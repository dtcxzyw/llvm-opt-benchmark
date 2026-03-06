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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load i64, ptr %16, align 8, !tbaa !29
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %75

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %21
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %75

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
  %40 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %39
  %.not34.i.i.i.i.i = icmp eq i32 %35, %33
  br i1 %.not34.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.not2736.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not2736.i.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %50
  %.035.i.i.i.i.i = phi ptr [ %51, %50 ], [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %41 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !34
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %48, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp eq i32 %45, %32
  %47 = icmp eq ptr %41, %24
  %or.cond.i.i.i.i.i = and i1 %47, %46
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = icmp eq ptr %41, null
  br i1 %49, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i, label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %51, %40
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.backedge
  %.137.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.backedge ], [ %36, %.preheader.i.i.i.i.i ]
  %52 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !34
  %53 = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %53, label %59, label %54

54:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = icmp eq i32 %56, %32
  %58 = icmp eq ptr %52, %24
  %or.cond31.i.i.i.i.i = and i1 %58, %57
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit.i.i, label %62

59:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %60 = icmp eq ptr %52, null
  %61 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 24
  %.not27.i.i.i.i.i = icmp eq ptr %61, %38
  %or.cond43.i.i.i.i.i = select i1 %60, i1 true, i1 %.not27.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i, label %.lr.ph38.i.i.i.i.i.backedge

62:                                               ; preds = %54
  %.old.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 24
  %.not27.old.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i, %38
  br i1 %.not27.old.i.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i, label %.lr.ph38.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.backedge:                      ; preds = %62, %59
  %.137.i.i.i.i.i.be = phi ptr [ %61, %59 ], [ %.old.i.i.i.i.i, %62 ]
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !41

.loopexit.i.i:                                    ; preds = %43, %54
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %54 ], [ %.035.i.i.i.i.i, %43 ]
  %63 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit.i

_ZNK10model_core16get_const_interpEP9func_decl.exit.i: ; preds = %48, %62, %59, %.loopexit.i.i, %.preheader.i.i.i.i.i
  %65 = phi ptr [ %64, %.loopexit.i.i ], [ null, %.preheader.i.i.i.i.i ], [ null, %62 ], [ null, %59 ], [ null, %48 ]
  %66 = trunc i64 %30 to i32
  %67 = add i32 %66, 4
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %67, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i unwind label %77

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i:      ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %69 unwind label %79

69:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %69
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = icmp eq ptr %71, %20
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %73 = load i64, ptr %20, align 8, !tbaa !43
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17display_constantsRSoRK10model_core.exit, label %21, !llvm.loop !44

75:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %21
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %69, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  br label %81

81:                                               ; preds = %79, %77
  %.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

82:                                               ; preds = %81, %75
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %81 ], [ %76, %75 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !24
  %84 = icmp eq ptr %83, %20
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %82
  %85 = load i64, ptr %20, align 8, !tbaa !43
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

common.resume:                                    ; preds = %.split63.us.i.i, %195, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %207, %206 ], [ %180, %.split63.us.i.i ], [ %.us-phi.i.i, %195 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZL17display_constantsRSoRK10model_core.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %3, %_ZNK10model_core17get_num_constantsEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %_ZNK10model_core17get_num_functionsEv.exit.i

_ZNK10model_core17get_num_functionsEv.exit.i:     ; preds = %_ZL17display_constantsRSoRK10model_core.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %.not.i4 = icmp eq i32 %91, 0
  br i1 %.not.i4, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count.i6 = zext i32 %91 to i64
  br label %97

97:                                               ; preds = %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i, %.lr.ph.i5
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i8, %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i ]
  %98 = load ptr, ptr %87, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i7
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = load i32, ptr %93, align 8, !tbaa !45
  %105 = add i32 %104, -1
  %106 = and i32 %105, %103
  %107 = load ptr, ptr %92, align 8, !tbaa !46
  %108 = zext i32 %106 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %108, 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i.i.i.i
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %110
  %.not34.i.i.i.i.i.i = icmp eq i32 %106, %104
  br i1 %.not34.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %121, %97
  %.not2736.i.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not2736.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph38.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %97, %121
  %.035.i.i.i.i.i.i = phi ptr [ %122, %121 ], [ %109, %97 ]
  %112 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !47
  %113 = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %113, label %119, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = icmp eq i32 %116, %103
  %118 = icmp eq ptr %112, %100
  %or.cond.i.i.i.i.i.i = and i1 %118, %117
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i.i, label %121

119:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %120 = icmp eq ptr %112, null
  br i1 %120, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %121

121:                                              ; preds = %119, %114
  %122 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %122, %111
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

.lr.ph38.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.i.backedge
  %.137.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.i.backedge ], [ %107, %.preheader.i.i.i.i.i.i ]
  %123 = load ptr, ptr %.137.i.i.i.i.i.i, align 8, !tbaa !47
  %124 = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  br i1 %124, label %130, label %125

125:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = icmp eq i32 %127, %103
  %129 = icmp eq ptr %123, %100
  %or.cond31.i.i.i.i.i.i = and i1 %129, %128
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit.i.i.i, label %133

130:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  %131 = icmp eq ptr %123, null
  %132 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp eq ptr %132, %109
  %or.cond43.i.i.i.i.i.i = select i1 %131, i1 true, i1 %.not27.i.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph38.i.i.i.i.i.i.backedge

133:                                              ; preds = %125
  %.old.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i.i, %109
  br i1 %.not27.old.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph38.i.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.i.backedge:                    ; preds = %133, %130
  %.137.i.i.i.i.i.i.be = phi ptr [ %132, %130 ], [ %.old.i.i.i.i.i.i, %133 ]
  br label %.lr.ph38.i.i.i.i.i.i, !llvm.loop !52

.loopexit.i.i.i:                                  ; preds = %114, %125
  %.026.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i, %125 ], [ %.035.i.i.i.i.i.i, %114 ]
  %134 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i: ; preds = %119, %133, %130, %.loopexit.i.i.i, %.preheader.i.i.i.i.i.i
  %136 = phi ptr [ %135, %.loopexit.i.i.i ], [ null, %.preheader.i.i.i.i.i.i ], [ null, %133 ], [ null, %130 ], [ null, %119 ]
  %137 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %137, align 8, !tbaa !54
  %138 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %139 = and i64 %138, 7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %144, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %141
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i.i) #8
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %142)
  br label %_ZlsRSo6symbol.exit.i.i

144:                                              ; preds = %141
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit.i.i

146:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
  %148 = lshr i64 %138, 3
  %149 = trunc i64 %148 to i32
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %149)
  br label %_ZlsRSo6symbol.exit.i.i

_ZlsRSo6symbol.exit.i.i:                          ; preds = %146, %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 6)
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = icmp eq ptr %153, null
  br i1 %154, label %._crit_edge61.i.i, label %_ZNK11func_interp11num_entriesEv.exit.i.i

_ZNK11func_interp11num_entriesEv.exit.i.i:        ; preds = %_ZlsRSo6symbol.exit.i.i
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !58
  %.fr66.i.i = freeze i32 %158
  %159 = icmp eq i32 %156, 0
  %160 = select i1 %159, ptr @.str.3, ptr @.str.4
  %161 = select i1 %159, i32 2, i32 10
  br i1 %159, label %._crit_edge61.i.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %_ZNK11func_interp11num_entriesEv.exit.i.i
  %.not67.i.i = icmp eq i32 %.fr66.i.i, 0
  %wide.trip.count83.i.i = zext i32 %156 to i64
  br i1 %.not67.i.i, label %.lr.ph60.split.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph60.i.i
  %wide.trip.count.i.i = zext i32 %.fr66.i.i to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %167, %.lr.ph.us.preheader.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next76.i.i, %167 ]
  %162 = load ptr, ptr %152, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv75.i.i
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  br label %169

167:                                              ; preds = %._crit_edge.us.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count83.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge61.i.i, label %.lr.ph.us.i.i, !llvm.loop !64

169:                                              ; preds = %173, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %173 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i.i
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %173 unwind label %.split63.us.i.i

173:                                              ; preds = %169
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %169, !llvm.loop !66

._crit_edge.us.i.i:                               ; preds = %173
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %167 unwind label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %195

.split63.us.i.i:                                  ; preds = %169
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

._crit_edge61.i.i:                                ; preds = %167, %192, %_ZNK11func_interp11num_entriesEv.exit.i.i, %_ZlsRSo6symbol.exit.i.i
  %181 = phi i32 [ %161, %192 ], [ 2, %_ZlsRSo6symbol.exit.i.i ], [ 2, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ %161, %167 ]
  %182 = phi ptr [ %160, %192 ], [ @.str.3, %_ZlsRSo6symbol.exit.i.i ], [ @.str.3, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ %160, %167 ]
  %183 = phi i64 [ 10, %192 ], [ 2, %_ZlsRSo6symbol.exit.i.i ], [ 2, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ 10, %167 ]
  br i1 %2, label %196, label %199

.lr.ph60.split.i.i:                               ; preds = %.lr.ph60.i.i, %192
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %192 ], [ 0, %.lr.ph60.i.i ]
  %184 = load ptr, ptr %152, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv80.i.i
  %186 = load ptr, ptr %185, align 8, !tbaa !62
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %192 unwind label %.split.i.i

192:                                              ; preds = %.lr.ph60.split.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge61.i.i, label %.lr.ph60.split.i.i, !llvm.loop !64

.split.i.i:                                       ; preds = %.lr.ph60.split.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi { ptr, i32 } [ %194, %.split.i.i ], [ %179, %.split.us.i.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

196:                                              ; preds = %._crit_edge61.i.i
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %182, i64 noundef %183)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 4)
  br label %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i

199:                                              ; preds = %._crit_edge61.i.i
  %200 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !67
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %182, i64 noundef %183)
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %208, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %201, ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef %181, i32 noundef 0, ptr noundef null)
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %205 unwind label %206

205:                                              ; preds = %203
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

208:                                              ; preds = %199
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 12)
  br label %210

210:                                              ; preds = %208, %205
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i

_ZL16display_functionRSoRK10model_coreP9func_declb.exit.i: ; preds = %210, %196
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 2)
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i6
  br i1 %exitcond.not.i9, label %_ZL17display_functionsRSoRK10model_coreb.exit, label %97, !llvm.loop !68

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
