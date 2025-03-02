; ModuleID = 'bench/z3/original/fpa2bv_model_converter.ll'
source_filename = "bench/z3/original/fpa2bv_model_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_hashtable = type { %class.core_hashtable.base.47, [4 x i8] }
%class.core_hashtable.base.47 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.ref = type { ptr }

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN22fpa2bv_model_converterD2Ev = comdat any

$_ZN22fpa2bv_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN22fpa2bv_model_converterclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE = comdat any

$_ZN15model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$__clang_call_terminate = comdat any

$_ZN3refI5modelED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"(fpa2bv-model-converter\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTV22fpa2bv_model_converter = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI22fpa2bv_model_converter, ptr @_ZN22fpa2bv_model_converterD2Ev, ptr @_ZN22fpa2bv_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN22fpa2bv_model_converter7displayERSo, ptr @_ZN22fpa2bv_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN22fpa2bv_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN15model_converter9get_unitsER7obj_mapI4exprbE] }, align 8
@_ZTI22fpa2bv_model_converter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22fpa2bv_model_converter, ptr @_ZTI15model_converter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22fpa2bv_model_converter = hidden constant [25 x i8] c"22fpa2bv_model_converter\00", align 1
@_ZTI15model_converter = external constant ptr
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa2bv_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22fpa2bv_model_converter7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 23)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @_ZN16bv2fpa_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  ret void
}

declare void @_ZN16bv2fpa_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN22fpa2bv_model_converter9translateER15ast_translation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %8, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV22fpa2bv_model_converter, i64 16), ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call noundef ptr @_ZN16bv2fpa_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr %13, ptr %10, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16bv2fpa_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22fpa2bv_model_converter7convertEP10model_coreP5model(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_hashtable, align 8
  %5 = alloca %class.ptr_vector.71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !tbaa !33
  store ptr %6, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN16bv2fpa_converter14convert_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %12 unwind label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN16bv2fpa_converter17convert_rm_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %14 unwind label %33

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %16 unwind label %33

16:                                               ; preds = %14
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %23 to i64
  br label %37

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %18, %_ZNK10model_core17get_num_constantsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge109, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %.not113 = icmp eq i32 %30, 0
  br i1 %.not113, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %wide.trip.count130 = zext i32 %30 to i64
  br label %100

33:                                               ; preds = %16, %14, %12, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %209

35:                                               ; preds = %._crit_edge109
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %209

37:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %38 = load ptr, ptr %19, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = load i32, ptr %7, align 8, !tbaa !39
  %44 = add i32 %43, -1
  %45 = and i32 %44, %42
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %46, i64 %47
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %46, i64 %49
  %.not35.i.i = icmp eq i32 %45, %43
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %57, %37
  %.not2737.i.i = icmp eq i32 %45, 0
  br i1 %.not2737.i.i, label %.loopexit99, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %37, %57
  %.036.i.i = phi ptr [ %58, %57 ], [ %48, %37 ]
  %51 = load ptr, ptr %.036.i.i, align 8, !tbaa !33
  %magicptr30.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr30.i.i, label %52 [
    i64 0, label %.loopexit99
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = icmp eq i32 %54, %42
  %56 = icmp eq ptr %51, %40
  %or.cond.i.i = and i1 %56, %55
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %57

57:                                               ; preds = %52, %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %50
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !49

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %65
  %.138.i.i = phi ptr [ %66, %65 ], [ %46, %.preheader.i.i ]
  %59 = load ptr, ptr %.138.i.i, align 8, !tbaa !33
  %magicptr32.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr32.i.i, label %60 [
    i64 0, label %.loopexit99
    i64 1, label %65
  ]

60:                                               ; preds = %.lr.ph39.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = icmp eq i32 %62, %42
  %64 = icmp eq ptr %59, %40
  %or.cond31.i.i = and i1 %64, %63
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %65

65:                                               ; preds = %60, %.lr.ph39.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %66, %48
  br i1 %.not27.i.i, label %.loopexit99, label %.lr.ph39.i.i, !llvm.loop !51

.loopexit99:                                      ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %65, %.preheader.i.i
  %67 = load i32, ptr %25, align 8, !tbaa !52
  %68 = add i32 %67, -1
  %69 = and i32 %68, %42
  %70 = load ptr, ptr %24, align 8, !tbaa !55
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %70, i64 %71
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %70, i64 %73
  %.not35.i.i.i.i = icmp eq i32 %69, %67
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %81, %.loopexit99
  %.not2737.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit99, %81
  %.036.i.i.i.i = phi ptr [ %82, %81 ], [ %72, %.loopexit99 ]
  %75 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !56
  %magicptr30.i.i.i.i = ptrtoint ptr %75 to i64
  switch i64 %magicptr30.i.i.i.i, label %76 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %81
  ]

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = icmp eq i32 %78, %42
  %80 = icmp eq ptr %75, %40
  %or.cond.i.i.i.i = and i1 %80, %79
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %81

81:                                               ; preds = %76, %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %82, %74
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %89
  %.138.i.i.i.i = phi ptr [ %90, %89 ], [ %70, %.preheader.i.i.i.i ]
  %83 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !56
  %magicptr32.i.i.i.i = ptrtoint ptr %83 to i64
  switch i64 %magicptr32.i.i.i.i, label %84 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %89
  ]

84:                                               ; preds = %.lr.ph39.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = icmp eq i32 %86, %42
  %88 = icmp eq ptr %83, %40
  %or.cond31.i.i.i.i = and i1 %88, %87
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %89

89:                                               ; preds = %84, %.lr.ph39.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %90, %72
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %76, %84
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %84 ], [ %.036.i.i.i.i, %76 ]
  %91 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %89, %.lr.ph39.i.i.i.i, %.loopexit.i, %.preheader.i.i.i.i
  %93 = phi ptr [ %92, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %89 ], [ null, %.lr.ph.i.i.i.i ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %40, ptr noundef %93)
          to label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit unwind label %94

94:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %52, %60, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !64

._crit_edge109:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit67, %._crit_edge, %_ZNK10model_core17get_num_functionsEv.exit
  %96 = load ptr, ptr %1, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.preheader unwind label %35

.preheader:                                       ; preds = %._crit_edge109
  %.not114 = icmp eq i32 %99, 0
  br i1 %.not114, label %._crit_edge112, label %.lr.ph111

100:                                              ; preds = %.lr.ph108, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit67
  %indvars.iv127 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next128, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit67 ]
  %101 = load ptr, ptr %26, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv127
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !47
  %106 = load i32, ptr %7, align 8, !tbaa !39
  %107 = add i32 %106, -1
  %108 = and i32 %107, %105
  %109 = load ptr, ptr %4, align 8, !tbaa !36
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %109, i64 %110
  %112 = zext i32 %106 to i64
  %113 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %109, i64 %112
  %.not35.i.i53 = icmp eq i32 %108, %106
  br i1 %.not35.i.i53, label %.preheader.i.i58, label %.lr.ph.i.i54

.preheader.i.i58:                                 ; preds = %120, %100
  %.not2737.i.i59 = icmp eq i32 %108, 0
  br i1 %.not2737.i.i59, label %.loopexit, label %.lr.ph39.i.i60

.lr.ph.i.i54:                                     ; preds = %100, %120
  %.036.i.i55 = phi ptr [ %121, %120 ], [ %111, %100 ]
  %114 = load ptr, ptr %.036.i.i55, align 8, !tbaa !33
  %magicptr30.i.i56 = ptrtoint ptr %114 to i64
  switch i64 %magicptr30.i.i56, label %115 [
    i64 0, label %.loopexit
    i64 1, label %120
  ]

115:                                              ; preds = %.lr.ph.i.i54
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %118 = icmp eq i32 %117, %105
  %119 = icmp eq ptr %114, %103
  %or.cond.i.i66 = and i1 %119, %118
  br i1 %or.cond.i.i66, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit67, label %120

120:                                              ; preds = %115, %.lr.ph.i.i54
  %121 = getelementptr inbounds nuw i8, ptr %.036.i.i55, i64 8
  %.not.i.i57 = icmp eq ptr %121, %113
  br i1 %.not.i.i57, label %.preheader.i.i58, label %.lr.ph.i.i54, !llvm.loop !49

.lr.ph39.i.i60:                                   ; preds = %.preheader.i.i58, %128
  %.138.i.i61 = phi ptr [ %129, %128 ], [ %109, %.preheader.i.i58 ]
  %122 = load ptr, ptr %.138.i.i61, align 8, !tbaa !33
  %magicptr32.i.i62 = ptrtoint ptr %122 to i64
  switch i64 %magicptr32.i.i62, label %123 [
    i64 0, label %.loopexit
    i64 1, label %128
  ]

123:                                              ; preds = %.lr.ph39.i.i60
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = icmp eq i32 %125, %105
  %127 = icmp eq ptr %122, %103
  %or.cond31.i.i65 = and i1 %127, %126
  br i1 %or.cond31.i.i65, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit67, label %128

128:                                              ; preds = %123, %.lr.ph39.i.i60
  %129 = getelementptr inbounds nuw i8, ptr %.138.i.i61, i64 8
  %.not27.i.i63 = icmp eq ptr %129, %111
  br i1 %.not27.i.i63, label %.loopexit, label %.lr.ph39.i.i60, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph.i.i54, %.lr.ph39.i.i60, %128, %.preheader.i.i58
  %130 = load i32, ptr %32, align 8, !tbaa !65
  %131 = add i32 %130, -1
  %132 = and i32 %131, %105
  %133 = load ptr, ptr %31, align 8, !tbaa !68
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %133, i64 %134
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %133, i64 %136
  %.not35.i.i.i.i68 = icmp eq i32 %132, %130
  br i1 %.not35.i.i.i.i68, label %.preheader.i.i.i.i73, label %.lr.ph.i.i.i.i69

.preheader.i.i.i.i73:                             ; preds = %144, %.loopexit
  %.not2737.i.i.i.i74 = icmp ne i32 %132, 0
  br label %.lr.ph39.i.i.i.i75

.lr.ph.i.i.i.i69:                                 ; preds = %.loopexit, %144
  %.036.i.i.i.i70 = phi ptr [ %145, %144 ], [ %135, %.loopexit ]
  %138 = load ptr, ptr %.036.i.i.i.i70, align 8, !tbaa !69
  %cond = icmp eq ptr %138, inttoptr (i64 1 to ptr)
  br i1 %cond, label %144, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i69
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %142 = icmp eq i32 %141, %105
  %143 = icmp eq ptr %138, %103
  %or.cond.i.i.i.i82 = and i1 %143, %142
  br i1 %or.cond.i.i.i.i82, label %.loopexit.i80, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i69, %139
  %145 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i70, i64 16
  %.not.i.i.i.i72 = icmp eq ptr %145, %137
  br i1 %.not.i.i.i.i72, label %.preheader.i.i.i.i73, label %.lr.ph.i.i.i.i69, !llvm.loop !73

.lr.ph39.i.i.i.i75:                               ; preds = %152, %.preheader.i.i.i.i73
  %.not27.i.i.i.i78.sink = phi i1 [ %.not27.i.i.i.i78, %152 ], [ %.not2737.i.i.i.i74, %.preheader.i.i.i.i73 ]
  %.138.i.i.i.i76 = phi ptr [ %153, %152 ], [ %133, %.preheader.i.i.i.i73 ]
  call void @llvm.assume(i1 %.not27.i.i.i.i78.sink)
  %146 = load ptr, ptr %.138.i.i.i.i76, align 8, !tbaa !69
  %cond93 = icmp eq ptr %146, inttoptr (i64 1 to ptr)
  br i1 %cond93, label %152, label %147

147:                                              ; preds = %.lr.ph39.i.i.i.i75
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !47
  %150 = icmp eq i32 %149, %105
  %151 = icmp eq ptr %146, %103
  %or.cond31.i.i.i.i79 = and i1 %151, %150
  br i1 %or.cond31.i.i.i.i79, label %.loopexit.i80, label %152

152:                                              ; preds = %.lr.ph39.i.i.i.i75, %147
  %153 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i76, i64 16
  %.not27.i.i.i.i78 = icmp ne ptr %153, %135
  br label %.lr.ph39.i.i.i.i75

.loopexit.i80:                                    ; preds = %139, %147
  %.026.i.i.i.i81 = phi ptr [ %.138.i.i.i.i76, %147 ], [ %.036.i.i.i.i70, %139 ]
  %154 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i81, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %156 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %155)
          to label %157 unwind label %158

157:                                              ; preds = %.loopexit.i80
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %103, ptr noundef %156)
          to label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit67 unwind label %158

158:                                              ; preds = %157, %.loopexit.i80
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit67: ; preds = %115, %123, %157
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge109, label %100, !llvm.loop !75

._crit_edge112:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %.preheader
  %160 = load ptr, ptr %4, align 8, !tbaa !36
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %162

162:                                              ; preds = %._crit_edge112
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #14
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge112, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret void

.lr.ph111:                                        ; preds = %.preheader, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.037110 = phi i32 [ %201, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ 0, %.preheader ]
  %166 = load ptr, ptr %1, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.037110)
          to label %170 unwind label %202

170:                                              ; preds = %.lr.ph111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %171 = load ptr, ptr %1, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr %173(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %169)
          to label %175 unwind label %204

175:                                              ; preds = %170
  store ptr null, ptr %5, align 8, !tbaa !76
  %176 = load ptr, ptr %174, align 8, !tbaa !76
  %.not.i.i83 = icmp eq ptr %176, null
  br i1 %.not.i.i83, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !45
  %179 = getelementptr inbounds i8, ptr %176, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !45
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = add nuw nsw i64 %182, 8
  %184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %183)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  store i32 %180, ptr %184, align 4, !tbaa !45
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %178, ptr %185, align 4, !tbaa !45
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %5, align 8, !tbaa !76
  %187 = load ptr, ptr %174, align 8, !tbaa !76
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i:        ; preds = %.noexc
  %189 = getelementptr inbounds i8, ptr %187, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %191

191:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i
  %192 = zext i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %187, i64 %193, i1 false)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.noexc, %191, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %175
  %194 = phi ptr [ null, %175 ], [ %186, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %186, %191 ], [ %186, %.noexc ]
  %.0.i = phi i32 [ 0, %175 ], [ %178, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %178, %191 ], [ %178, %.noexc ]
  invoke void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %169, i32 noundef %.0.i, ptr noundef %194)
          to label %195 unwind label %206

195:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i.i84 = icmp eq ptr %194, null
  br i1 %.not.i.i84, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %194, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %195, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %201 = add nuw i32 %.037110, 1
  %exitcond132.not = icmp eq i32 %201, %99
  br i1 %exitcond132.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !79

202:                                              ; preds = %.lr.ph111
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %209

204:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %170
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %208

208:                                              ; preds = %206, %204
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %209

209:                                              ; preds = %158, %35, %94, %208, %202, %33
  %.pn49.pn = phi { ptr, i32 } [ %34, %33 ], [ %95, %94 ], [ %36, %35 ], [ %.pn, %208 ], [ %203, %202 ], [ %159, %158 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn49.pn
}

declare void @_ZN16bv2fpa_converter14convert_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN16bv2fpa_converter17convert_rm_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z25mk_fpa2bv_model_converterR11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV22fpa2bv_model_converter, i64 16), ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %7, align 8, !tbaa !32
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  tail call void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(496) %1)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22fpa2bv_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV22fpa2bv_model_converter, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocI16bv2fpa_converterEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(216) %3) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocI16bv2fpa_converterEvPT_.exit unwind label %8

_Z7deallocI16bv2fpa_converterEvPT_.exit:          ; preds = %1, %5
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22fpa2bv_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV22fpa2bv_model_converter, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN22fpa2bv_model_converterD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(216) %3) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN22fpa2bv_model_converterD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN22fpa2bv_model_converterD2Ev.exit:             ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22fpa2bv_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %2 = alloca %class.ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  store ptr %3, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !84
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  invoke void @_ZN22fpa2bv_model_converter7convertEP10model_coreP5model(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, ptr noundef nonnull %3)
          to label %_ZN3refI5modelE7inc_refEv.exit.i unwind label %31

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %10 = load i32, ptr %6, align 8, !tbaa !84
  %11 = add i32 %10, 1
  store i32 %11, ptr %6, align 8, !tbaa !84
  %12 = load ptr, ptr %1, align 8, !tbaa !81
  %.not.i3.i = icmp eq ptr %12, null
  br i1 %.not.i3.i, label %21, label %13

13:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !84
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !30
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %21 unwind label %31

21:                                               ; preds = %18, %_ZN3refI5modelE7inc_refEv.exit.i, %13
  store ptr %3, ptr %1, align 8, !tbaa !81
  %22 = load i32, ptr %6, align 8, !tbaa !84
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 8, !tbaa !84
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN3refI5modelED2Ev.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN3refI5modelED2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret void

31:                                               ; preds = %18, %_ZN3refI5modelEC2EPS0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !84
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa2bv_model_converter.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 40}
!4 = !{!"_ZTS22fpa2bv_model_converter", !5, i64 0, !13, i64 32, !14, i64 40}
!5 = !{!"_ZTS15model_converter", !6, i64 0, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS9converter", !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS19smt2_pp_environment", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!14 = !{!"p1 _ZTS16bv2fpa_converter", !11, i64 0}
!15 = !{!16, !13, i64 8}
!16 = !{!"_ZTS15ast_translation", !13, i64 0, !13, i64 8, !17, i64 16, !20, i64 24, !20, i64 32, !24, i64 40, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80}
!17 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !18, i64 0}
!18 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !19, i64 0}
!19 = !{!"p1 _ZTSN15ast_translation5frameE", !11, i64 0}
!20 = !{!"_ZTS10ptr_vectorI3astE", !21, i64 0}
!21 = !{!"_ZTS6vectorIP3astLb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTS3ast", !23, i64 0}
!23 = !{!"any p2 pointer", !11, i64 0}
!24 = !{!"_ZTS7obj_mapI3astPS0_E", !25, i64 0}
!25 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !26, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!26 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !11, i64 0}
!27 = !{!6, !7, i64 8}
!28 = !{!5, !10, i64 16}
!29 = !{!5, !12, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS14obj_hash_entryI9func_declE", !35, i64 0}
!35 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !38, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!38 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !11, i64 0}
!39 = !{!37, !7, i64 8}
!40 = !{!37, !7, i64 12}
!41 = !{!37, !7, i64 16}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS6vectorIP9func_declLb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTS9func_decl", !23, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!35, !35, i64 0}
!47 = !{!48, !7, i64 12}
!48 = !{!"_ZTS3ast", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 8, !7, i64 12}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !7, i64 8}
!53 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !54, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!54 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !11, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!57, !35, i64 0}
!57 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !58, i64 0}
!58 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !35, i64 0, !59, i64 8}
!59 = !{!"_ZTSSt4pairIjP4exprE", !7, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS4expr", !11, i64 0}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = !{!59, !60, i64 8}
!64 = distinct !{!64, !50}
!65 = !{!66, !7, i64 8}
!66 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !67, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!67 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !11, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !35, i64 0}
!70 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !71, i64 0}
!71 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !35, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTS11func_interp", !11, i64 0}
!73 = distinct !{!73, !50}
!74 = !{!71, !72, i64 8}
!75 = distinct !{!75, !50}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTS6vectorIP4exprLb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS4expr", !23, i64 0}
!79 = distinct !{!79, !50}
!80 = !{!4, !13, i64 32}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS3refI5modelE", !83, i64 0}
!83 = !{!"p1 _ZTS5model", !11, i64 0}
!84 = !{!85, !7, i64 16}
!85 = !{!"_ZTS10model_core", !13, i64 8, !7, i64 16, !86, i64 24, !87, i64 48, !88, i64 72, !88, i64 80, !88, i64 88}
!86 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !53, i64 0}
!87 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !66, i64 0}
!88 = !{!"_ZTS10ptr_vectorI9func_declE", !43, i64 0}
