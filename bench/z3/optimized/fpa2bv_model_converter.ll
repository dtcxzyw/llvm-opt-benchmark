; ModuleID = 'bench/z3/original/fpa2bv_model_converter.ll'
source_filename = "bench/z3/original/fpa2bv_model_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_hashtable = type { %class.core_hashtable.base.47, [4 x i8] }
%class.core_hashtable.base.47 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16bv2fpa_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22fpa2bv_model_converter7convertEP10model_coreP5model(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_hashtable, align 8
  %5 = alloca %class.ptr_vector.71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %28, label %._crit_edge116, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %.not120 = icmp eq i32 %30, 0
  br i1 %.not120, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %wide.trip.count137 = zext i32 %30 to i64
  br label %111

33:                                               ; preds = %16, %14, %12, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %227

35:                                               ; preds = %._crit_edge116
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %227

37:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %38 = load ptr, ptr %19, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = load i32, ptr %7, align 8, !tbaa !39
  %44 = add i32 %43, -1
  %45 = and i32 %44, %42
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  %.not34.i.i = icmp eq i32 %45, %43
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %59, %37
  %.not2736.i.i = icmp eq i32 %45, 0
  br i1 %.not2736.i.i, label %.loopexit106, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %37, %59
  %.035.i.i = phi ptr [ %60, %59 ], [ %48, %37 ]
  %51 = load ptr, ptr %.035.i.i, align 8, !tbaa !33
  %.not.i = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = icmp eq i32 %54, %42
  %56 = icmp eq ptr %51, %40
  %or.cond.i.i = and i1 %56, %55
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %59

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq ptr %51, null
  br i1 %58, label %.loopexit106, label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %60, %50
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !49

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %46, %.preheader.i.i ]
  %61 = load ptr, ptr %.137.i.i, align 8, !tbaa !33
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %68, label %63

63:                                               ; preds = %.lr.ph38.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = icmp eq i32 %65, %42
  %67 = icmp eq ptr %61, %40
  %or.cond31.i.i = and i1 %67, %66
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %71

68:                                               ; preds = %.lr.ph38.i.i
  %69 = icmp eq ptr %61, null
  %70 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %70, %48
  %or.cond43.i.i = select i1 %69, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit106, label %.lr.ph38.i.i.backedge

71:                                               ; preds = %63
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %48
  br i1 %.not27.old.i.i, label %.loopexit106, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %71, %68
  %.137.i.i.be = phi ptr [ %70, %68 ], [ %.old.i.i, %71 ]
  br label %.lr.ph38.i.i, !llvm.loop !51

.loopexit106:                                     ; preds = %57, %71, %68, %.preheader.i.i
  %72 = load i32, ptr %25, align 8, !tbaa !52
  %73 = add i32 %72, -1
  %74 = and i32 %73, %42
  %75 = load ptr, ptr %24, align 8, !tbaa !55
  %76 = zext i32 %74 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %76, 24
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.i
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %78
  %.not34.i.i.i.i = icmp eq i32 %74, %72
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %89, %.loopexit106
  %.not2736.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit106, %89
  %.035.i.i.i.i = phi ptr [ %90, %89 ], [ %77, %.loopexit106 ]
  %80 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !56
  %81 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %81, label %87, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = icmp eq i32 %84, %42
  %86 = icmp eq ptr %80, %40
  %or.cond.i.i.i.i = and i1 %86, %85
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %89

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = icmp eq ptr %80, null
  br i1 %88, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %90, %79
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %75, %.preheader.i.i.i.i ]
  %91 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !56
  %92 = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  br i1 %92, label %98, label %93

93:                                               ; preds = %.lr.ph38.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = icmp eq i32 %95, %42
  %97 = icmp eq ptr %91, %40
  %or.cond31.i.i.i.i = and i1 %97, %96
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %101

98:                                               ; preds = %.lr.ph38.i.i.i.i
  %99 = icmp eq ptr %91, null
  %100 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %100, %77
  %or.cond43.i.i.i.i = select i1 %99, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

101:                                              ; preds = %93
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %77
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %101, %98
  %.137.i.i.i.i.be = phi ptr [ %100, %98 ], [ %.old.i.i.i.i, %101 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %82, %93
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %93 ], [ %.035.i.i.i.i, %82 ]
  %102 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %87, %101, %98, %.loopexit.i, %.preheader.i.i.i.i
  %104 = phi ptr [ %103, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %101 ], [ null, %98 ], [ null, %87 ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %40, ptr noundef %104)
          to label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit unwind label %105

105:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %52, %63, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !64

._crit_edge116:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit72, %._crit_edge, %_ZNK10model_core17get_num_functionsEv.exit
  %107 = load ptr, ptr %1, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.preheader unwind label %35

.preheader:                                       ; preds = %._crit_edge116
  %.not121 = icmp eq i32 %110, 0
  br i1 %.not121, label %._crit_edge119, label %.lr.ph118

111:                                              ; preds = %.lr.ph115, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit72
  %indvars.iv134 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next135, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit72 ]
  %112 = load ptr, ptr %26, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv134
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !47
  %117 = load i32, ptr %7, align 8, !tbaa !39
  %118 = add i32 %117, -1
  %119 = and i32 %118, %116
  %120 = load ptr, ptr %4, align 8, !tbaa !36
  %121 = zext i32 %119 to i64
  %.idx.i.i53 = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i53
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %123
  %.not34.i.i54 = icmp eq i32 %119, %117
  br i1 %.not34.i.i54, label %.preheader.i.i60, label %.lr.ph.i.i55

.preheader.i.i60:                                 ; preds = %133, %111
  %.not2736.i.i61 = icmp eq i32 %119, 0
  br i1 %.not2736.i.i61, label %.loopexit, label %.lr.ph38.i.i62

.lr.ph.i.i55:                                     ; preds = %111, %133
  %.035.i.i56 = phi ptr [ %134, %133 ], [ %122, %111 ]
  %125 = load ptr, ptr %.035.i.i56, align 8, !tbaa !33
  %.not.i57 = icmp ult ptr %125, inttoptr (i64 2 to ptr)
  br i1 %.not.i57, label %131, label %126

126:                                              ; preds = %.lr.ph.i.i55
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = icmp eq i32 %128, %116
  %130 = icmp eq ptr %125, %114
  %or.cond.i.i58 = and i1 %130, %129
  br i1 %or.cond.i.i58, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit72, label %133

131:                                              ; preds = %.lr.ph.i.i55
  %132 = icmp eq ptr %125, null
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds nuw i8, ptr %.035.i.i56, i64 8
  %.not.i.i59 = icmp eq ptr %134, %124
  br i1 %.not.i.i59, label %.preheader.i.i60, label %.lr.ph.i.i55, !llvm.loop !49

.lr.ph38.i.i62:                                   ; preds = %.preheader.i.i60, %.lr.ph38.i.i62.backedge
  %.137.i.i63 = phi ptr [ %.137.i.i63.be, %.lr.ph38.i.i62.backedge ], [ %120, %.preheader.i.i60 ]
  %135 = load ptr, ptr %.137.i.i63, align 8, !tbaa !33
  %136 = icmp ult ptr %135, inttoptr (i64 2 to ptr)
  br i1 %136, label %142, label %137

137:                                              ; preds = %.lr.ph38.i.i62
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = icmp eq i32 %139, %116
  %141 = icmp eq ptr %135, %114
  %or.cond31.i.i64 = and i1 %141, %140
  br i1 %or.cond31.i.i64, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit72, label %145

142:                                              ; preds = %.lr.ph38.i.i62
  %143 = icmp eq ptr %135, null
  %144 = getelementptr inbounds nuw i8, ptr %.137.i.i63, i64 8
  %.not27.i.i70 = icmp eq ptr %144, %122
  %or.cond43.i.i71 = select i1 %143, i1 true, i1 %.not27.i.i70
  br i1 %or.cond43.i.i71, label %.loopexit, label %.lr.ph38.i.i62.backedge

145:                                              ; preds = %137
  %.old.i.i65 = getelementptr inbounds nuw i8, ptr %.137.i.i63, i64 8
  %.not27.old.i.i66 = icmp eq ptr %.old.i.i65, %122
  br i1 %.not27.old.i.i66, label %.loopexit, label %.lr.ph38.i.i62.backedge

.lr.ph38.i.i62.backedge:                          ; preds = %145, %142
  %.137.i.i63.be = phi ptr [ %144, %142 ], [ %.old.i.i65, %145 ]
  br label %.lr.ph38.i.i62, !llvm.loop !51

.loopexit:                                        ; preds = %131, %145, %142, %.preheader.i.i60
  %146 = load i32, ptr %32, align 8, !tbaa !65
  %147 = add i32 %146, -1
  %148 = and i32 %147, %116
  %149 = load ptr, ptr %31, align 8, !tbaa !68
  %150 = zext i32 %146 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %150
  %.not34.i.i.i.i74 = icmp eq i32 %148, %146
  br i1 %.not34.i.i.i.i74, label %.lr.ph38.i.i.i.i81.preheader, label %.lr.ph.i.i.i.i75.preheader

.lr.ph.i.i.i.i75.preheader:                       ; preds = %.loopexit
  %152 = zext i32 %148 to i64
  %.idx.i.i.i.i73 = shl nuw nsw i64 %152, 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i.i.i.i73
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %162
  %.035.i.i.i.i76 = phi ptr [ %163, %162 ], [ %153, %.lr.ph.i.i.i.i75.preheader ]
  %154 = load ptr, ptr %.035.i.i.i.i76, align 8, !tbaa !69
  %155 = icmp ult ptr %154, inttoptr (i64 2 to ptr)
  br i1 %155, label %161, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i75
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = icmp eq i32 %158, %116
  %160 = icmp eq ptr %154, %114
  %or.cond.i.i.i.i77 = and i1 %160, %159
  br i1 %or.cond.i.i.i.i77, label %.loopexit.i88, label %162

161:                                              ; preds = %.lr.ph.i.i.i.i75
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %154) ]
  br label %162

162:                                              ; preds = %161, %156
  %163 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i76, i64 16
  %.not.i.i.i.i78 = icmp eq ptr %163, %151
  br i1 %.not.i.i.i.i78, label %.lr.ph38.i.i.i.i81.preheader, label %.lr.ph.i.i.i.i75, !llvm.loop !73

.lr.ph38.i.i.i.i81.preheader:                     ; preds = %162, %.loopexit
  br label %.lr.ph38.i.i.i.i81

.lr.ph38.i.i.i.i81:                               ; preds = %.lr.ph38.i.i.i.i81.preheader, %.lr.ph38.backedge.i.i.i.i86
  %.137.i.i.i.i82 = phi ptr [ %.137.be.i.i.i.i87, %.lr.ph38.backedge.i.i.i.i86 ], [ %149, %.lr.ph38.i.i.i.i81.preheader ]
  %164 = load ptr, ptr %.137.i.i.i.i82, align 8, !tbaa !69
  %165 = icmp ult ptr %164, inttoptr (i64 2 to ptr)
  br i1 %165, label %171, label %166

166:                                              ; preds = %.lr.ph38.i.i.i.i81
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !47
  %169 = icmp eq i32 %168, %116
  %170 = icmp eq ptr %164, %114
  %or.cond31.i.i.i.i83 = and i1 %170, %169
  br i1 %or.cond31.i.i.i.i83, label %.loopexit.i88, label %.lr.ph38.backedge.i.i.i.i86

171:                                              ; preds = %.lr.ph38.i.i.i.i81
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %164) ]
  br label %.lr.ph38.backedge.i.i.i.i86

.lr.ph38.backedge.i.i.i.i86:                      ; preds = %166, %171
  %.137.be.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i82, i64 16
  br label %.lr.ph38.i.i.i.i81, !llvm.loop !74

.loopexit.i88:                                    ; preds = %156, %166
  %.026.i.i.i.i89 = phi ptr [ %.137.i.i.i.i82, %166 ], [ %.035.i.i.i.i76, %156 ]
  %172 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i89, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  %174 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %173)
          to label %175 unwind label %176

175:                                              ; preds = %.loopexit.i88
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %114, ptr noundef %174)
          to label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit72 unwind label %176

176:                                              ; preds = %175, %.loopexit.i88
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit72: ; preds = %126, %137, %175
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge116, label %111, !llvm.loop !76

._crit_edge119:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %.preheader
  %178 = load ptr, ptr %4, align 8, !tbaa !36
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %180

180:                                              ; preds = %._crit_edge119
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %178)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #13
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge119, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph118:                                        ; preds = %.preheader, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.037117 = phi i32 [ %219, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ 0, %.preheader ]
  %184 = load ptr, ptr %1, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.037117)
          to label %188 unwind label %220

188:                                              ; preds = %.lr.ph118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %189 = load ptr, ptr %1, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr %191(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %187)
          to label %193 unwind label %222

193:                                              ; preds = %188
  store ptr null, ptr %5, align 8, !tbaa !77
  %194 = load ptr, ptr %192, align 8, !tbaa !77
  %.not.i.i92 = icmp eq ptr %194, null
  br i1 %.not.i.i92, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %193
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !45
  %197 = getelementptr inbounds i8, ptr %194, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !45
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  %201 = add nuw nsw i64 %200, 8
  %202 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %201)
          to label %.noexc unwind label %222

.noexc:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  store i32 %198, ptr %202, align 4, !tbaa !45
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %196, ptr %203, align 4, !tbaa !45
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %204, ptr %5, align 8, !tbaa !77
  %205 = load ptr, ptr %192, align 8, !tbaa !77
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i:        ; preds = %.noexc
  %207 = getelementptr inbounds i8, ptr %205, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %209

209:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i
  %210 = zext i32 %208 to i64
  %211 = shl nuw nsw i64 %210, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr nonnull align 8 %205, i64 %211, i1 false)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.noexc, %209, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %193
  %212 = phi ptr [ null, %193 ], [ %204, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %204, %209 ], [ %204, %.noexc ]
  %.0.i = phi i32 [ 0, %193 ], [ %196, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %196, %209 ], [ %196, %.noexc ]
  invoke void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %187, i32 noundef %.0.i, ptr noundef %212)
          to label %213 unwind label %224

213:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i.i93 = icmp eq ptr %212, null
  br i1 %.not.i.i93, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %212, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #13
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %213, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = add nuw i32 %.037117, 1
  %exitcond139.not = icmp eq i32 %219, %110
  br i1 %exitcond139.not, label %._crit_edge119, label %.lr.ph118, !llvm.loop !80

220:                                              ; preds = %.lr.ph118
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %227

222:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %188
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %226

226:                                              ; preds = %224, %222
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

227:                                              ; preds = %176, %35, %105, %226, %220, %33
  %.pn49.pn = phi { ptr, i32 } [ %34, %33 ], [ %106, %105 ], [ %221, %220 ], [ %36, %35 ], [ %.pn, %226 ], [ %177, %176 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #13
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
define linkonce_odr hidden void @_ZN22fpa2bv_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV22fpa2bv_model_converter, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocI16bv2fpa_converterEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(216) %3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocI16bv2fpa_converterEvPT_.exit unwind label %8

_Z7deallocI16bv2fpa_converterEvPT_.exit:          ; preds = %1, %5
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22fpa2bv_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV22fpa2bv_model_converter, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN22fpa2bv_model_converterD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(216) %3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN22fpa2bv_model_converterD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN22fpa2bv_model_converterD2Ev.exit:             ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22fpa2bv_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %2 = alloca %class.ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  store ptr %3, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %1, align 8, !tbaa !82
  invoke void @_ZN22fpa2bv_model_converter7convertEP10model_coreP5model(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, ptr noundef nonnull %3)
          to label %_ZN3refI5modelE7inc_refEv.exit.i unwind label %31

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %10 = load i32, ptr %6, align 8, !tbaa !85
  %11 = add i32 %10, 1
  store i32 %11, ptr %6, align 8, !tbaa !85
  %12 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i3.i = icmp eq ptr %12, null
  br i1 %.not.i3.i, label %21, label %13

13:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !85
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !30
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %21 unwind label %31

21:                                               ; preds = %18, %_ZN3refI5modelE7inc_refEv.exit.i, %13
  store ptr %3, ptr %1, align 8, !tbaa !82
  %22 = load i32, ptr %6, align 8, !tbaa !85
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 8, !tbaa !85
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN3refI5modelED2Ev.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN3refI5modelED2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #13
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

31:                                               ; preds = %18, %_ZN3refI5modelEC2EPS0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !85
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa2bv_model_converter.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
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
!74 = distinct !{!74, !50}
!75 = !{!71, !72, i64 8}
!76 = distinct !{!76, !50}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS6vectorIP4exprLb0EjE", !79, i64 0}
!79 = !{!"p2 _ZTS4expr", !23, i64 0}
!80 = distinct !{!80, !50}
!81 = !{!4, !13, i64 32}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTS3refI5modelE", !84, i64 0}
!84 = !{!"p1 _ZTS5model", !11, i64 0}
!85 = !{!86, !7, i64 16}
!86 = !{!"_ZTS10model_core", !13, i64 8, !7, i64 16, !87, i64 24, !88, i64 48, !89, i64 72, !89, i64 80, !89, i64 88}
!87 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !53, i64 0}
!88 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !66, i64 0}
!89 = !{!"_ZTS10ptr_vectorI9func_declE", !43, i64 0}
