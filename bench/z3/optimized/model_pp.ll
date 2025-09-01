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
  %.029.i = phi i32 [ 0, %.lr.ph31.i ], [ %39, %._crit_edge.i ]
  %20 = load ptr, ptr %1, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.029.i)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %26 unwind label %40

26:                                               ; preds = %19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not27.i = icmp eq i32 %34, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %45, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %26
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  %39 = add nuw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %39, %16
  br i1 %exitcond.not.i, label %_ZL22display_uninterp_sortsRSoRK10model_core.exit, label %19, !llvm.loop !26

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %45
  %.02328.i = phi ptr [ %46, %45 ], [ %31, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %42 = load ptr, ptr %.02328.i, align 8, !tbaa !28
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %45 unwind label %47

45:                                               ; preds = %.lr.ph.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 8
  %.not.i = icmp eq ptr %46, %37
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

47:                                               ; preds = %.lr.ph.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

common.resume:                                    ; preds = %219, %230, %247, %40, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %48, %47 ], [ %41, %40 ], [ %.pn.i30, %247 ], [ %220, %219 ], [ %231, %230 ]
  resume { ptr, i32 } %common.resume.op

_ZL22display_uninterp_sortsRSoRK10model_core.exit: ; preds = %._crit_edge.i, %2
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZL17display_constantsRSoRK10model_core.exit, label %_ZNK10model_core17get_num_constantsEv.exit.i

_ZNK10model_core17get_num_constantsEv.exit.i:     ; preds = %_ZL22display_uninterp_sortsRSoRK10model_core.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %.not.i6 = icmp eq i32 %54, 0
  br i1 %.not.i6, label %_ZL17display_constantsRSoRK10model_core.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZNK10model_core17get_num_constantsEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count.i = zext i32 %54 to i64
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i7
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i7 ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %61 = load ptr, ptr %50, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %65 = load i64, ptr %55, align 8, !tbaa !33
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 9
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  %70 = load i64, ptr %55, align 8, !tbaa !33
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %69, i64 noundef %70)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %112

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = load i32, ptr %57, align 8, !tbaa !41
  %76 = add i32 %75, -1
  %77 = and i32 %76, %74
  %78 = load ptr, ptr %56, align 8, !tbaa !42
  %79 = zext i32 %77 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %79, 24
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i.i.i
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %78, i64 %81
  %.not35.i.i.i.i.i = icmp eq i32 %77, %75
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i
  %.not2737.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not2737.i.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i, %89
  %.036.i.i.i.i.i = phi ptr [ %90, %89 ], [ %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i ]
  %83 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !43
  %magicptr30.i.i.i.i.i = ptrtoint ptr %83 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %84 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
    i64 1, label %89
  ]

84:                                               ; preds = %.lr.ph.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = icmp eq i32 %86, %74
  %88 = icmp eq ptr %83, %63
  %or.cond.i.i.i.i.i = and i1 %88, %87
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i, label %89

89:                                               ; preds = %84, %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %90, %82
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %97
  %.138.i.i.i.i.i = phi ptr [ %98, %97 ], [ %78, %.preheader.i.i.i.i.i ]
  %91 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !43
  %magicptr32.i.i.i.i.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %92 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
    i64 1, label %97
  ]

92:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = icmp eq i32 %94, %74
  %96 = icmp eq ptr %91, %63
  %or.cond31.i.i.i.i.i = and i1 %96, %95
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit.i.i, label %97

97:                                               ; preds = %92, %.lr.ph39.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 24
  %.not27.i.i.i.i.i = icmp eq ptr %98, %80
  br i1 %.not27.i.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %84, %92
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %92 ], [ %.036.i.i.i.i.i, %84 ]
  %99 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i

_ZNK10model_core16get_const_interpEP9func_decl.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %97, %.lr.ph39.i.i.i.i.i, %.loopexit.i.i, %.preheader.i.i.i.i.i
  %101 = phi ptr [ %100, %.loopexit.i.i ], [ null, %.preheader.i.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i.i ], [ null, %97 ], [ null, %.lr.ph.i.i.i.i.i ]
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef %67, i32 noundef 0, ptr noundef null)
          to label %102 unwind label %114

102:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %104 unwind label %116

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %104
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = load ptr, ptr %7, align 8, !tbaa !38
  %107 = icmp eq ptr %106, %59
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %108 = load i64, ptr %55, align 8, !tbaa !33
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %110 = load i64, ptr %59, align 8, !tbaa !50
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i9, label %_ZL17display_constantsRSoRK10model_core.exit.loopexit, label %60, !llvm.loop !51

112:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %60
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %104, %102
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #9
  br label %118

118:                                              ; preds = %116, %114
  %.pn.i8 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

119:                                              ; preds = %118, %112
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i8, %118 ], [ %113, %112 ]
  %120 = load ptr, ptr %7, align 8, !tbaa !38
  %121 = icmp eq ptr %120, %59
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %119
  %122 = load i64, ptr %55, align 8, !tbaa !33
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %119
  %124 = load i64, ptr %59, align 8, !tbaa !50
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZL17display_constantsRSoRK10model_core.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZL17display_constantsRSoRK10model_core.exit

_ZL17display_constantsRSoRK10model_core.exit:     ; preds = %_ZL17display_constantsRSoRK10model_core.exit.loopexit, %_ZL22display_uninterp_sortsRSoRK10model_core.exit, %_ZNK10model_core17get_num_constantsEv.exit.i
  %126 = phi ptr [ %.pre, %_ZL17display_constantsRSoRK10model_core.exit.loopexit ], [ %49, %_ZL22display_uninterp_sortsRSoRK10model_core.exit ], [ %49, %_ZNK10model_core17get_num_constantsEv.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZL17display_functionsRSoRK10model_core.exit, label %_ZNK10model_core17get_num_functionsEv.exit.i

_ZNK10model_core17get_num_functionsEv.exit.i:     ; preds = %_ZL17display_constantsRSoRK10model_core.exit
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %.not93.i = icmp eq i32 %131, 0
  br i1 %.not93.i, label %_ZL17display_functionsRSoRK10model_core.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %_ZNK10model_core17get_num_functionsEv.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count118.i = zext i32 %131 to i64
  br label %137

137:                                              ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next116.i, %._crit_edge89.i ]
  %138 = load ptr, ptr %127, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv115.i
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 9)
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %142, align 8, !tbaa !52
  %143 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %144 = and i64 %143, 7
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %149, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %146
  %147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #9
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %147)
  br label %_ZlsRSo6symbol.exit.i

149:                                              ; preds = %146
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit.i

151:                                              ; preds = %137
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 2)
  %153 = lshr i64 %143, 3
  %154 = trunc i64 %153 to i32
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %154)
  br label %_ZlsRSo6symbol.exit.i

_ZlsRSo6symbol.exit.i:                            ; preds = %151, %149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = load i32, ptr %133, align 8, !tbaa !59
  %161 = add i32 %160, -1
  %162 = and i32 %161, %159
  %163 = load ptr, ptr %132, align 8, !tbaa !60
  %164 = zext i32 %162 to i64
  %.idx.i.i.i.i.i11 = shl nuw nsw i64 %164, 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i.i.i11
  %166 = zext i32 %160 to i64
  %167 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %163, i64 %166
  %.not35.i.i.i.i.i12 = icmp eq i32 %162, %160
  br i1 %.not35.i.i.i.i.i12, label %.preheader.i.i.i.i.i17, label %.lr.ph.i.i.i.i.i13

.preheader.i.i.i.i.i17:                           ; preds = %174, %_ZlsRSo6symbol.exit.i
  %.not2737.i.i.i.i.i18 = icmp eq i32 %162, 0
  br i1 %.not2737.i.i.i.i.i18, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i.i19

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZlsRSo6symbol.exit.i, %174
  %.036.i.i.i.i.i14 = phi ptr [ %175, %174 ], [ %165, %_ZlsRSo6symbol.exit.i ]
  %168 = load ptr, ptr %.036.i.i.i.i.i14, align 8, !tbaa !61
  %magicptr30.i.i.i.i.i15 = ptrtoint ptr %168 to i64
  switch i64 %magicptr30.i.i.i.i.i15, label %169 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i
    i64 1, label %174
  ]

169:                                              ; preds = %.lr.ph.i.i.i.i.i13
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = icmp eq i32 %171, %159
  %173 = icmp eq ptr %168, %140
  %or.cond.i.i.i.i.i34 = and i1 %173, %172
  br i1 %or.cond.i.i.i.i.i34, label %.loopexit.i.i32, label %174

174:                                              ; preds = %169, %.lr.ph.i.i.i.i.i13
  %175 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %175, %167
  br i1 %.not.i.i.i.i.i16, label %.preheader.i.i.i.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !65

.lr.ph39.i.i.i.i.i19:                             ; preds = %.preheader.i.i.i.i.i17, %182
  %.138.i.i.i.i.i20 = phi ptr [ %183, %182 ], [ %163, %.preheader.i.i.i.i.i17 ]
  %176 = load ptr, ptr %.138.i.i.i.i.i20, align 8, !tbaa !61
  %magicptr32.i.i.i.i.i21 = ptrtoint ptr %176 to i64
  switch i64 %magicptr32.i.i.i.i.i21, label %177 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i
    i64 1, label %182
  ]

177:                                              ; preds = %.lr.ph39.i.i.i.i.i19
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = icmp eq i32 %179, %159
  %181 = icmp eq ptr %176, %140
  %or.cond31.i.i.i.i.i31 = and i1 %181, %180
  br i1 %or.cond31.i.i.i.i.i31, label %.loopexit.i.i32, label %182

182:                                              ; preds = %177, %.lr.ph39.i.i.i.i.i19
  %183 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i20, i64 16
  %.not27.i.i.i.i.i22 = icmp eq ptr %183, %165
  br i1 %.not27.i.i.i.i.i22, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i, label %.lr.ph39.i.i.i.i.i19, !llvm.loop !66

.loopexit.i.i32:                                  ; preds = %169, %177
  %.026.i.i.i.i.i33 = phi ptr [ %.138.i.i.i.i.i20, %177 ], [ %.036.i.i.i.i.i14, %169 ]
  %184 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i33, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !67
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i: ; preds = %.lr.ph.i.i.i.i.i13, %182, %.lr.ph39.i.i.i.i.i19, %.loopexit.i.i32, %.preheader.i.i.i.i.i17
  %186 = phi ptr [ %185, %.loopexit.i.i32 ], [ null, %.preheader.i.i.i.i.i17 ], [ null, %.lr.ph39.i.i.i.i.i19 ], [ null, %182 ], [ null, %.lr.ph.i.i.i.i.i13 ]
  %.not94.i = icmp eq i32 %157, 0
  br i1 %.not94.i, label %._crit_edge.i28, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i
  %wide.trip.count.i23 = zext i32 %157 to i64
  br label %.lr.ph.i24

._crit_edge.i28:                                  ; preds = %.lr.ph.i24, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  %190 = icmp eq ptr %189, null
  br i1 %190, label %._crit_edge85.thread.i, label %_ZNK11func_interp11num_entriesEv.exit.i

_ZNK11func_interp11num_entriesEv.exit.i:          ; preds = %._crit_edge.i28
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !25
  %.not95.i = icmp eq i32 %192, 0
  br i1 %.not95.i, label %._crit_edge85.thread.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %_ZNK11func_interp11num_entriesEv.exit.i
  %193 = icmp ugt i32 %157, 1
  %194 = zext i32 %157 to i64
  %wide.trip.count112.i = zext i32 %192 to i64
  br label %199

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i26, %.lr.ph.i24 ]
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 2)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %indvars.iv.i25)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %._crit_edge.i28, label %.lr.ph.i24, !llvm.loop !71

._crit_edge85.i:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %._crit_edge85.thread.i

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i, %.lr.ph84.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next110.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i ]
  %200 = load ptr, ptr %188, align 8, !tbaa !68
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv109.i
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 6)
  br i1 %193, label %.thread.i, label %205

.thread.i:                                        ; preds = %199
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 5)
  br label %.lr.ph81.i

205:                                              ; preds = %199
  br i1 %.not94.i, label %._crit_edge82.thread.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %205, %.thread.i
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  br label %207

._crit_edge82.i:                                  ; preds = %221
  br i1 %193, label %222, label %._crit_edge82.thread.i

207:                                              ; preds = %221, %.lr.ph81.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next105.i, %221 ]
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 5)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %indvars.iv104.i)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %211 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv104.i
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %214 unwind label %219

214:                                              ; preds = %207
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i29 unwind label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i29: ; preds = %214
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %216 = icmp samesign ult i64 %indvars.iv.next105.i, %194
  br i1 %216, label %217, label %221

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i29
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %221

219:                                              ; preds = %214, %207
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

221:                                              ; preds = %217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i29
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %194
  br i1 %exitcond108.not.i, label %._crit_edge82.i, label %207, !llvm.loop !74

222:                                              ; preds = %._crit_edge82.i
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %._crit_edge82.thread.i

._crit_edge82.thread.i:                           ; preds = %222, %._crit_edge82.i, %205
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %228 unwind label %230

228:                                              ; preds = %._crit_edge82.thread.i
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i unwind label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i: ; preds = %228
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %._crit_edge85.i, label %199, !llvm.loop !75

230:                                              ; preds = %228, %._crit_edge82.thread.i
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

._crit_edge85.thread.i:                           ; preds = %._crit_edge85.i, %_ZNK11func_interp11num_entriesEv.exit.i, %._crit_edge.i28
  %.0.i.i71128133.i = phi i32 [ %192, %._crit_edge85.i ], [ 0, %_ZNK11func_interp11num_entriesEv.exit.i ], [ 0, %._crit_edge.i28 ]
  %.not95129132.i = phi i1 [ false, %._crit_edge85.i ], [ true, %_ZNK11func_interp11num_entriesEv.exit.i ], [ true, %._crit_edge.i28 ]
  %232 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !76
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %._crit_edge85.thread.i
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 14)
  br label %248

237:                                              ; preds = %._crit_edge85.thread.i
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %239 = load ptr, ptr %232, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !80
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5, i32 noundef %157, ptr noundef nonnull @.str.13)
          to label %240 unwind label %243

240:                                              ; preds = %237
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %242 unwind label %245

242:                                              ; preds = %240
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %248

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #9
  br label %247

247:                                              ; preds = %245, %243
  %.pn.i30 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

248:                                              ; preds = %242, %235
  br i1 %.not95129132.i, label %._crit_edge89.i, label %.lr.ph88.i

._crit_edge89.i:                                  ; preds = %.lr.ph88.i, %248
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %_ZL17display_functionsRSoRK10model_core.exit, label %137, !llvm.loop !83

.lr.ph88.i:                                       ; preds = %248, %.lr.ph88.i
  %.086.i = phi i32 [ %251, %.lr.ph88.i ], [ 0, %248 ]
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  %251 = add nuw i32 %.086.i, 1
  %exitcond114.not.i = icmp eq i32 %251, %.0.i.i71128133.i
  br i1 %exitcond114.not.i, label %._crit_edge89.i, label %.lr.ph88.i, !llvm.loop !84

_ZL17display_functionsRSoRK10model_core.exit:     ; preds = %._crit_edge89.i, %_ZL17display_constantsRSoRK10model_core.exit, %_ZNK10model_core17get_num_functionsEv.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_pp.cpp() #6 section ".text.startup" {
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
