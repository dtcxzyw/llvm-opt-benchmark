; ModuleID = 'bench/z3/original/model_pp.ll'
source_filename = "bench/z3/original/model_pp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"(define-sort \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"(define \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"(define (\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"x!\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"  (if \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"(and \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(= x!\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"  #unspecified\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z8model_ppRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_ismt2_pp, align 8
  %4 = alloca %struct.mk_ismt2_pp, align 8
  %5 = alloca %struct.mk_ismt2_pp, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.mk_ismt2_pp, align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = alloca %struct.mk_ismt2_pp, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.not33.i = icmp eq i32 %16, 0
  br i1 %.not33.i, label %_ZL22display_uninterp_sortsRSoRK10model_core.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %19

19:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.029.i = phi i32 [ 0, %.lr.ph31.i ], [ %38, %._crit_edge.i ]
  %20 = load ptr, ptr %1, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.029.i)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #9
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %26 unwind label %39

26:                                               ; preds = %19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #9
  %27 = load ptr, ptr %1, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %23)
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge.i, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i:            ; preds = %26
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %.not27.i = icmp eq i32 %34, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %44, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %26
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  %38 = add nuw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %38, %16
  br i1 %exitcond.not.i, label %_ZL22display_uninterp_sortsRSoRK10model_core.exit, label %19, !llvm.loop !26

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #9
  br label %common.resume

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %44
  %.02328.i = phi ptr [ %45, %44 ], [ %31, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %41 = load ptr, ptr %.02328.i, align 8, !tbaa !28
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #9
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %44 unwind label %46

44:                                               ; preds = %.lr.ph.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #9
  %45 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 8
  %.not.i = icmp eq ptr %45, %36
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

46:                                               ; preds = %.lr.ph.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #9
  br label %common.resume

common.resume:                                    ; preds = %218, %229, %246, %39, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %47, %46 ], [ %40, %39 ], [ %.pn.i29, %246 ], [ %219, %218 ], [ %230, %229 ]
  resume { ptr, i32 } %common.resume.op

_ZL22display_uninterp_sortsRSoRK10model_core.exit: ; preds = %._crit_edge.i, %2
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZL17display_constantsRSoRK10model_core.exit, label %_ZNK10model_core17get_num_constantsEv.exit.i

_ZNK10model_core17get_num_constantsEv.exit.i:     ; preds = %_ZL22display_uninterp_sortsRSoRK10model_core.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %.not.i6 = icmp eq i32 %53, 0
  br i1 %.not.i6, label %_ZL17display_constantsRSoRK10model_core.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZNK10model_core17get_num_constantsEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count.i = zext i32 %53 to i64
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i7
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i7 ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %60 = load ptr, ptr %49, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = load i64, ptr %54, align 8, !tbaa !33
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 9
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = load i64, ptr %54, align 8, !tbaa !33
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %68, i64 noundef %69)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %111

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = load i32, ptr %56, align 8, !tbaa !41
  %75 = add i32 %74, -1
  %76 = and i32 %75, %73
  %77 = load ptr, ptr %55, align 8, !tbaa !42
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %77, i64 %78
  %80 = zext i32 %74 to i64
  %81 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %77, i64 %80
  %.not35.i.i.i.i.i = icmp eq i32 %76, %74
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i
  %.not2737.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not2737.i.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i, %88
  %.036.i.i.i.i.i = phi ptr [ %89, %88 ], [ %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i ]
  %82 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !43
  %magicptr30.i.i.i.i.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %83 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
    i64 1, label %88
  ]

83:                                               ; preds = %.lr.ph.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = icmp eq i32 %85, %73
  %87 = icmp eq ptr %82, %62
  %or.cond.i.i.i.i.i = and i1 %87, %86
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i, label %88

88:                                               ; preds = %83, %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %81
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %96
  %.138.i.i.i.i.i = phi ptr [ %97, %96 ], [ %77, %.preheader.i.i.i.i.i ]
  %90 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !43
  %magicptr32.i.i.i.i.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %91 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
    i64 1, label %96
  ]

91:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = icmp eq i32 %93, %73
  %95 = icmp eq ptr %90, %62
  %or.cond31.i.i.i.i.i = and i1 %95, %94
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit.i.i, label %96

96:                                               ; preds = %91, %.lr.ph39.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 24
  %.not27.i.i.i.i.i = icmp eq ptr %97, %79
  br i1 %.not27.i.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %83, %91
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %91 ], [ %.036.i.i.i.i.i, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i

_ZNK10model_core16get_const_interpEP9func_decl.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %96, %.lr.ph39.i.i.i.i.i, %.loopexit.i.i, %.preheader.i.i.i.i.i
  %100 = phi ptr [ %99, %.loopexit.i.i ], [ null, %.preheader.i.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i.i ], [ null, %96 ], [ null, %.lr.ph.i.i.i.i.i ]
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %66, i32 noundef 0, ptr noundef null)
          to label %101 unwind label %113

101:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %103 unwind label %115

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %103
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  %105 = load ptr, ptr %7, align 8, !tbaa !38
  %106 = icmp eq ptr %105, %58
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %107 = load i64, ptr %54, align 8, !tbaa !33
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %109 = load i64, ptr %58, align 8, !tbaa !50
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i9, label %_ZL17display_constantsRSoRK10model_core.exit.loopexit, label %59, !llvm.loop !51

111:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %59
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %103, %101
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #9
  br label %117

117:                                              ; preds = %115, %113
  %.pn.i8 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  br label %118

118:                                              ; preds = %117, %111
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i8, %117 ], [ %112, %111 ]
  %119 = load ptr, ptr %7, align 8, !tbaa !38
  %120 = icmp eq ptr %119, %58
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %118
  %121 = load i64, ptr %54, align 8, !tbaa !33
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %118
  %123 = load i64, ptr %58, align 8, !tbaa !50
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %common.resume

_ZL17display_constantsRSoRK10model_core.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZL17display_constantsRSoRK10model_core.exit

_ZL17display_constantsRSoRK10model_core.exit:     ; preds = %_ZL17display_constantsRSoRK10model_core.exit.loopexit, %_ZL22display_uninterp_sortsRSoRK10model_core.exit, %_ZNK10model_core17get_num_constantsEv.exit.i
  %125 = phi ptr [ %.pre, %_ZL17display_constantsRSoRK10model_core.exit.loopexit ], [ %48, %_ZL22display_uninterp_sortsRSoRK10model_core.exit ], [ %48, %_ZNK10model_core17get_num_constantsEv.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZL17display_functionsRSoRK10model_core.exit, label %_ZNK10model_core17get_num_functionsEv.exit.i

_ZNK10model_core17get_num_functionsEv.exit.i:     ; preds = %_ZL17display_constantsRSoRK10model_core.exit
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !25
  %.not93.i = icmp eq i32 %130, 0
  br i1 %.not93.i, label %_ZL17display_functionsRSoRK10model_core.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %_ZNK10model_core17get_num_functionsEv.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count118.i = zext i32 %130 to i64
  br label %136

136:                                              ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next116.i, %._crit_edge89.i ]
  %137 = load ptr, ptr %126, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv115.i
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 9)
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %141, align 8, !tbaa !52
  %142 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %143 = and i64 %142, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %148, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %145
  %146 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #9
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %146)
  br label %_ZlsRSo6symbol.exit.i

148:                                              ; preds = %145
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit.i

150:                                              ; preds = %136
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 2)
  %152 = lshr i64 %142, 3
  %153 = trunc i64 %152 to i32
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %153)
  br label %_ZlsRSo6symbol.exit.i

_ZlsRSo6symbol.exit.i:                            ; preds = %150, %148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !39
  %159 = load i32, ptr %132, align 8, !tbaa !59
  %160 = add i32 %159, -1
  %161 = and i32 %160, %158
  %162 = load ptr, ptr %131, align 8, !tbaa !60
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %162, i64 %163
  %165 = zext i32 %159 to i64
  %166 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %162, i64 %165
  %.not35.i.i.i.i.i11 = icmp eq i32 %161, %159
  br i1 %.not35.i.i.i.i.i11, label %.preheader.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i12

.preheader.i.i.i.i.i16:                           ; preds = %173, %_ZlsRSo6symbol.exit.i
  %.not2737.i.i.i.i.i17 = icmp eq i32 %161, 0
  br i1 %.not2737.i.i.i.i.i17, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i.i18

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZlsRSo6symbol.exit.i, %173
  %.036.i.i.i.i.i13 = phi ptr [ %174, %173 ], [ %164, %_ZlsRSo6symbol.exit.i ]
  %167 = load ptr, ptr %.036.i.i.i.i.i13, align 8, !tbaa !61
  %magicptr30.i.i.i.i.i14 = ptrtoint ptr %167 to i64
  switch i64 %magicptr30.i.i.i.i.i14, label %168 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i
    i64 1, label %173
  ]

168:                                              ; preds = %.lr.ph.i.i.i.i.i12
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !39
  %171 = icmp eq i32 %170, %158
  %172 = icmp eq ptr %167, %139
  %or.cond.i.i.i.i.i33 = and i1 %172, %171
  br i1 %or.cond.i.i.i.i.i33, label %.loopexit.i.i31, label %173

173:                                              ; preds = %168, %.lr.ph.i.i.i.i.i12
  %174 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i13, i64 16
  %.not.i.i.i.i.i15 = icmp eq ptr %174, %166
  br i1 %.not.i.i.i.i.i15, label %.preheader.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i12, !llvm.loop !65

.lr.ph39.i.i.i.i.i18:                             ; preds = %.preheader.i.i.i.i.i16, %181
  %.138.i.i.i.i.i19 = phi ptr [ %182, %181 ], [ %162, %.preheader.i.i.i.i.i16 ]
  %175 = load ptr, ptr %.138.i.i.i.i.i19, align 8, !tbaa !61
  %magicptr32.i.i.i.i.i20 = ptrtoint ptr %175 to i64
  switch i64 %magicptr32.i.i.i.i.i20, label %176 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i
    i64 1, label %181
  ]

176:                                              ; preds = %.lr.ph39.i.i.i.i.i18
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %179 = icmp eq i32 %178, %158
  %180 = icmp eq ptr %175, %139
  %or.cond31.i.i.i.i.i30 = and i1 %180, %179
  br i1 %or.cond31.i.i.i.i.i30, label %.loopexit.i.i31, label %181

181:                                              ; preds = %176, %.lr.ph39.i.i.i.i.i18
  %182 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i19, i64 16
  %.not27.i.i.i.i.i21 = icmp eq ptr %182, %164
  br i1 %.not27.i.i.i.i.i21, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i.i18, !llvm.loop !66

.loopexit.i.i31:                                  ; preds = %168, %176
  %.026.i.i.i.i.i32 = phi ptr [ %.138.i.i.i.i.i19, %176 ], [ %.036.i.i.i.i.i13, %168 ]
  %183 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i32, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !67
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i: ; preds = %.lr.ph.i.i.i.i.i12, %181, %.lr.ph39.i.i.i.i.i18, %.loopexit.i.i31, %.preheader.i.i.i.i.i16
  %185 = phi ptr [ %184, %.loopexit.i.i31 ], [ null, %.preheader.i.i.i.i.i16 ], [ null, %.lr.ph39.i.i.i.i.i18 ], [ null, %181 ], [ null, %.lr.ph.i.i.i.i.i12 ]
  %.not94.i = icmp eq i32 %156, 0
  br i1 %.not94.i, label %._crit_edge.i27, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i
  %wide.trip.count.i22 = zext i32 %156 to i64
  br label %.lr.ph.i23

._crit_edge.i27:                                  ; preds = %.lr.ph.i23, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %189 = icmp eq ptr %188, null
  br i1 %189, label %._crit_edge85.thread.i, label %_ZNK11func_interp11num_entriesEv.exit.i

_ZNK11func_interp11num_entriesEv.exit.i:          ; preds = %._crit_edge.i27
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !25
  %.not95.i = icmp eq i32 %191, 0
  br i1 %.not95.i, label %._crit_edge85.thread.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %_ZNK11func_interp11num_entriesEv.exit.i
  %192 = icmp ugt i32 %156, 1
  %193 = zext i32 %156 to i64
  %wide.trip.count112.i = zext i32 %191 to i64
  br label %198

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i25, %.lr.ph.i23 ]
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 2)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %indvars.iv.i24)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i22
  br i1 %exitcond.not.i26, label %._crit_edge.i27, label %.lr.ph.i23, !llvm.loop !71

._crit_edge85.i:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %._crit_edge85.thread.i

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i, %.lr.ph84.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next110.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i ]
  %199 = load ptr, ptr %187, align 8, !tbaa !68
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv109.i
  %201 = load ptr, ptr %200, align 8, !tbaa !72
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 6)
  br i1 %192, label %.thread.i, label %204

.thread.i:                                        ; preds = %198
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 5)
  br label %.lr.ph81.i

204:                                              ; preds = %198
  br i1 %.not94.i, label %._crit_edge82.thread.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %204, %.thread.i
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  br label %206

._crit_edge82.i:                                  ; preds = %220
  br i1 %192, label %221, label %._crit_edge82.thread.i

206:                                              ; preds = %220, %.lr.ph81.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next105.i, %220 ]
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 5)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %indvars.iv104.i)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  %210 = getelementptr inbounds nuw [0 x ptr], ptr %205, i64 0, i64 %indvars.iv104.i
  %211 = load ptr, ptr %210, align 8, !tbaa !28
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %213 unwind label %218

213:                                              ; preds = %206
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28: ; preds = %213
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %215 = icmp samesign ult i64 %indvars.iv.next105.i, %193
  br i1 %215, label %216, label %220

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %220

218:                                              ; preds = %213, %206
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  br label %common.resume

220:                                              ; preds = %216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %193
  br i1 %exitcond108.not.i, label %._crit_edge82.i, label %206, !llvm.loop !74

221:                                              ; preds = %._crit_edge82.i
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %._crit_edge82.thread.i

._crit_edge82.thread.i:                           ; preds = %221, %._crit_edge82.i, %204
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %227 unwind label %229

227:                                              ; preds = %._crit_edge82.thread.i
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i: ; preds = %227
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %._crit_edge85.i, label %198, !llvm.loop !75

229:                                              ; preds = %227, %._crit_edge82.thread.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  br label %common.resume

._crit_edge85.thread.i:                           ; preds = %._crit_edge85.i, %_ZNK11func_interp11num_entriesEv.exit.i, %._crit_edge.i27
  %.0.i.i71124129.i = phi i32 [ %191, %._crit_edge85.i ], [ 0, %_ZNK11func_interp11num_entriesEv.exit.i ], [ 0, %._crit_edge.i27 ]
  %.not95125128.i = phi i1 [ false, %._crit_edge85.i ], [ true, %_ZNK11func_interp11num_entriesEv.exit.i ], [ true, %._crit_edge.i27 ]
  %231 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !76
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %._crit_edge85.thread.i
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 14)
  br label %247

236:                                              ; preds = %._crit_edge85.thread.i
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %238 = load ptr, ptr %231, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !80
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5, i32 noundef %156, ptr noundef nonnull @.str.13)
          to label %239 unwind label %242

239:                                              ; preds = %236
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %241 unwind label %244

241:                                              ; preds = %239
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  br label %247

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #9
  br label %246

246:                                              ; preds = %244, %242
  %.pn.i29 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  br label %common.resume

247:                                              ; preds = %241, %234
  br i1 %.not95125128.i, label %._crit_edge89.i, label %.lr.ph88.i

._crit_edge89.i:                                  ; preds = %.lr.ph88.i, %247
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %_ZL17display_functionsRSoRK10model_core.exit, label %136, !llvm.loop !83

.lr.ph88.i:                                       ; preds = %247, %.lr.ph88.i
  %.086.i = phi i32 [ %250, %.lr.ph88.i ], [ 0, %247 ]
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  %250 = add nuw i32 %.086.i, 1
  %exitcond114.not.i = icmp eq i32 %250, %.0.i.i71124129.i
  br i1 %exitcond114.not.i, label %._crit_edge89.i, label %.lr.ph88.i, !llvm.loop !84

_ZL17display_functionsRSoRK10model_core.exit:     ; preds = %._crit_edge89.i, %_ZL17display_constantsRSoRK10model_core.exit, %_ZNK10model_core17get_num_functionsEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_pp.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6vectorIP4exprLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS4expr", !19, i64 0}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS4expr", !6, i64 0}
!30 = !{!17, !18, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!33 = !{!34, !37, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!34, !36, i64 0}
!39 = !{!40, !9, i64 12}
!40 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!41 = !{!11, !9, i64 8}
!42 = !{!11, !12, i64 0}
!43 = !{!44, !32, i64 0}
!44 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !45, i64 0}
!45 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !32, i64 0, !46, i64 8}
!46 = !{!"_ZTSSt4pairIjP4exprE", !9, i64 0, !29, i64 8}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!46, !29, i64 8}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !27}
!52 = !{!36, !36, i64 0}
!53 = !{!54, !9, i64 32}
!54 = !{!"_ZTS9func_decl", !55, i64 0, !9, i64 32, !58, i64 40, !7, i64 48}
!55 = !{!"_ZTS4decl", !40, i64 0, !56, i64 16, !57, i64 24}
!56 = !{!"_ZTS6symbol", !36, i64 0}
!57 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!58 = !{!"p1 _ZTS4sort", !6, i64 0}
!59 = !{!14, !9, i64 8}
!60 = !{!14, !15, i64 0}
!61 = !{!62, !32, i64 0}
!62 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !63, i64 0}
!63 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !32, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS11func_interp", !6, i64 0}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!63, !64, i64 8}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTS10func_entry", !19, i64 0}
!71 = distinct !{!71, !27}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10func_entry", !6, i64 0}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = !{!77, !29, i64 24}
!77 = !{!"_ZTS11func_interp", !5, i64 0, !9, i64 8, !78, i64 16, !29, i64 24, !79, i64 32, !29, i64 40, !29, i64 48}
!78 = !{!"_ZTS10ptr_vectorI10func_entryE", !69, i64 0}
!79 = !{!"bool", !7, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS10params_ref", !82, i64 0}
!82 = !{!"p1 _ZTS6params", !6, i64 0}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
