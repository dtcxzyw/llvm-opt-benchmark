; ModuleID = 'bench/z3/original/model_v2_pp.ll'
source_filename = "bench/z3/original/model_v2_pp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" -> {\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"  else -> \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"#unspecified\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_v2_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z11model_v2_ppRSoRK10model_coreb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.mk_pp, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL17display_constantsRSoRK10model_core.exit, label %_ZNK10model_core17get_num_constantsEv.exit.i

_ZNK10model_core17get_num_constantsEv.exit.i:     ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZL17display_constantsRSoRK10model_core.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK10model_core17get_num_constantsEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count.i = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load i64, ptr %16, align 8, !tbaa !29
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %69

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %21
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %30 = load i64, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = load i32, ptr %18, align 8, !tbaa !32
  %34 = add i32 %33, -1
  %35 = and i32 %34, %32
  %36 = load ptr, ptr %17, align 8, !tbaa !33
  %37 = zext i32 %35 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %37, 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %36, i64 %39
  %.not35.i.i.i.i.i = icmp eq i32 %35, %33
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.not2737.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not2737.i.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %47
  %.036.i.i.i.i.i = phi ptr [ %48, %47 ], [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %41 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !34
  %magicptr30.i.i.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %42 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp eq i32 %44, %32
  %46 = icmp eq ptr %41, %24
  %or.cond.i.i.i.i.i = and i1 %46, %45
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i, label %47

47:                                               ; preds = %42, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %48, %40
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %55
  %.138.i.i.i.i.i = phi ptr [ %56, %55 ], [ %36, %.preheader.i.i.i.i.i ]
  %49 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !34
  %magicptr32.i.i.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %50 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp eq i32 %52, %32
  %54 = icmp eq ptr %49, %24
  %or.cond31.i.i.i.i.i = and i1 %54, %53
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit.i.i, label %55

55:                                               ; preds = %50, %.lr.ph39.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 24
  %.not27.i.i.i.i.i = icmp eq ptr %56, %38
  br i1 %.not27.i.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i.i, !llvm.loop !41

.loopexit.i.i:                                    ; preds = %42, %50
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %50 ], [ %.036.i.i.i.i.i, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i

_ZNK10model_core16get_const_interpEP9func_decl.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %55, %.lr.ph39.i.i.i.i.i, %.loopexit.i.i, %.preheader.i.i.i.i.i
  %59 = phi ptr [ %58, %.loopexit.i.i ], [ null, %.preheader.i.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i.i ], [ null, %55 ], [ null, %.lr.ph.i.i.i.i.i ]
  %60 = trunc i64 %30 to i32
  %61 = add i32 %60, 4
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %61, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i unwind label %71

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i:      ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %63 unwind label %73

63:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %63
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = icmp eq ptr %65, %20
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %67 = load i64, ptr %20, align 8, !tbaa !43
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17display_constantsRSoRK10model_core.exit, label %21, !llvm.loop !44

69:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %21
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %63, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  br label %75

75:                                               ; preds = %73, %71
  %.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %75, %69
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %75 ], [ %70, %69 ]
  %77 = load ptr, ptr %7, align 8, !tbaa !24
  %78 = icmp eq ptr %77, %20
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %76
  %79 = load i64, ptr %20, align 8, !tbaa !43
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

common.resume:                                    ; preds = %.split63.us.i.i, %183, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %195, %194 ], [ %168, %.split63.us.i.i ], [ %.us-phi.i.i, %183 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZL17display_constantsRSoRK10model_core.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %3, %_ZNK10model_core17get_num_constantsEv.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %_ZNK10model_core17get_num_functionsEv.exit.i

_ZNK10model_core17get_num_functionsEv.exit.i:     ; preds = %_ZL17display_constantsRSoRK10model_core.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %.not.i4 = icmp eq i32 %85, 0
  br i1 %.not.i4, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i6 = zext i32 %85 to i64
  br label %91

91:                                               ; preds = %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i, %.lr.ph.i5
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i8, %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i ]
  %92 = load ptr, ptr %81, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.i7
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = load i32, ptr %87, align 8, !tbaa !45
  %99 = add i32 %98, -1
  %100 = and i32 %99, %97
  %101 = load ptr, ptr %86, align 8, !tbaa !46
  %102 = zext i32 %100 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %102, 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i.i.i.i
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %101, i64 %104
  %.not35.i.i.i.i.i.i = icmp eq i32 %100, %98
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %112, %91
  %.not2737.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not2737.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %91, %112
  %.036.i.i.i.i.i.i = phi ptr [ %113, %112 ], [ %103, %91 ]
  %106 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !47
  %magicptr30.i.i.i.i.i.i = ptrtoint ptr %106 to i64
  switch i64 %magicptr30.i.i.i.i.i.i, label %107 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %112
  ]

107:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = icmp eq i32 %109, %97
  %111 = icmp eq ptr %106, %94
  %or.cond.i.i.i.i.i.i = and i1 %111, %110
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i.i, label %112

112:                                              ; preds = %107, %.lr.ph.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %113, %105
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

.lr.ph39.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %120
  %.138.i.i.i.i.i.i = phi ptr [ %121, %120 ], [ %101, %.preheader.i.i.i.i.i.i ]
  %114 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !47
  %magicptr32.i.i.i.i.i.i = ptrtoint ptr %114 to i64
  switch i64 %magicptr32.i.i.i.i.i.i, label %115 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %120
  ]

115:                                              ; preds = %.lr.ph39.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = icmp eq i32 %117, %97
  %119 = icmp eq ptr %114, %94
  %or.cond31.i.i.i.i.i.i = and i1 %119, %118
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit.i.i.i, label %120

120:                                              ; preds = %115, %.lr.ph39.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp eq ptr %121, %103
  br i1 %.not27.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph39.i.i.i.i.i.i, !llvm.loop !52

.loopexit.i.i.i:                                  ; preds = %107, %115
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %115 ], [ %.036.i.i.i.i.i.i, %107 ]
  %122 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %120, %.lr.ph39.i.i.i.i.i.i, %.loopexit.i.i.i, %.preheader.i.i.i.i.i.i
  %124 = phi ptr [ %123, %.loopexit.i.i.i ], [ null, %.preheader.i.i.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i.i.i ], [ null, %120 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %125, align 8, !tbaa !54
  %126 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %127 = and i64 %126, 7
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %132, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %129
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i.i) #8
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %130)
  br label %_ZlsRSo6symbol.exit.i.i

132:                                              ; preds = %129
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit.i.i

134:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
  %136 = lshr i64 %126, 3
  %137 = trunc i64 %136 to i32
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %137)
  br label %_ZlsRSo6symbol.exit.i.i

_ZlsRSo6symbol.exit.i.i:                          ; preds = %134, %132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 6)
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  %142 = icmp eq ptr %141, null
  br i1 %142, label %._crit_edge61.i.i, label %_ZNK11func_interp11num_entriesEv.exit.i.i

_ZNK11func_interp11num_entriesEv.exit.i.i:        ; preds = %_ZlsRSo6symbol.exit.i.i
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !58
  %.fr66.i.i = freeze i32 %146
  %147 = icmp eq i32 %144, 0
  %148 = select i1 %147, ptr @.str.3, ptr @.str.4
  %149 = select i1 %147, i32 2, i32 10
  br i1 %147, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %_ZNK11func_interp11num_entriesEv.exit.i.i
  %.not67.i.i = icmp eq i32 %.fr66.i.i, 0
  %wide.trip.count83.i.i = zext i32 %144 to i64
  br i1 %.not67.i.i, label %.lr.ph60.split.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph60.i.i
  %wide.trip.count.i.i = zext i32 %.fr66.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %155, %.lr.ph.us.preheader.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next76.i.i, %155 ]
  %150 = load ptr, ptr %140, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv75.i.i
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  br label %157

155:                                              ; preds = %._crit_edge.us.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count83.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge61.i.i, label %.lr.ph.us.i.i, !llvm.loop !64

157:                                              ; preds = %161, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %161 ]
  %158 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv.i.i
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %161 unwind label %.split63.us.i.i

161:                                              ; preds = %157
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %157, !llvm.loop !66

._crit_edge.us.i.i:                               ; preds = %161
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %155 unwind label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %183

.split63.us.i.i:                                  ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

._crit_edge61.i.i:                                ; preds = %155, %180, %_ZNK11func_interp11num_entriesEv.exit.i.i, %_ZlsRSo6symbol.exit.i.i
  %169 = phi i32 [ 2, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ 2, %_ZlsRSo6symbol.exit.i.i ], [ %149, %180 ], [ %149, %155 ]
  %170 = phi ptr [ @.str.3, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ @.str.3, %_ZlsRSo6symbol.exit.i.i ], [ %148, %180 ], [ %148, %155 ]
  %171 = phi i64 [ 2, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ 2, %_ZlsRSo6symbol.exit.i.i ], [ 10, %180 ], [ 10, %155 ]
  br i1 %2, label %184, label %187

.lr.ph60.split.i.i:                               ; preds = %.lr.ph60.i.i, %180
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %180 ], [ 0, %.lr.ph60.i.i ]
  %172 = load ptr, ptr %140, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv80.i.i
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %180 unwind label %.split.i.i

180:                                              ; preds = %.lr.ph60.split.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge61.i.i, label %.lr.ph60.split.i.i, !llvm.loop !64

.split.i.i:                                       ; preds = %.lr.ph60.split.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi { ptr, i32 } [ %182, %.split.i.i ], [ %167, %.split.us.i.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

184:                                              ; preds = %._crit_edge61.i.i
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %170, i64 noundef %171)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 4)
  br label %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i

187:                                              ; preds = %._crit_edge61.i.i
  %188 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !67
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %170, i64 noundef %171)
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %196, label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef %169, i32 noundef 0, ptr noundef null)
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %193 unwind label %194

193:                                              ; preds = %191
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %198

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

196:                                              ; preds = %187
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 12)
  br label %198

198:                                              ; preds = %196, %193
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i

_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i: ; preds = %198, %184
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 2)
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i6
  br i1 %exitcond.not.i9, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %91, !llvm.loop !68

_ZL17display_functionsRSoRK10model_coreb.exit:    ; preds = %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i, %_ZL17display_constantsRSoRK10model_core.exit, %_ZNK10model_core17get_num_functionsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z2ppRK10model_core(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 {
  tail call void @_Z11model_v2_ppRSoRK10model_coreb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext false)
  ret void
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_v2_pp.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS10model_core", !5, i64 8, !9, i64 16, !10, i64 24, !13, i64 48, !16, i64 72, !16, i64 80, !16, i64 88}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !11, i64 0}
!11 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!12 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!13 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !14, i64 0}
!14 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !15, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!15 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!16 = !{!"_ZTS10ptr_vectorI9func_declE", !17, i64 0}
!17 = !{!"_ZTS6vectorIP9func_declLb0EjE", !18, i64 0}
!18 = !{!"p2 _ZTS9func_decl", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!25, !28, i64 8}
!30 = !{!31, !9, i64 12}
!31 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!32 = !{!11, !9, i64 8}
!33 = !{!11, !12, i64 0}
!34 = !{!35, !23, i64 0}
!35 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !36, i64 0}
!36 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !23, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt4pairIjP4exprE", !9, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS4expr", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!37, !38, i64 8}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !40}
!45 = !{!14, !9, i64 8}
!46 = !{!14, !15, i64 0}
!47 = !{!48, !23, i64 0}
!48 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !49, i64 0}
!49 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !23, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS11func_interp", !6, i64 0}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = !{!49, !50, i64 8}
!54 = !{!27, !27, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS10func_entry", !19, i64 0}
!58 = !{!59, !9, i64 8}
!59 = !{!"_ZTS11func_interp", !5, i64 0, !9, i64 8, !60, i64 16, !38, i64 24, !61, i64 32, !38, i64 40, !38, i64 48}
!60 = !{!"_ZTS10ptr_vectorI10func_entryE", !56, i64 0}
!61 = !{!"bool", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10func_entry", !6, i64 0}
!64 = distinct !{!64, !40}
!65 = !{!38, !38, i64 0}
!66 = distinct !{!66, !40}
!67 = !{!59, !38, i64 24}
!68 = distinct !{!68, !40}
