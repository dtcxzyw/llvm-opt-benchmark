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
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %71

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %21
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %71

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
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i unwind label %73

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i:      ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %63 unwind label %75

63:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %63
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = icmp eq ptr %65, %20
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %67 = load i64, ptr %16, align 8, !tbaa !29
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %69 = load i64, ptr %20, align 8, !tbaa !43
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17display_constantsRSoRK10model_core.exit, label %21, !llvm.loop !44

71:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %21
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %63, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %77 ], [ %72, %71 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  %80 = icmp eq ptr %79, %20
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %78
  %81 = load i64, ptr %16, align 8, !tbaa !29
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %78
  %83 = load i64, ptr %20, align 8, !tbaa !43
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

common.resume:                                    ; preds = %.split63.us.i.i, %187, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %199, %198 ], [ %172, %.split63.us.i.i ], [ %.us-phi.i.i, %187 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZL17display_constantsRSoRK10model_core.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %3, %_ZNK10model_core17get_num_constantsEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %_ZNK10model_core17get_num_functionsEv.exit.i

_ZNK10model_core17get_num_functionsEv.exit.i:     ; preds = %_ZL17display_constantsRSoRK10model_core.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %.not.i4 = icmp eq i32 %89, 0
  br i1 %.not.i4, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i6 = zext i32 %89 to i64
  br label %95

95:                                               ; preds = %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i, %.lr.ph.i5
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i8, %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i ]
  %96 = load ptr, ptr %85, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i7
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !30
  %102 = load i32, ptr %91, align 8, !tbaa !45
  %103 = add i32 %102, -1
  %104 = and i32 %103, %101
  %105 = load ptr, ptr %90, align 8, !tbaa !46
  %106 = zext i32 %104 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %106, 4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i.i.i.i
  %108 = zext i32 %102 to i64
  %109 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %105, i64 %108
  %.not35.i.i.i.i.i.i = icmp eq i32 %104, %102
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %116, %95
  %.not2737.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not2737.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %95, %116
  %.036.i.i.i.i.i.i = phi ptr [ %117, %116 ], [ %107, %95 ]
  %110 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !47
  %magicptr30.i.i.i.i.i.i = ptrtoint ptr %110 to i64
  switch i64 %magicptr30.i.i.i.i.i.i, label %111 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %116
  ]

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = icmp eq i32 %113, %101
  %115 = icmp eq ptr %110, %98
  %or.cond.i.i.i.i.i.i = and i1 %115, %114
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i.i, label %116

116:                                              ; preds = %111, %.lr.ph.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %117, %109
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

.lr.ph39.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %124
  %.138.i.i.i.i.i.i = phi ptr [ %125, %124 ], [ %105, %.preheader.i.i.i.i.i.i ]
  %118 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !47
  %magicptr32.i.i.i.i.i.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr32.i.i.i.i.i.i, label %119 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %124
  ]

119:                                              ; preds = %.lr.ph39.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = icmp eq i32 %121, %101
  %123 = icmp eq ptr %118, %98
  %or.cond31.i.i.i.i.i.i = and i1 %123, %122
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit.i.i.i, label %124

124:                                              ; preds = %119, %.lr.ph39.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp eq ptr %125, %107
  br i1 %.not27.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph39.i.i.i.i.i.i, !llvm.loop !52

.loopexit.i.i.i:                                  ; preds = %111, %119
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %119 ], [ %.036.i.i.i.i.i.i, %111 ]
  %126 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %124, %.lr.ph39.i.i.i.i.i.i, %.loopexit.i.i.i, %.preheader.i.i.i.i.i.i
  %128 = phi ptr [ %127, %.loopexit.i.i.i ], [ null, %.preheader.i.i.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i.i.i ], [ null, %124 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %129, align 8, !tbaa !54
  %130 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %131 = and i64 %130, 7
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %136, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %133
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i.i) #9
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %134)
  br label %_ZlsRSo6symbol.exit.i.i

136:                                              ; preds = %133
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit.i.i

138:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
  %140 = lshr i64 %130, 3
  %141 = trunc i64 %140 to i32
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %141)
  br label %_ZlsRSo6symbol.exit.i.i

_ZlsRSo6symbol.exit.i.i:                          ; preds = %138, %136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 6)
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = icmp eq ptr %145, null
  br i1 %146, label %._crit_edge61.i.i, label %_ZNK11func_interp11num_entriesEv.exit.i.i

_ZNK11func_interp11num_entriesEv.exit.i.i:        ; preds = %_ZlsRSo6symbol.exit.i.i
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !58
  %.fr66.i.i = freeze i32 %150
  %151 = icmp eq i32 %148, 0
  %152 = select i1 %151, ptr @.str.3, ptr @.str.4
  %153 = select i1 %151, i32 2, i32 10
  br i1 %151, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %_ZNK11func_interp11num_entriesEv.exit.i.i
  %.not67.i.i = icmp eq i32 %.fr66.i.i, 0
  %wide.trip.count83.i.i = zext i32 %148 to i64
  br i1 %.not67.i.i, label %.lr.ph60.split.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph60.i.i
  %wide.trip.count.i.i = zext i32 %.fr66.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %159, %.lr.ph.us.preheader.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next76.i.i, %159 ]
  %154 = load ptr, ptr %144, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv75.i.i
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  br label %161

159:                                              ; preds = %._crit_edge.us.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count83.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge61.i.i, label %.lr.ph.us.i.i, !llvm.loop !64

161:                                              ; preds = %165, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %165 ]
  %162 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv.i.i
  %163 = load ptr, ptr %162, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %165 unwind label %.split63.us.i.i

165:                                              ; preds = %161
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %161, !llvm.loop !66

._crit_edge.us.i.i:                               ; preds = %165
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %159 unwind label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %187

.split63.us.i.i:                                  ; preds = %161
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

._crit_edge61.i.i:                                ; preds = %159, %184, %_ZNK11func_interp11num_entriesEv.exit.i.i, %_ZlsRSo6symbol.exit.i.i
  %173 = phi i32 [ 2, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ 2, %_ZlsRSo6symbol.exit.i.i ], [ %153, %184 ], [ %153, %159 ]
  %174 = phi ptr [ @.str.3, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ @.str.3, %_ZlsRSo6symbol.exit.i.i ], [ %152, %184 ], [ %152, %159 ]
  %175 = phi i64 [ 2, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ 2, %_ZlsRSo6symbol.exit.i.i ], [ 10, %184 ], [ 10, %159 ]
  br i1 %2, label %188, label %191

.lr.ph60.split.i.i:                               ; preds = %.lr.ph60.i.i, %184
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %184 ], [ 0, %.lr.ph60.i.i ]
  %176 = load ptr, ptr %144, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv80.i.i
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !65
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %184 unwind label %.split.i.i

184:                                              ; preds = %.lr.ph60.split.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge61.i.i, label %.lr.ph60.split.i.i, !llvm.loop !64

.split.i.i:                                       ; preds = %.lr.ph60.split.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi { ptr, i32 } [ %186, %.split.i.i ], [ %171, %.split.us.i.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

188:                                              ; preds = %._crit_edge61.i.i
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %174, i64 noundef %175)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 4)
  br label %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i

191:                                              ; preds = %._crit_edge61.i.i
  %192 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %174, i64 noundef %175)
  %.not.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i, label %200, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %193, ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef %173, i32 noundef 0, ptr noundef null)
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %197 unwind label %198

197:                                              ; preds = %195
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

200:                                              ; preds = %191
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 12)
  br label %202

202:                                              ; preds = %200, %197
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i

_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i: ; preds = %202, %188
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 2)
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i6
  br i1 %exitcond.not.i9, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %95, !llvm.loop !68

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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
