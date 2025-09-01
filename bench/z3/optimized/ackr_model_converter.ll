; ModuleID = 'bench/z3/original/ackr_model_converter.ll'
source_filename = "bench/z3/original/ackr_model_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.obj_map<func_decl, app *>::obj_map_entry" = type { %"struct.obj_map<func_decl, app *>::key_data" }
%"struct.obj_map<func_decl, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, expr *>::obj_map_entry" = type { %"struct.obj_map<app, expr *>::key_data" }
%"struct.obj_map<app, expr *>::key_data" = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.75" }
%"union.std::__detail::__variant::_Variadic_union.75" = type { %"struct.std::__detail::__variant::_Uninitialized.76" }
%"struct.std::__detail::__variant::_Uninitialized.76" = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.72 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref = type { ptr }
%class.ref.14 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN7obj_mapI3appP4exprED2Ev = comdat any

$_ZN7obj_mapI9func_declP11func_interpED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20ackr_model_converterD2Ev = comdat any

$_ZN20ackr_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN20ackr_model_converter7displayERSo = comdat any

$_ZN20ackr_model_converterclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN20ackr_model_converter9translateER15ast_translation = comdat any

$_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE = comdat any

$_ZN20ackr_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3refI9ackr_infoED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZTV20ackr_model_converter = comdat any

$_ZTI20ackr_model_converter = comdat any

$_ZTS20ackr_model_converter = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20ackr_model_converter = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI20ackr_model_converter, ptr @_ZN20ackr_model_converterD2Ev, ptr @_ZN20ackr_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN20ackr_model_converter7displayERSo, ptr @_ZN20ackr_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN20ackr_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN20ackr_model_converter9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTI20ackr_model_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ackr_model_converter, ptr @_ZTI15model_converter }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20ackr_model_converter = linkonce_odr hidden constant [23 x i8] c"20ackr_model_converter\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@.str = private unnamed_addr constant [22 x i8] c"(ackr-model-converter\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ackr_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20ackr_model_converter7convertEP5modelS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %1)
  tail call void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %1)
  tail call void @_ZN20ackr_model_converter17convert_constantsEP5modelS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret void
}

declare void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20ackr_model_converter17convert_constantsEP5modelS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_map.0, align 8
  %5 = alloca %class.obj_map.15, align 8
  %6 = alloca %class.model_evaluator, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.array_util, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %14 unwind label %40

14:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store ptr %13, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %42

18:                                               ; preds = %14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %19 unwind label %44

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %.preheader unwind label %46

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %_ZNK10model_core17get_num_constantsEv.exit.lr.ph

_ZNK10model_core17get_num_constantsEv.exit.lr.ph: ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %_ZNK10model_core17get_num_constantsEv.exit.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %_ZNK10model_core17get_num_constantsEv.exit.lr.ph ], [ %indvars.iv.next, %130 ]
  %28 = phi ptr [ %23, %_ZNK10model_core17get_num_constantsEv.exit.lr.ph ], [ %131, %130 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv, %31
  br i1 %32, label %48, label %.critedge

.critedge:                                        ; preds = %_ZNK10model_core17get_num_constantsEv.exit, %130, %.preheader
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 8, !tbaa !10
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not1.i.i.i.i, label %.loopexit106, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %38
  %.sroa.0.0.i.i = phi ptr [ %39, %38 ], [ %33, %.critedge ]
  %37 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !38
  %switch.i.i.i.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %38, label %.loopexit106

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i, label %.loopexit106, label %.lr.ph.i.i.i.i, !llvm.loop !43

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %185

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %183

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %182

48:                                               ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %49 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %25, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = add i32 %56, -1
  %58 = and i32 %57, %54
  %59 = load ptr, ptr %52, align 8, !tbaa !52
  %60 = zext i32 %58 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %60, 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %59, i64 %62
  %.not35.i.i.i.i = icmp eq i32 %58, %56
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i60

.preheader.i.i.i.i:                               ; preds = %70, %48
  %.not2737.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i60:                                 ; preds = %48, %70
  %.036.i.i.i.i = phi ptr [ %71, %70 ], [ %61, %48 ]
  %64 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !53
  %magicptr30.i.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr30.i.i.i.i, label %65 [
    i64 0, label %_ZNK9ackr_info9find_termEP9func_decl.exit
    i64 1, label %70
  ]

65:                                               ; preds = %.lr.ph.i.i.i.i60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = icmp eq i32 %67, %54
  %69 = icmp eq ptr %64, %50
  %or.cond.i.i.i.i = and i1 %69, %68
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declP3appE9find_coreEPS0_.exit.i.i, label %70

70:                                               ; preds = %65, %.lr.ph.i.i.i.i60
  %71 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i61 = icmp eq ptr %71, %63
  br i1 %.not.i.i.i.i61, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i60, !llvm.loop !57

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %78
  %.138.i.i.i.i = phi ptr [ %79, %78 ], [ %59, %.preheader.i.i.i.i ]
  %72 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !53
  %magicptr32.i.i.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr32.i.i.i.i, label %73 [
    i64 0, label %_ZNK9ackr_info9find_termEP9func_decl.exit
    i64 1, label %78
  ]

73:                                               ; preds = %.lr.ph39.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = icmp eq i32 %75, %54
  %77 = icmp eq ptr %72, %50
  %or.cond31.i.i.i.i = and i1 %77, %76
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI9func_declP3appE9find_coreEPS0_.exit.i.i, label %78

78:                                               ; preds = %73, %.lr.ph39.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %79, %61
  br i1 %.not27.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !58

_ZNK7obj_mapI9func_declP3appE9find_coreEPS0_.exit.i.i: ; preds = %65, %73
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %73 ], [ %.036.i.i.i.i, %65 ]
  %80 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  br label %_ZNK9ackr_info9find_termEP9func_decl.exit

_ZNK9ackr_info9find_termEP9func_decl.exit:        ; preds = %.lr.ph.i.i.i.i60, %78, %.lr.ph39.i.i.i.i, %_ZNK7obj_mapI9func_declP3appE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.0.i = phi ptr [ null, %.preheader.i.i.i.i ], [ %81, %_ZNK7obj_mapI9func_declP3appE9find_coreEPS0_.exit.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %78 ], [ null, %.lr.ph.i.i.i.i60 ]
  %82 = load i32, ptr %27, align 8, !tbaa !60
  %83 = add i32 %82, -1
  %84 = and i32 %83, %54
  %85 = load ptr, ptr %26, align 8, !tbaa !63
  %86 = zext i32 %84 to i64
  %.idx.i.i.i.i62 = mul nuw nsw i64 %86, 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i.i62
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %85, i64 %88
  %.not35.i.i.i.i63 = icmp eq i32 %84, %82
  br i1 %.not35.i.i.i.i63, label %.preheader.i.i.i.i68, label %.lr.ph.i.i.i.i64

.preheader.i.i.i.i68:                             ; preds = %96, %_ZNK9ackr_info9find_termEP9func_decl.exit
  %.not2737.i.i.i.i69 = icmp eq i32 %84, 0
  br i1 %.not2737.i.i.i.i69, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i70

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNK9ackr_info9find_termEP9func_decl.exit, %96
  %.036.i.i.i.i65 = phi ptr [ %97, %96 ], [ %87, %_ZNK9ackr_info9find_termEP9func_decl.exit ]
  %90 = load ptr, ptr %.036.i.i.i.i65, align 8, !tbaa !64
  %magicptr30.i.i.i.i66 = ptrtoint ptr %90 to i64
  switch i64 %magicptr30.i.i.i.i66, label %91 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %96
  ]

91:                                               ; preds = %.lr.ph.i.i.i.i64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = icmp eq i32 %93, %54
  %95 = icmp eq ptr %90, %50
  %or.cond.i.i.i.i76 = and i1 %95, %94
  br i1 %or.cond.i.i.i.i76, label %.loopexit.i, label %96

96:                                               ; preds = %91, %.lr.ph.i.i.i.i64
  %97 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i65, i64 24
  %.not.i.i.i.i67 = icmp eq ptr %97, %89
  br i1 %.not.i.i.i.i67, label %.preheader.i.i.i.i68, label %.lr.ph.i.i.i.i64, !llvm.loop !69

.lr.ph39.i.i.i.i70:                               ; preds = %.preheader.i.i.i.i68, %104
  %.138.i.i.i.i71 = phi ptr [ %105, %104 ], [ %85, %.preheader.i.i.i.i68 ]
  %98 = load ptr, ptr %.138.i.i.i.i71, align 8, !tbaa !64
  %magicptr32.i.i.i.i72 = ptrtoint ptr %98 to i64
  switch i64 %magicptr32.i.i.i.i72, label %99 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %104
  ]

99:                                               ; preds = %.lr.ph39.i.i.i.i70
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %102 = icmp eq i32 %101, %54
  %103 = icmp eq ptr %98, %50
  %or.cond31.i.i.i.i74 = and i1 %103, %102
  br i1 %or.cond31.i.i.i.i74, label %.loopexit.i, label %104

104:                                              ; preds = %99, %.lr.ph39.i.i.i.i70
  %105 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i71, i64 24
  %.not27.i.i.i.i73 = icmp eq ptr %105, %87
  br i1 %.not27.i.i.i.i73, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i70, !llvm.loop !70

.loopexit.i:                                      ; preds = %91, %99
  %.026.i.i.i.i75 = phi ptr [ %.138.i.i.i.i71, %99 ], [ %.036.i.i.i.i65, %91 ]
  %106 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i75, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i64, %104, %.lr.ph39.i.i.i.i70, %.loopexit.i, %.preheader.i.i.i.i68
  %108 = phi ptr [ %107, %.loopexit.i ], [ null, %.preheader.i.i.i.i68 ], [ null, %.lr.ph39.i.i.i.i70 ], [ null, %104 ], [ null, %.lr.ph.i.i.i.i64 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %109, label %112

109:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %50, ptr noundef %108)
          to label %130 unwind label %110

110:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %129, %109
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %182

112:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %113 = load i32, ptr %8, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  %.not.i.i.i.i77 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i77, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %118
  %123 = load i32, ptr %122, align 8, !tbaa !83
  %124 = icmp eq i32 %123, %113
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %124, i1 %127, i1 false
  br i1 %128, label %129, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

129:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  invoke void @_ZN20ackr_model_converter9add_entryER15model_evaluatorP3appP4exprR7obj_mapIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %130 unwind label %110

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %118, %112, %_ZNK17array_recognizers9is_selectEP4expr.exit
  invoke void @_ZN20ackr_model_converter9add_entryER15model_evaluatorP3appP4exprR7obj_mapI9func_declP11func_interpE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %130 unwind label %110

130:                                              ; preds = %129, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load ptr, ptr %22, align 8, !tbaa !33
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.critedge, label %_ZNK10model_core17get_num_constantsEv.exit, !llvm.loop !87

.loopexit106:                                     ; preds = %.lr.ph.i.i.i.i, %38, %.critedge
  %.sroa.0.1.i.i = phi ptr [ %33, %.critedge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %36, %38 ]
  %133 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %33, i64 %35
  %.not104118 = icmp eq ptr %.sroa.0.1.i.i, %133
  br i1 %.not104118, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit106
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  %135 = load i32, ptr %15, align 8, !tbaa !16
  %136 = zext i32 %135 to i64
  %.idx.i.i80 = shl nuw nsw i64 %136, 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i80
  %.not1.i.i.i.i81 = icmp eq i32 %135, 0
  br i1 %.not1.i.i.i.i81, label %.loopexit, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %._crit_edge, %139
  %.sroa.0.0.i.i83 = phi ptr [ %140, %139 ], [ %134, %._crit_edge ]
  %138 = load ptr, ptr %.sroa.0.0.i.i83, align 8, !tbaa !88
  %switch.i.i.i.i84 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i84, label %139, label %.loopexit

139:                                              ; preds = %.lr.ph.i.i.i.i82
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i83, i64 16
  %.not.i.i.i.i88 = icmp eq ptr %140, %137
  br i1 %.not.i.i.i.i88, label %.loopexit, label %.lr.ph.i.i.i.i82, !llvm.loop !91

.lr.ph:                                           ; preds = %.loopexit106, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0100.0119 = phi ptr [ %.sroa.0100.2, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit106 ]
  %141 = load ptr, ptr %.sroa.0100.0119, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0119, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !93
  %144 = load ptr, ptr %20, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !94
  %147 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef %146)
          to label %148 unwind label %155

148:                                              ; preds = %.lr.ph
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef %147)
          to label %149 unwind label %155

149:                                              ; preds = %148
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %141, ptr noundef nonnull %143)
          to label %150 unwind label %155

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0119, i64 16
  %.not1.i.i = icmp eq ptr %151, %36
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %150, %153
  %.sroa.0100.1 = phi ptr [ %154, %153 ], [ %151, %150 ]
  %152 = load ptr, ptr %.sroa.0100.1, align 8, !tbaa !38
  %switch.i.i = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %153, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0100.1, i64 16
  %.not.i.i = icmp eq ptr %154, %36
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %153, %150
  %.sroa.0100.2 = phi ptr [ %151, %150 ], [ %.sroa.0100.1, %.lr.ph.i.i ], [ %154, %153 ]
  %.not104 = icmp eq ptr %.sroa.0100.2, %133
  br i1 %.not104, label %._crit_edge, label %.lr.ph

155:                                              ; preds = %149, %148, %.lr.ph
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i82, %139, %._crit_edge
  %.sroa.0.1.i.i85 = phi ptr [ %134, %._crit_edge ], [ %.sroa.0.0.i.i83, %.lr.ph.i.i.i.i82 ], [ %137, %139 ]
  %157 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %134, i64 %136
  %.not105120 = icmp eq ptr %.sroa.0.1.i.i85, %157
  br i1 %.not105120, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN7obj_mapI3appP4exprED2Ev.exit, label %160

160:                                              ; preds = %._crit_edge124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN7obj_mapI3appP4exprED2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZN7obj_mapI3appP4exprED2Ev.exit:                 ; preds = %._crit_edge124, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit, label %166

166:                                              ; preds = %_ZN7obj_mapI3appP4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN7obj_mapI9func_declP11func_interpED2Ev.exit:   ; preds = %_ZN7obj_mapI3appP4exprED2Ev.exit, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph123:                                        ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.095.0121 = phi ptr [ %.sroa.095.2, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i85, %.loopexit ]
  %170 = load ptr, ptr %.sroa.095.0121, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.095.0121, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !98
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %172, ptr noundef %174)
          to label %175 unwind label %180

175:                                              ; preds = %.lr.ph123
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.095.0121, i64 16
  %.not1.i.i91 = icmp eq ptr %176, %137
  br i1 %.not1.i.i91, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %175, %178
  %.sroa.095.1 = phi ptr [ %179, %178 ], [ %176, %175 ]
  %177 = load ptr, ptr %.sroa.095.1, align 8, !tbaa !88
  %switch.i.i93 = icmp ult ptr %177, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i93, label %178, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

178:                                              ; preds = %.lr.ph.i.i92
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.095.1, i64 16
  %.not.i.i94 = icmp eq ptr %179, %137
  br i1 %.not.i.i94, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i92, !llvm.loop !91

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i92, %178, %175
  %.sroa.095.2 = phi ptr [ %176, %175 ], [ %.sroa.095.1, %.lr.ph.i.i92 ], [ %179, %178 ]
  %.not105 = icmp eq ptr %.sroa.095.2, %157
  br i1 %.not105, label %._crit_edge124, label %.lr.ph123

180:                                              ; preds = %.lr.ph123
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %180, %155, %110, %46
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %111, %110 ], [ %156, %155 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

183:                                              ; preds = %182, %44
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %182 ], [ %45, %44 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %184

184:                                              ; preds = %183, %42
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %183 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_mapI3appP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %185

185:                                              ; preds = %184, %40
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %184 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20ackr_model_converter9add_entryER15model_evaluatorP3appP4exprR7obj_mapIS2_S5_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.obj_map<app, expr *>::key_data", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.parameter, align 8
  %9 = alloca %class.array_util, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add i32 %21, -1
  %23 = and i32 %22, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = zext i32 %23 to i64
  %.idx.i.i.i = shl nuw nsw i64 %25, 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %24, i64 %27
  %.not35.i.i.i = icmp eq i32 %23, %21
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %35, %5
  %.not2737.i.i.i = icmp eq i32 %23, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %35
  %.036.i.i.i = phi ptr [ %36, %35 ], [ %26, %5 ]
  %29 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !88
  %magicptr30.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr30.i.i.i, label %30 [
    i64 0, label %.loopexit
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %29, %17
  %or.cond.i.i.i = and i1 %34, %33
  br i1 %or.cond.i.i.i, label %.loopexit47, label %35

35:                                               ; preds = %30, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !100

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %43
  %.138.i.i.i = phi ptr [ %44, %43 ], [ %24, %.preheader.i.i.i ]
  %37 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !88
  %magicptr32.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr32.i.i.i, label %38 [
    i64 0, label %.loopexit
    i64 1, label %43
  ]

38:                                               ; preds = %.lr.ph39.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = icmp eq i32 %40, %19
  %42 = icmp eq ptr %37, %17
  %or.cond31.i.i.i = and i1 %42, %41
  br i1 %or.cond31.i.i.i, label %.loopexit47, label %43

43:                                               ; preds = %38, %.lr.ph39.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %44, %26
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %43, %.preheader.i.i.i
  %45 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %45, ptr %8, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %46, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = load i32, ptr %9, align 8, !tbaa !72
  %50 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %49, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null)
          to label %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit unwind label %51

common.resume:                                    ; preds = %189, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn, %189 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %.loopexit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN10array_util14mk_const_arrayEP4sortP4expr.exit: ; preds = %.loopexit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

.loopexit47:                                      ; preds = %30, %38
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %38 ], [ %.036.i.i.i, %30 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %55 = load i32, ptr %9, align 8, !tbaa !72
  store ptr %54, ptr %10, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.lr.ph, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.lr.ph:                                           ; preds = %.loopexit47, %70
  %storemerge53 = phi ptr [ %72, %70 ], [ %54, %.loopexit47 ]
  %60 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %.lr.ph
  %64 = load i32, ptr %63, align 8, !tbaa !83
  %65 = icmp eq i32 %64, %55
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

70:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %71 = getelementptr inbounds nuw i8, ptr %storemerge53, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  store ptr %72, ptr %10, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.lr.ph, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, !llvm.loop !109

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %70, %.lr.ph, %.loopexit47
  %storemerge.lcssa = phi ptr [ %54, %.loopexit47 ], [ %storemerge53, %.lr.ph ], [ %72, %70 ], [ %storemerge53, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %77 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %storemerge.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, %3
  %or.cond = select i1 %77, i1 %79, i1 false
  br i1 %or.cond, label %192, label %80

80:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = load ptr, ptr %14, align 8, !tbaa !22
  %82 = ptrtoint ptr %81 to i64
  store i64 %82, ptr %11, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %83, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !114
  %.not.i.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !115
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !115
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %80, %86
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %83, align 8, !tbaa !111
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  %90 = zext i32 %.pre2.i.i to i64
  %91 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %90
  store ptr %54, ptr %91, align 8, !tbaa !99
  %92 = add i32 %.pre2.i.i, 1
  store i32 %92, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  %93 = icmp ugt i32 %85, 1
  br i1 %93, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count = zext i32 %85 to i64
  br label %111

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.not.i.i.i.i28 = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29, label %96

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !115
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !115
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29: ; preds = %96, %._crit_edge
  %100 = load ptr, ptr %83, align 8, !tbaa !111
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %.noexc33 unwind label %109

.noexc33:                                         ; preds = %108
  %.pre.i.i30 = load ptr, ptr %83, align 8, !tbaa !111
  %.phi.trans.insert.i.i31 = getelementptr inbounds i8, ptr %.pre.i.i30, i64 -4
  %.pre2.i.i32 = load i32, ptr %.phi.trans.insert.i.i31, align 4, !tbaa !37
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

109:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %189

111:                                              ; preds = %.lr.ph58, %_ZN7obj_refI4expr11ast_managerED2Ev.exit40
  %indvars.iv = phi i64 [ 1, %.lr.ph58 ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit40 ]
  %112 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = load ptr, ptr %94, align 8, !tbaa !46
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !119, !noalias !116
  store ptr null, ptr %13, align 8, !tbaa !135, !alias.scope !116
  store ptr %116, ptr %95, align 8, !tbaa !110, !alias.scope !116
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !137, !noalias !116
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN9ackr_info8abstractEP4expr.exit unwind label %119

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN9ackr_info8abstractEP4expr.exit:               ; preds = %111
  %121 = load ptr, ptr %13, align 8, !tbaa !135
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %121)
          to label %122 unwind label %150

122:                                              ; preds = %_ZN9ackr_info8abstractEP4expr.exit
  %123 = load ptr, ptr %12, align 8, !tbaa !135
  %124 = load ptr, ptr %83, align 8, !tbaa !111
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !37
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

132:                                              ; preds = %126, %122
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %.noexc38 unwind label %152

.noexc38:                                         ; preds = %132
  %.pre.i.i35 = load ptr, ptr %83, align 8, !tbaa !111
  %.phi.trans.insert.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre2.i.i37 = load i32, ptr %.phi.trans.insert.i.i36, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %126, %.noexc38
  %133 = phi i32 [ %.pre2.i.i37, %.noexc38 ], [ %128, %126 ]
  %134 = phi ptr [ %.pre.i.i35, %.noexc38 ], [ %124, %126 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  store ptr %123, ptr %137, align 8, !tbaa !99
  %138 = add i32 %133, 1
  store i32 %138, ptr %135, align 4, !tbaa !37
  store ptr null, ptr %12, align 8, !tbaa !135
  %139 = load ptr, ptr %13, align 8, !tbaa !135
  %.not.i.i39 = icmp eq ptr %139, null
  br i1 %.not.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40, label %140

140:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %141 = load ptr, ptr %95, align 8, !tbaa !138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !115
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !115
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40

146:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit40:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %140, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !139

150:                                              ; preds = %_ZN9ackr_info8abstractEP4expr.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %132
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %.body

.body:                                            ; preds = %150, %152, %119
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %153, %152 ], [ %151, %150 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %189

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc33, %102
  %154 = phi i32 [ %.pre2.i.i32, %.noexc33 ], [ %104, %102 ]
  %155 = phi ptr [ %.pre.i.i30, %.noexc33 ], [ %100, %102 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  store ptr %3, ptr %158, align 8, !tbaa !99
  %159 = add i32 %154, 1
  store i32 %159, ptr %156, align 4, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !107
  %162 = load i32, ptr %9, align 8, !tbaa !72
  %163 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %161, i32 noundef %162, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %159, ptr noundef nonnull %155, ptr noundef null)
          to label %_ZNK10array_util8mk_storeEjPKP4expr.exit unwind label %109

_ZNK10array_util8mk_storeEjPKP4expr.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %164 = load ptr, ptr %83, align 8, !tbaa !111
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK10array_util8mk_storeEjPKP4expr.exit
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %171 = load ptr, ptr %.06.i.i, align 8, !tbaa !99
  %172 = load ptr, ptr %11, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !115
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !115
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

178:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %178, %173, %.lr.ph.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %180 = icmp ult ptr %179, %170
  br i1 %180, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !111
  %.not.i.i.i42 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %181 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %183

183:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #20
  unreachable

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNK10array_util8mk_storeEjPKP4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %190

189:                                              ; preds = %.body, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %110, %109 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

190:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit
  %.045 = phi ptr [ %163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %50, %_ZN10array_util14mk_const_arrayEP4sortP4expr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !97
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.045, ptr %191, align 8, !tbaa !98
  call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

192:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20ackr_model_converter9add_entryER15model_evaluatorP3appP4exprR7obj_mapI9func_declP11func_interpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(address) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = add i32 %17, -1
  %19 = and i32 %18, %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %.idx.i.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %20, i64 %23
  %.not35.i.i.i = icmp eq i32 %19, %17
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %31, %5
  %.not2737.i.i.i = icmp eq i32 %19, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %31
  %.036.i.i.i = phi ptr [ %32, %31 ], [ %22, %5 ]
  %25 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !38
  %magicptr30.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr30.i.i.i, label %26 [
    i64 0, label %.loopexit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = icmp eq i32 %28, %15
  %30 = icmp eq ptr %25, %11
  %or.cond.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, label %31

31:                                               ; preds = %26, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %39
  %.138.i.i.i = phi ptr [ %40, %39 ], [ %20, %.preheader.i.i.i ]
  %33 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !38
  %magicptr32.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr32.i.i.i, label %34 [
    i64 0, label %.loopexit
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph39.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = icmp eq i32 %36, %15
  %38 = icmp eq ptr %33, %11
  %or.cond31.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, label %39

39:                                               ; preds = %34, %.lr.ph39.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %40, %22
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !145

_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit: ; preds = %26, %34
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %34 ], [ %.036.i.i.i, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  br label %47

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %39, %.preheader.i.i.i
  %43 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %46, align 8, !tbaa !93
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, %.loopexit
  %.031 = phi ptr [ %42, %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit ], [ %43, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %7, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %51, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !114
  %55 = zext i32 %54 to i64
  %.idx = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %.not38 = icmp eq i32 %54, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %61

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %.pre = load ptr, ptr %51, align 8, !tbaa !111
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %47 ]
  %60 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.031, ptr noundef %59)
          to label %104 unwind label %108

61:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %.039 = phi ptr [ %52, %.lr.ph ], [ %99, %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 ]
  %62 = load ptr, ptr %.039, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %57, align 8, !tbaa !46
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !119, !noalias !146
  store ptr null, ptr %9, align 8, !tbaa !135, !alias.scope !146
  store ptr %65, ptr %58, align 8, !tbaa !110, !alias.scope !146
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !137, !noalias !146
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9ackr_info8abstractEP4expr.exit unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN9ackr_info8abstractEP4expr.exit:               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !135
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %70)
          to label %71 unwind label %100

71:                                               ; preds = %_ZN9ackr_info8abstractEP4expr.exit
  %72 = load ptr, ptr %8, align 8, !tbaa !135
  %73 = load ptr, ptr %51, align 8, !tbaa !111
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

81:                                               ; preds = %75, %71
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %81
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !111
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %75, %.noexc
  %82 = phi i32 [ %.pre2.i.i, %.noexc ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i.i, %.noexc ], [ %73, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  store ptr %72, ptr %86, align 8, !tbaa !99
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !37
  store ptr null, ptr %8, align 8, !tbaa !135
  %88 = load ptr, ptr %9, align 8, !tbaa !135
  %.not.i.i26 = icmp eq ptr %88, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %89

89:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %90 = load ptr, ptr %58, align 8, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !115
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !115
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

95:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %89, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %99, %56
  br i1 %.not, label %._crit_edge.loopexit, label %61

100:                                              ; preds = %_ZN9ackr_info8abstractEP4expr.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %.body

.body:                                            ; preds = %100, %102, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

104:                                              ; preds = %._crit_edge
  %105 = icmp eq ptr %60, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = load ptr, ptr %51, align 8, !tbaa !111
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %.031, ptr noundef %107, ptr noundef %3)
          to label %110 unwind label %108

108:                                              ; preds = %106, %._crit_edge
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %136

110:                                              ; preds = %104, %106
  %111 = load ptr, ptr %51, align 8, !tbaa !111
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %118 = load ptr, ptr %.06.i.i, align 8, !tbaa !99
  %119 = load ptr, ptr %7, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !115
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !115
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

125:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %125, %120, %.lr.ph.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %127 = icmp ult ptr %126, %117
  br i1 %127, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !111
  %.not.i.i.i28 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %128 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

136:                                              ; preds = %108, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %109, %108 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !115
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !99
  %11 = load ptr, ptr %0, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !115
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z23mk_ackr_model_converterR11ast_managerRK3refI9ackr_infoE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !151
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20ackr_model_converter, i64 16), ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %7, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !154
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !154
  br label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit

_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit: ; preds = %2, %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %14, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %15, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z23mk_ackr_model_converterR11ast_managerRK3refI9ackr_infoERS1_I5modelE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %7, align 8, !tbaa !151
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20ackr_model_converter, i64 16), ptr %4, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN3refI9ackr_infoEC2ERKS1_.exit.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !154
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !154
  br label %_ZN3refI9ackr_infoEC2ERKS1_.exit.i

_ZN3refI9ackr_infoEC2ERKS1_.exit.i:               ; preds = %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %2, align 8, !tbaa !155
  store ptr %16, ptr %15, align 8, !tbaa !155
  %.not.i.i5.i = icmp eq ptr %16, null
  br i1 %.not.i.i5.i, label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoERS2_I5modelE.exit, label %17

17:                                               ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !157
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !157
  br label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoERS2_I5modelE.exit

_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoERS2_I5modelE.exit: ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 1, ptr %21, align 8, !tbaa !156
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ackr_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20ackr_model_converter, i64 16), ptr %0, align 8, !tbaa !152
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !157
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !157
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI5modelED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN3refI5modelED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN3refI9ackr_infoED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !154
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !154
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN3refI9ackr_infoED2Ev.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !152
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(133) %16) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %16)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %_ZN3refI5modelED2Ev.exit, %17, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ackr_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20ackr_model_converter, i64 16), ptr %0, align 8, !tbaa !152
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3refI5modelED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !157
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !157
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI5modelED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN3refI5modelED2Ev.exit.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN3refI5modelED2Ev.exit.i:                       ; preds = %9, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i, label %_ZN20ackr_model_converterD2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI5modelED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !154
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !154
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN20ackr_model_converterD2Ev.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !152
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(133) %16) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %16)
          to label %_ZN20ackr_model_converterD2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN20ackr_model_converterD2Ev.exit:               ; preds = %_ZN3refI5modelED2Ev.exit.i, %17, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ackr_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 21)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ackr_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %7)
  tail call void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %7)
  tail call void @_ZN20ackr_model_converter17convert_constantsEP5modelS1_(ptr noundef nonnull readonly align 8 dereferenceable(57) %0, ptr noundef nonnull %7, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %1, align 8, !tbaa !155
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %.thread, label %14

.thread:                                          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !157
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !157
  br label %_ZN3refI5modelEaSEPS0_.exit

14:                                               ; preds = %9
  tail call void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %10)
  tail call void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %10)
  tail call void @_ZN20ackr_model_converter17convert_constantsEP5modelS1_(ptr noundef nonnull readonly align 8 dereferenceable(57) %0, ptr noundef nonnull %10, ptr noundef nonnull %3)
  %.pr = load ptr, ptr %1, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !157
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !157
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !157
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN3refI5modelEaSEPS0_.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %.pr, align 8, !tbaa !152
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %.pr)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %.thread, %14, %18, %23
  store ptr %3, ptr %1, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN20ackr_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref, align 8
  %4 = alloca %class.ref.14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(133) %6, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr %10, ptr %3, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3refI9ackr_infoEC2EPS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !154
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !154
  br label %_ZN3refI9ackr_infoEC2EPS0_.exit

_ZN3refI9ackr_infoEC2EPS0_.exit:                  ; preds = %2, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !156, !range !162, !noundef !163
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %58

18:                                               ; preds = %_ZN3refI9ackr_infoEC2EPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = invoke noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 8 dereferenceable(84) %1)
          to label %22 unwind label %53

22:                                               ; preds = %18
  store ptr %21, ptr %4, align 8, !tbaa !155
  %.not.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i12, label %_ZN3refI5modelEC2EPS0_.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !157
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !157
  br label %_ZN3refI5modelEC2EPS0_.exit

_ZN3refI5modelEC2EPS0_.exit:                      ; preds = %23, %22
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %28 unwind label %55

28:                                               ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %31, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %32, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %33, align 8, !tbaa !151
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20ackr_model_converter, i64 16), ptr %27, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %30, ptr %34, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %10, ptr %35, align 8, !tbaa !46
  br i1 %.not.i.i, label %_ZN3refI9ackr_infoEC2ERKS1_.exit.i, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %38 = load i32, ptr %37, align 8, !tbaa !154
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !154
  br label %_ZN3refI9ackr_infoEC2ERKS1_.exit.i

_ZN3refI9ackr_infoEC2ERKS1_.exit.i:               ; preds = %36, %28
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %21, ptr %40, align 8, !tbaa !155
  br i1 %.not.i.i12, label %.thread, label %42

.thread:                                          ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i8 1, ptr %41, align 8, !tbaa !156
  br label %_ZN3refI5modelED2Ev.exit

42:                                               ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i8 1, ptr %45, align 8, !tbaa !156
  store i32 %44, ptr %43, align 8, !tbaa !157
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %_ZN3refI5modelED2Ev.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %21, align 8, !tbaa !152
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN3refI5modelED2Ev.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.thread, %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

58:                                               ; preds = %_ZN3refI9ackr_infoEC2EPS0_.exit
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %60 unwind label %74

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !164
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %63, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr null, ptr %64, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 1, ptr %65, align 8, !tbaa !151
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20ackr_model_converter, i64 16), ptr %59, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %62, ptr %66, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %10, ptr %67, align 8, !tbaa !46
  br i1 %.not.i.i, label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %70 = load i32, ptr %69, align 8, !tbaa !154
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !154
  br label %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit

_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit: ; preds = %60, %68
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr null, ptr %72, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i8 0, ptr %73, align 8, !tbaa !156
  br label %76

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %88

76:                                               ; preds = %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit, %_ZN3refI5modelED2Ev.exit
  %.09 = phi ptr [ %27, %_ZN3refI5modelED2Ev.exit ], [ %59, %_ZN20ackr_model_converterC2ER11ast_managerRK3refI9ackr_infoE.exit ]
  br i1 %.not.i.i, label %_ZN3refI9ackr_infoED2Ev.exit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %79 = load i32, ptr %78, align 8, !tbaa !154
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !154
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN3refI9ackr_infoED2Ev.exit

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !152
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(133) %10) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %10)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %76, %77, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.09

88:                                               ; preds = %74, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %75, %74 ]
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ackr_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !175
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !179
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !180
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !180
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !183

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond18.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !179
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %1, align 8, !tbaa !178
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !179
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %34, align 8, !tbaa !185
  %35 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !186

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %1, align 8, !tbaa !178
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !175
  store i32 0, ptr %6, align 8, !tbaa !187
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %2, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !157
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !157
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !152
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI9ackr_infoE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !154
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !154
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI9ackr_infoE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !152
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(133) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %2)
          to label %_ZN3refI9ackr_infoE7dec_refEv.exit unwind label %11

_ZN3refI9ackr_infoE7dec_refEv.exit:               ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !111
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !188
  %26 = load ptr, ptr %2, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !193
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !190
  %34 = load i64, ptr %27, align 8, !tbaa !194
  store i64 %34, ptr %25, align 8, !tbaa !194
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !193
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !193
  store ptr %27, ptr %2, align 8, !tbaa !190
  store i64 0, ptr %36, align 8, !tbaa !193
  store i8 0, ptr %27, align 8, !tbaa !194
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !190
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !193
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !194
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !111
  store i32 %15, ptr %51, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !188
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !195

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !190
  store i64 %8, ptr %4, align 8, !tbaa !194
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !194
  store i8 %18, ptr %16, align 1, !tbaa !194
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !152
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !193
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !194
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !88
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !196
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !18
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !196
  %38 = load i32, ptr %3, align 4, !tbaa !17
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !17
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !198

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !88
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !196
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !18
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !196
  %54 = load i32, ptr %3, align 4, !tbaa !17
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !17
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !199

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 8, !tbaa !16
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !88
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !88
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !196
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !200

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !196
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !201

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !202

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !13
  store i32 %4, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !38
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !203
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !12
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !203
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !11
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !205

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !38
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !203
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !12
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !203
  %54 = load i32, ptr %3, align 4, !tbaa !11
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !11
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !206

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load i32, ptr %2, align 8, !tbaa !10
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !38
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !203
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !207

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !203
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !208

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !209

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !3
  store i32 %4, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ackr_model_converter.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !15, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!15 = !{!"p1 _ZTSN7obj_mapI3appP4exprE13obj_map_entryE", !6, i64 0}
!16 = !{!14, !9, i64 8}
!17 = !{!14, !9, i64 12}
!18 = !{!14, !9, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS10params_ref", !21, i64 0}
!21 = !{!"p1 _ZTS6params", !6, i64 0}
!22 = !{!23, !28, i64 32}
!23 = !{!"_ZTS20ackr_model_converter", !24, i64 0, !28, i64 32, !29, i64 40, !31, i64 48, !27, i64 56}
!24 = !{!"_ZTS15model_converter", !25, i64 0, !26, i64 16, !27, i64 24}
!25 = !{!"_ZTS9converter", !9, i64 8}
!26 = !{!"p1 _ZTS19smt2_pp_environment", !6, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!29 = !{!"_ZTS3refI9ackr_infoE", !30, i64 0}
!30 = !{!"p1 _ZTS9ackr_info", !6, i64 0}
!31 = !{!"_ZTS3refI5modelE", !32, i64 0}
!32 = !{!"p1 _ZTS5model", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS6vectorIP9func_declLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS9func_decl", !36, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !40, i64 0}
!40 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!42 = !{!"p1 _ZTS11func_interp", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!41, !41, i64 0}
!46 = !{!29, !30, i64 0}
!47 = !{!48, !9, i64 12}
!48 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!49 = !{!50, !9, i64 8}
!50 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !51, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!51 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !6, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!54, !41, i64 0}
!54 = !{!"_ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !55, i64 0}
!55 = !{!"_ZTSN7obj_mapI9func_declP3appE8key_dataE", !41, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS3app", !6, i64 0}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = !{!55, !56, i64 8}
!60 = !{!61, !9, i64 8}
!61 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!62 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!65, !41, i64 0}
!65 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !66, i64 0}
!66 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !41, i64 0, !67, i64 8}
!67 = !{!"_ZTSSt4pairIjP4exprE", !9, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS4expr", !6, i64 0}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!67, !68, i64 8}
!72 = !{!73, !9, i64 0}
!73 = !{!"_ZTS17array_recognizers", !9, i64 0}
!74 = !{!75, !41, i64 16}
!75 = !{!"_ZTS3app", !76, i64 0, !41, i64 16, !9, i64 24, !77, i64 28, !7, i64 32}
!76 = !{!"_ZTS4expr", !48, i64 0}
!77 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!78 = !{!79, !82, i64 24}
!79 = !{!"_ZTS4decl", !48, i64 0, !80, i64 16, !82, i64 24}
!80 = !{!"_ZTS6symbol", !81, i64 0}
!81 = !{!"p1 omnipotent char", !6, i64 0}
!82 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!83 = !{!84, !9, i64 0}
!84 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !85, i64 8, !27, i64 16}
!85 = !{!"_ZTS6vectorI9parameterLb1EjE", !86, i64 0}
!86 = !{!"p1 _ZTS9parameter", !6, i64 0}
!87 = distinct !{!87, !44}
!88 = !{!89, !56, i64 0}
!89 = !{!"_ZTSN7obj_mapI3appP4exprE13obj_map_entryE", !90, i64 0}
!90 = !{!"_ZTSN7obj_mapI3appP4exprE8key_dataE", !56, i64 0, !68, i64 8}
!91 = distinct !{!91, !44}
!92 = !{!40, !41, i64 0}
!93 = !{!40, !42, i64 8}
!94 = !{!95, !96, i64 40}
!95 = !{!"_ZTS9func_decl", !79, i64 0, !9, i64 32, !96, i64 40, !7, i64 48}
!96 = !{!"p1 _ZTS4sort", !6, i64 0}
!97 = !{!90, !56, i64 0}
!98 = !{!90, !68, i64 8}
!99 = !{!68, !68, i64 0}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !104, i64 0}
!104 = !{!"p1 _ZTS3ast", !6, i64 0}
!105 = !{!106, !7, i64 8}
!106 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!107 = !{!108, !28, i64 8}
!108 = !{!"_ZTS10array_util", !73, i64 0, !28, i64 8}
!109 = distinct !{!109, !44}
!110 = !{!28, !28, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS6vectorIP4exprLb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTS4expr", !36, i64 0}
!114 = !{!75, !9, i64 24}
!115 = !{!48, !9, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9ackr_info8abstractEP4expr: argument 0"}
!118 = distinct !{!118, !"_ZN9ackr_info8abstractEP4expr"}
!119 = !{!120, !28, i64 8}
!120 = !{!"_ZTS9ackr_info", !28, i64 8, !121, i64 16, !124, i64 40, !125, i64 64, !127, i64 72, !9, i64 128, !27, i64 132}
!121 = !{!"_ZTS7obj_mapI3appPS0_E", !122, i64 0}
!122 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !123, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!123 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !6, i64 0}
!124 = !{!"_ZTS7obj_mapI9func_declP3appE", !50, i64 0}
!125 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !126, i64 0}
!126 = !{!"p1 _ZTS13expr_replacer", !6, i64 0}
!127 = !{!"_ZTS17expr_substitution", !28, i64 0, !128, i64 8, !131, i64 32, !133, i64 40, !9, i64 48, !9, i64 48}
!128 = !{!"_ZTS7obj_mapI4exprPS0_E", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !130, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!130 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!131 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !132, i64 0}
!132 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !6, i64 0}
!133 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !134, i64 0}
!134 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !6, i64 0}
!135 = !{!136, !68, i64 0}
!136 = !{!"_ZTS7obj_refI4expr11ast_managerE", !68, i64 0, !28, i64 8}
!137 = !{!125, !126, i64 0}
!138 = !{!136, !28, i64 8}
!139 = distinct !{!139, !44}
!140 = !{!141, !28, i64 0}
!141 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !28, i64 0}
!142 = distinct !{!142, !44}
!143 = !{!95, !9, i64 32}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9ackr_info8abstractEP4expr: argument 0"}
!148 = distinct !{!148, !"_ZN9ackr_info8abstractEP4expr"}
!149 = !{!25, !9, i64 8}
!150 = !{!24, !26, i64 16}
!151 = !{!24, !27, i64 24}
!152 = !{!153, !153, i64 0}
!153 = !{!"vtable pointer", !8, i64 0}
!154 = !{!120, !9, i64 128}
!155 = !{!31, !32, i64 0}
!156 = !{!23, !27, i64 56}
!157 = !{!158, !9, i64 16}
!158 = !{!"_ZTS10model_core", !28, i64 8, !9, i64 16, !159, i64 24, !160, i64 48, !161, i64 72, !161, i64 80, !161, i64 88}
!159 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !61, i64 0}
!160 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !4, i64 0}
!161 = !{!"_ZTS10ptr_vectorI9func_declE", !34, i64 0}
!162 = !{i8 0, i8 2}
!163 = !{}
!164 = !{!165, !28, i64 8}
!165 = !{!"_ZTS15ast_translation", !28, i64 0, !28, i64 8, !166, i64 16, !169, i64 24, !169, i64 32, !172, i64 40, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80}
!166 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN15ast_translation5frameE", !6, i64 0}
!169 = !{!"_ZTS10ptr_vectorI3astE", !170, i64 0}
!170 = !{!"_ZTS6vectorIP3astLb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTS3ast", !36, i64 0}
!172 = !{!"_ZTS7obj_mapI3astPS0_E", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !174, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!174 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !6, i64 0}
!175 = !{!176, !9, i64 12}
!176 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !177, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!177 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !6, i64 0}
!178 = !{!176, !177, i64 0}
!179 = !{!176, !9, i64 8}
!180 = !{!181, !68, i64 0}
!181 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !182, i64 0}
!182 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !68, i64 0, !27, i64 8}
!183 = distinct !{!183, !44}
!184 = !{!182, !68, i64 0}
!185 = !{!182, !27, i64 8}
!186 = distinct !{!186, !44}
!187 = !{!176, !9, i64 16}
!188 = !{!189, !81, i64 0}
!189 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!190 = !{!191, !81, i64 0}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !189, i64 0, !192, i64 8, !7, i64 16}
!192 = !{!"long", !7, i64 0}
!193 = !{!191, !192, i64 8}
!194 = !{!7, !7, i64 0}
!195 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!196 = !{i64 0, i64 8, !197, i64 8, i64 8, !99}
!197 = !{!56, !56, i64 0}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = distinct !{!201, !44}
!202 = distinct !{!202, !44}
!203 = !{i64 0, i64 8, !45, i64 8, i64 8, !204}
!204 = !{!42, !42, i64 0}
!205 = distinct !{!205, !44}
!206 = distinct !{!206, !44}
!207 = distinct !{!207, !44}
!208 = distinct !{!208, !44}
!209 = distinct !{!209, !44}
