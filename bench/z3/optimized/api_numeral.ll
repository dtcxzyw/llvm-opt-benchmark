; ModuleID = 'bench/z3/original/api_numeral.ll'
source_filename = "bench/z3/original/api_numeral.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i8 }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class.mpz = type { i32, i8, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7datalog12dl_decl_util10is_numeralEPK4expr = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"roundNearestTiesToEven\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"roundNearestTiesToAway\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"roundTowardPositive\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"roundTowardNegative\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"roundTowardZero\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.43", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_numeral.cpp, ptr null }]
@switch.table.Z3_get_numeral_string = private unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %21, label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %3, %_ZNK4decl13get_family_idEv.exit
  %9 = phi i32 [ %7, %_ZNK4decl13get_family_idEv.exit ], [ -1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %15 = load i32, ptr %14, align 4, !tbaa !165
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %19 = load i32, ptr %18, align 4, !tbaa !166
  %20 = icmp eq i32 %9, %19
  br label %21

21:                                               ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK4decl13get_family_idEv.exit.thread, %13, %17, %2
  %.0 = phi i1 [ false, %2 ], [ true, %13 ], [ true, %_ZNK4decl13get_family_idEv.exit.thread ], [ true, %_ZNK4decl13get_family_idEv.exit ], [ %20, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_numeral(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  %5 = alloca %class.rational, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_numeralP11_Z3_contextPKcP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %9

9:                                                ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i, %35, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %132

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK4decl13get_family_idEv.exit.thread.i.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %13
  %17 = load i32, ptr %15, align 8, !tbaa !13
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %13
  %19 = phi i32 [ %17, %_ZNK4decl13get_family_idEv.exit.i.i ], [ -1, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %25 = load i32, ptr %24, align 4, !tbaa !165
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %33, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %28 = load i32, ptr %27, align 4, !tbaa !166
  %29 = icmp eq i32 %19, %28
  br i1 %29, label %33, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i: ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit unwind label %9

_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit: ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i
  br i1 %7, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

30:                                               ; preds = %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %131 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread94

33:                                               ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %23, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %40

.thread:                                          ; preds = %_ZNK4decl13get_family_idEv.exit.i.i
  %.not114 = icmp eq ptr %1, null
  br i1 %.not114, label %35, label %.thread115

.thread115:                                       ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

35:                                               ; preds = %.thread, %33
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %36 unwind label %9

36:                                               ; preds = %35
  br i1 %7, label %37, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

37:                                               ; preds = %36
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %131 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread94

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br i1 %16, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.thread115, %40
  %42 = phi ptr [ %34, %.thread115 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %44 = load i32, ptr %43, align 8, !tbaa !169
  %45 = load i32, ptr %15, align 8, !tbaa !13
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %_ZNK8fpa_util8is_floatEP4sort.exit

47:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !170
  %.fr103 = freeze i32 %49
  %50 = icmp eq i32 %.fr103, 0
  br label %_ZNK8fpa_util8is_floatEP4sort.exit

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %40, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %47
  %51 = phi ptr [ %42, %47 ], [ %42, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %41, %40 ]
  %.fr = phi i1 [ %50, %47 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %40 ]
  %52 = load i8, ptr %1, align 1, !tbaa !171
  %.not69101 = icmp eq i8 %52, 0
  br i1 %.not69101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %53 = phi i8 [ %58, %56 ], [ %52, %.lr.ph ]
  %.064102.us = phi ptr [ %57, %56 ], [ %1, %.lr.ph ]
  %54 = add i8 %53, -48
  %or.cond.us = icmp ult i8 %54, 10
  br i1 %or.cond.us, label %56, label %55

55:                                               ; preds = %.lr.ph.split.us
  switch i8 %53, label %.split.us [
    i8 47, label %56
    i8 45, label %56
    i8 32, label %56
    i8 10, label %56
    i8 46, label %56
    i8 101, label %56
    i8 69, label %56
    i8 43, label %56
    i8 112, label %56
    i8 80, label %56
  ]

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %.lr.ph.split.us
  %57 = getelementptr inbounds nuw i8, ptr %.064102.us, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !171
  %.not69.us = icmp eq i8 %58, 0
  br i1 %.not69.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !172

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %59 = phi i8 [ %70, %68 ], [ %52, %.lr.ph ]
  %.064102 = phi ptr [ %69, %68 ], [ %1, %.lr.ph ]
  %60 = add i8 %59, -48
  %or.cond = icmp ult i8 %60, 10
  br i1 %or.cond, label %68, label %61

61:                                               ; preds = %.lr.ph.split
  switch i8 %59, label %.split.us [
    i8 47, label %68
    i8 45, label %68
    i8 32, label %68
    i8 10, label %68
    i8 46, label %68
    i8 101, label %68
    i8 69, label %68
    i8 43, label %68
  ]

.split.us:                                        ; preds = %61, %55
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 4, ptr noundef null)
          to label %62 unwind label %64

62:                                               ; preds = %.split.us
  br i1 %7, label %63, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

63:                                               ; preds = %62
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %131 unwind label %66

64:                                               ; preds = %.split.us
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %132

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread94

68:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %.lr.ph.split
  %69 = getelementptr inbounds nuw i8, ptr %.064102, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !171
  %.not69 = icmp eq i8 %70, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph.split, !llvm.loop !172

._crit_edge:                                      ; preds = %68, %56, %_ZNK8fpa_util8is_floatEP4sort.exit
  br i1 %16, label %_ZNK4decl13get_family_idEv.exit, label %71

71:                                               ; preds = %._crit_edge
  %72 = load i32, ptr %15, align 8, !tbaa !13
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %71, %._crit_edge
  %73 = phi i32 [ %72, %71 ], [ -1, %._crit_edge ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %75 = load i32, ptr %74, align 4, !tbaa !166
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %79 = load ptr, ptr %78, align 8, !tbaa !174
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %80, ptr %4, align 8, !tbaa !175
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %82 unwind label %100

82:                                               ; preds = %77
  %83 = load ptr, ptr %78, align 8, !tbaa !174
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull %2)
          to label %86 unwind label %102

86:                                               ; preds = %82
  %87 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull %2)
          to label %88 unwind label %102

88:                                               ; preds = %86
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modePKc(ptr noundef nonnull align 8 dereferenceable(840) %84, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef %85, i32 noundef %87, i32 noundef 0, ptr noundef nonnull %1)
          to label %89 unwind label %102

89:                                               ; preds = %88
  %90 = load ptr, ptr %78, align 8, !tbaa !174
  %91 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %90, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %102

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %89
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %91)
          to label %92 unwind label %102

92:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %93 = load ptr, ptr %4, align 8, !tbaa !177
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 728
  %95 = load ptr, ptr %94, align 8, !tbaa !180
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %97

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %104

102:                                              ; preds = %89, %_ZN8fpa_util8mk_valueERK3mpf.exit, %88, %86, %82
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pn71 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

105:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !189
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, -4
  store i8 %108, ptr %106, align 4
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %109, align 8, !tbaa !190
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %110, align 8, !tbaa !189
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -4
  store i8 %113, ptr %111, align 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %114, align 8, !tbaa !190
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %115, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1)
          to label %_ZN8rationalC2EPKc.exit unwind label %122

_ZN8rationalC2EPKc.exit:                          ; preds = %105
  %116 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2)
          to label %117 unwind label %124

117:                                              ; preds = %_ZN8rationalC2EPKc.exit
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %119

.noexc.i:                                         ; preds = %117
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN8rationalD2Ev.exit unwind label %119

119:                                              ; preds = %.noexc.i, %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

122:                                              ; preds = %105
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %126

124:                                              ; preds = %_ZN8rationalC2EPKc.exit
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

127:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %_ZN8rationalD2Ev.exit
  %.063 = phi ptr [ %91, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ %116, %_ZN8rationalD2Ev.exit ]
  br i1 %7, label %128, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

128:                                              ; preds = %127
  invoke void @_Z4SetRPKv(ptr noundef %.063)
          to label %131 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread94

131:                                              ; preds = %63, %128, %37, %30
  %.0.ph = phi ptr [ %.063, %128 ], [ null, %63 ], [ null, %37 ], [ null, %30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread94:                                        ; preds = %129, %66, %38, %31
  %.pn75.pn.pn.ph = phi { ptr, i32 } [ %130, %129 ], [ %67, %66 ], [ %39, %38 ], [ %32, %31 ]
  %.05696 = extractvalue { ptr, i32 } %.pn75.pn.pn.ph, 1
  br label %133

132:                                              ; preds = %104, %126, %64, %9
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %.pn71, %104 ], [ %10, %9 ], [ %65, %64 ]
  %.056 = extractvalue { ptr, i32 } %.pn75.pn.pn, 1
  br i1 %7, label %133, label %_ZN10z3_log_ctxD2Ev.exit82, !prof !193

133:                                              ; preds = %.thread94, %132
  %.056100 = phi i32 [ %.05696, %.thread94 ], [ %.056, %132 ]
  %.pn75.pn.pn98 = phi { ptr, i32 } [ %.pn75.pn.pn.ph, %.thread94 ], [ %.pn75.pn.pn, %132 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit82

_ZN10z3_log_ctxD2Ev.exit82:                       ; preds = %132, %133
  %.05699 = phi i32 [ %.056, %132 ], [ %.056100, %133 ]
  %.pn75.pn.pn97 = phi { ptr, i32 } [ %.pn75.pn.pn, %132 ], [ %.pn75.pn.pn98, %133 ]
  %134 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %135 = icmp eq i32 %.05699, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit82
  %.053 = extractvalue { ptr, i32 } %.pn75.pn.pn97, 0
  %137 = call ptr @__cxa_begin_catch(ptr %.053) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %142

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %131, %62, %127, %36, %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit, %138
  %.2 = phi ptr [ null, %138 ], [ %.0.ph, %131 ], [ null, %36 ], [ null, %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit ], [ null, %62 ], [ %.063, %127 ]
  ret ptr %.2

141:                                              ; preds = %139, %_ZN10z3_log_ctxD2Ev.exit82
  %.merged = phi { ptr, i32 } [ %.pn75.pn.pn97, %_ZN10z3_log_ctxD2Ev.exit82 ], [ %140, %139 ]
  resume { ptr, i32 } %.merged

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z17log_Z3_mk_numeralP11_Z3_contextPKcP8_Z3_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modePKc(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN11mpf_manager3delER3mpf.exit unwind label %6

_ZN11mpf_manager3delER3mpf.exit:                  ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z13log_Z3_mk_intP11_Z3_contextiP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %61

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK4decl13get_family_idEv.exit.thread.i.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %12
  %16 = load i32, ptr %14, align 8, !tbaa !13
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %32, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %12
  %18 = phi i32 [ %16, %_ZNK4decl13get_family_idEv.exit.i.i ], [ -1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %24 = load i32, ptr %23, align 4, !tbaa !165
  %25 = icmp eq i32 %18, %24
  br i1 %25, label %32, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %32, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i: ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit unwind label %8

_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit: ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i
  br i1 %6, label %29, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

29:                                               ; preds = %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %60 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread39

32:                                               ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %_ZNK4decl13get_family_idEv.exit.i.i, %22, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %36, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %37, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %41, align 8, !tbaa !190
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  store i32 %1, ptr %4, align 8, !tbaa !189
  store i8 %35, ptr %33, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %43 unwind label %53

43:                                               ; preds = %32
  store i32 1, ptr %37, align 8, !tbaa !189
  %44 = load i8, ptr %38, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %38, align 4
  %46 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
          to label %47 unwind label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit unwind label %49

49:                                               ; preds = %.noexc.i, %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %52, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

52:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_Z4SetRPKv(ptr noundef %46)
          to label %60 unwind label %58

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %57

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread39

60:                                               ; preds = %52, %29
  %.0.ph = phi ptr [ %46, %52 ], [ null, %29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread39:                                        ; preds = %58, %30
  %.pn25.pn.ph = phi { ptr, i32 } [ %59, %58 ], [ %31, %30 ]
  %.02041 = extractvalue { ptr, i32 } %.pn25.pn.ph, 1
  br label %62

61:                                               ; preds = %57, %8
  %.pn25.pn = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %57 ]
  %.020 = extractvalue { ptr, i32 } %.pn25.pn, 1
  br i1 %6, label %62, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !194

62:                                               ; preds = %.thread39, %61
  %.02045 = phi i32 [ %.02041, %.thread39 ], [ %.020, %61 ]
  %.pn25.pn43 = phi { ptr, i32 } [ %.pn25.pn.ph, %.thread39 ], [ %.pn25.pn, %61 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %61, %62
  %.02044 = phi i32 [ %.020, %61 ], [ %.02045, %62 ]
  %.pn25.pn42 = phi { ptr, i32 } [ %.pn25.pn, %61 ], [ %.pn25.pn43, %62 ]
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %64 = icmp eq i32 %.02044, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.018 = extractvalue { ptr, i32 } %.pn25.pn42, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.018) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %60, %_ZN8rationalD2Ev.exit, %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit, %67
  %.1 = phi ptr [ null, %67 ], [ %.0.ph, %60 ], [ null, %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit ], [ %46, %_ZN8rationalD2Ev.exit ]
  ret ptr %.1

70:                                               ; preds = %68, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn25.pn42, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %69, %68 ]
  resume { ptr, i32 } %.merged

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable
}

declare void @_Z13log_Z3_mk_intP11_Z3_contextiP8_Z3_sort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_unsigned_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z22log_Z3_mk_unsigned_intP11_Z3_contextjP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %65

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK4decl13get_family_idEv.exit.thread.i.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %12
  %16 = load i32, ptr %14, align 8, !tbaa !13
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %32, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %12
  %18 = phi i32 [ %16, %_ZNK4decl13get_family_idEv.exit.i.i ], [ -1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %24 = load i32, ptr %23, align 4, !tbaa !165
  %25 = icmp eq i32 %18, %24
  br i1 %25, label %32, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %32, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i: ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit unwind label %8

_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit: ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i
  br i1 %6, label %29, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

29:                                               ; preds = %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %64 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread40

32:                                               ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %_ZNK4decl13get_family_idEv.exit.i.i, %22, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %36, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %37, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %41, align 8, !tbaa !190
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %43 = icmp sgt i32 %1, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 %1, ptr %4, align 8, !tbaa !189
  store i8 %35, ptr %33, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

45:                                               ; preds = %32
  %46 = zext i32 %1 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %46)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %57

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %45, %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %47 unwind label %57

47:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %37, align 8, !tbaa !189
  %48 = load i8, ptr %38, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %38, align 4
  %50 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
          to label %51 unwind label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit unwind label %53

53:                                               ; preds = %.noexc.i, %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %56, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

56:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_Z4SetRPKv(ptr noundef %50)
          to label %64 unwind label %62

57:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %45
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %61

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread40

64:                                               ; preds = %56, %29
  %.0.ph = phi ptr [ %50, %56 ], [ null, %29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread40:                                        ; preds = %62, %30
  %.pn25.pn.ph = phi { ptr, i32 } [ %63, %62 ], [ %31, %30 ]
  %.02042 = extractvalue { ptr, i32 } %.pn25.pn.ph, 1
  br label %66

65:                                               ; preds = %61, %8
  %.pn25.pn = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %61 ]
  %.020 = extractvalue { ptr, i32 } %.pn25.pn, 1
  br i1 %6, label %66, label %_ZN10z3_log_ctxD2Ev.exit30, !prof !195

66:                                               ; preds = %.thread40, %65
  %.02046 = phi i32 [ %.02042, %.thread40 ], [ %.020, %65 ]
  %.pn25.pn44 = phi { ptr, i32 } [ %.pn25.pn.ph, %.thread40 ], [ %.pn25.pn, %65 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit30

_ZN10z3_log_ctxD2Ev.exit30:                       ; preds = %65, %66
  %.02045 = phi i32 [ %.020, %65 ], [ %.02046, %66 ]
  %.pn25.pn43 = phi { ptr, i32 } [ %.pn25.pn, %65 ], [ %.pn25.pn44, %66 ]
  %67 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %68 = icmp eq i32 %.02045, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit30
  %.018 = extractvalue { ptr, i32 } %.pn25.pn43, 0
  %70 = call ptr @__cxa_begin_catch(ptr %.018) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %64, %_ZN8rationalD2Ev.exit, %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit, %71
  %.1 = phi ptr [ null, %71 ], [ %.0.ph, %64 ], [ null, %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit ], [ %50, %_ZN8rationalD2Ev.exit ]
  ret ptr %.1

74:                                               ; preds = %72, %_ZN10z3_log_ctxD2Ev.exit30
  %.merged = phi { ptr, i32 } [ %.pn25.pn43, %_ZN10z3_log_ctxD2Ev.exit30 ], [ %73, %72 ]
  resume { ptr, i32 } %.merged

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable
}

declare void @_Z22log_Z3_mk_unsigned_intP11_Z3_contextjP8_Z3_sort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_int64(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z15log_Z3_mk_int64P11_Z3_contextlP8_Z3_sort(ptr noundef %0, i64 noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %66

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK4decl13get_family_idEv.exit.thread.i.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %12
  %16 = load i32, ptr %14, align 8, !tbaa !13
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %31, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %12
  %18 = phi i32 [ %16, %_ZNK4decl13get_family_idEv.exit.i.i ], [ -1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %24 = load i32, ptr %23, align 4, !tbaa !165
  %25 = icmp eq i32 %18, %24
  br i1 %25, label %31, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %31, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i: ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit unwind label %8

_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit: ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i
  br i1 %6, label %29, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

29:                                               ; preds = %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread40

.thread40:                                        ; preds = %29
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02042 = extractvalue { ptr, i32 } %30, 1
  br label %67

31:                                               ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %_ZNK4decl13get_family_idEv.exit.i.i, %22, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %35, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %36, align 8, !tbaa !189
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %40, align 8, !tbaa !190
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %42 = add i64 %1, 2147483648
  %or.cond.i.i.i.i.i = icmp ult i64 %42, 4294967296
  br i1 %or.cond.i.i.i.i.i, label %43, label %45

43:                                               ; preds = %31
  %44 = trunc nsw i64 %1 to i32
  store i32 %44, ptr %4, align 8, !tbaa !189
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i

45:                                               ; preds = %31
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpql.exit.i unwind label %52

_ZN11mpq_managerILb1EE3setER3mpql.exit.i:         ; preds = %45, %43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %46 unwind label %52

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i
  store i32 1, ptr %36, align 8, !tbaa !189
  %47 = load i8, ptr %37, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %37, align 4
  %49 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
          to label %50 unwind label %54

50:                                               ; preds = %46
  br i1 %6, label %51, label %58, !prof !168

51:                                               ; preds = %50
  invoke void @_Z4SetRPKv(ptr noundef %49)
          to label %58 unwind label %56

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpql.exit.i, %45
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %65

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %64

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %64

58:                                               ; preds = %51, %50
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %63 unwind label %60

60:                                               ; preds = %.noexc.i, %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

63:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !196

.thread:                                          ; preds = %29, %63
  %.037 = phi ptr [ %49, %63 ], [ null, %29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

64:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %65

65:                                               ; preds = %64, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %65, %8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %9, %8 ]
  %.020 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %6, label %67, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !197

67:                                               ; preds = %.thread40, %66
  %.02046 = phi i32 [ %.02042, %.thread40 ], [ %.020, %66 ]
  %.pn.pn.pn44 = phi { ptr, i32 } [ %30, %.thread40 ], [ %.pn.pn.pn, %66 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %66, %67
  %.02045 = phi i32 [ %.020, %66 ], [ %.02046, %67 ]
  %.pn.pn.pn43 = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %.pn.pn.pn44, %67 ]
  %68 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %69 = icmp eq i32 %.02045, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.018 = extractvalue { ptr, i32 } %.pn.pn.pn43, 0
  %71 = call ptr @__cxa_begin_catch(ptr %.018) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit, %.thread, %63, %72
  %.1 = phi ptr [ null, %72 ], [ %49, %63 ], [ %.037, %.thread ], [ null, %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit ]
  ret ptr %.1

75:                                               ; preds = %73, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn43, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %74, %73 ]
  resume { ptr, i32 } %.merged

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable
}

declare void @_Z15log_Z3_mk_int64P11_Z3_contextlP8_Z3_sort(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_unsigned_int64(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z24log_Z3_mk_unsigned_int64P11_Z3_contextmP8_Z3_sort(ptr noundef %0, i64 noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %66

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK4decl13get_family_idEv.exit.thread.i.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %12
  %16 = load i32, ptr %14, align 8, !tbaa !13
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %31, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %12
  %18 = phi i32 [ %16, %_ZNK4decl13get_family_idEv.exit.i.i ], [ -1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %24 = load i32, ptr %23, align 4, !tbaa !165
  %25 = icmp eq i32 %18, %24
  br i1 %25, label %31, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %31, label %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i

_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i: ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit unwind label %8

_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit: ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.thread6.i
  br i1 %6, label %29, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

29:                                               ; preds = %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread40

.thread40:                                        ; preds = %29
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02042 = extractvalue { ptr, i32 } %30, 1
  br label %67

31:                                               ; preds = %_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort.exit.i, %_ZNK4decl13get_family_idEv.exit.i.i, %22, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %35, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %36, align 8, !tbaa !189
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %40, align 8, !tbaa !190
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %42 = icmp ult i64 %1, 2147483647
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = trunc nuw nsw i64 %1 to i32
  store i32 %44, ptr %4, align 8, !tbaa !189
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

45:                                               ; preds = %31
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %52

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %45, %43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %46 unwind label %52

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  store i32 1, ptr %36, align 8, !tbaa !189
  %47 = load i8, ptr %37, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %37, align 4
  %49 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2)
          to label %50 unwind label %54

50:                                               ; preds = %46
  br i1 %6, label %51, label %58, !prof !168

51:                                               ; preds = %50
  invoke void @_Z4SetRPKv(ptr noundef %49)
          to label %58 unwind label %56

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %45
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %65

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %64

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %64

58:                                               ; preds = %51, %50
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %63 unwind label %60

60:                                               ; preds = %.noexc.i, %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

63:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !196

.thread:                                          ; preds = %29, %63
  %.037 = phi ptr [ %49, %63 ], [ null, %29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

64:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %65

65:                                               ; preds = %64, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %65, %8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %9, %8 ]
  %.020 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %6, label %67, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !197

67:                                               ; preds = %.thread40, %66
  %.02046 = phi i32 [ %.02042, %.thread40 ], [ %.020, %66 ]
  %.pn.pn.pn44 = phi { ptr, i32 } [ %30, %.thread40 ], [ %.pn.pn.pn, %66 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %66, %67
  %.02045 = phi i32 [ %.020, %66 ], [ %.02046, %67 ]
  %.pn.pn.pn43 = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %.pn.pn.pn44, %67 ]
  %68 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %69 = icmp eq i32 %.02045, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.018 = extractvalue { ptr, i32 } %.pn.pn.pn43, 0
  %71 = call ptr @__cxa_begin_catch(ptr %.018) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit, %.thread, %63, %72
  %.1 = phi ptr [ null, %72 ], [ %49, %63 ], [ %.037, %.thread ], [ null, %_ZL18check_numeral_sortP11_Z3_contextP8_Z3_sort.exit ]
  ret ptr %.1

75:                                               ; preds = %73, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn43, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %74, %73 ]
  resume { ptr, i32 } %.merged

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable
}

declare void @_Z24log_Z3_mk_unsigned_int64P11_Z3_contextmP8_Z3_sort(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_is_numeral_ast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z21log_Z3_is_numeral_astP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %17, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !167
  %10 = icmp eq ptr %1, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -5
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %49 unwind label %6

18:                                               ; preds = %11
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp eq i32 %25, 5
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %49, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit

_ZNK14bv_recognizers10is_numeralEPK4expr.exit:    ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load i32, ptr %.in, align 4, !tbaa !203
  %32 = load i32, ptr %24, align 8, !tbaa !13
  %33 = icmp eq i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %49, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread

_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread: ; preds = %20, %18, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  %40 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %39, ptr noundef nonnull %1)
          to label %_ZN8fpa_util10is_numeralEP4expr.exit unwind label %47

_ZN8fpa_util10is_numeralEP4expr.exit:             ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread
  br i1 %40, label %49, label %41

41:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  %42 = load ptr, ptr %38, align 8, !tbaa !174
  %43 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %42, ptr noundef nonnull %1)
          to label %_ZN8fpa_util13is_rm_numeralEP4expr.exit unwind label %47

_ZN8fpa_util13is_rm_numeralEP4expr.exit:          ; preds = %41
  br i1 %43, label %49, label %44

44:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4expr.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = invoke noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull %1)
          to label %49 unwind label %47

47:                                               ; preds = %41, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread, %44
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %51

49:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit, %_ZN8fpa_util10is_numeralEP4expr.exit, %_ZN8fpa_util13is_rm_numeralEP4expr.exit, %44, %17
  %.0 = phi i1 [ false, %17 ], [ true, %_ZN8fpa_util13is_rm_numeralEP4expr.exit ], [ true, %_ZN8fpa_util10is_numeralEP4expr.exit ], [ true, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit ], [ true, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %46, %44 ]
  br i1 %4, label %50, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

50:                                               ; preds = %49
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

51:                                               ; preds = %47, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %48, %47 ]
  %.025 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %4, label %52, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !168

52:                                               ; preds = %51
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %51, %52
  %53 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %54 = icmp eq i32 %.025, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.023 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.023) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %58

57:                                               ; preds = %55
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %50, %49, %57
  %.1 = phi i1 [ false, %57 ], [ %.0, %49 ], [ %.0, %50 ]
  ret i1 %.1

60:                                               ; preds = %58, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %59, %58 ]
  resume { ptr, i32 } %.merged

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #16
  unreachable
}

declare void @_Z21log_Z3_is_numeral_astP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_Z9is_app_ofPK4exprii.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %12, align 8, !tbaa !13
  %15 = icmp eq i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 13
  %19 = select i1 %15, i1 %18, i1 false
  br label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %2, %8, %13
  %20 = phi i1 [ false, %2 ], [ false, %8 ], [ %19, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_get_numeral_rational(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !167
  %9 = icmp eq ptr %1, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = add nsw i32 %13, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %19, label %16

16:                                               ; preds = %10, %3
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %96 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %88

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %21, label %96, label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %88

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %29

28:                                               ; preds = %25
  br i1 %27, label %86, label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %87

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = invoke noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %80

34:                                               ; preds = %31
  br i1 %33, label %35, label %84

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load i64, ptr %6, align 8, !tbaa !204
  store i32 0, ptr %7, align 8, !tbaa !189
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %38, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %39, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %41, align 8, !tbaa !190
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %43 = icmp ult i64 %36, 2147483647
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = trunc nuw nsw i64 %36 to i32
  store i32 %45, ptr %7, align 8, !tbaa !189
  store i8 0, ptr %37, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i

46:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %36)
          to label %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i unwind label %82

_ZN11mpq_managerILb1EE3setER3mpqm.exit.i:         ; preds = %46, %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %47 unwind label %82

47:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i
  %48 = load i8, ptr %40, align 4
  %49 = load i32, ptr %2, align 8, !tbaa !205
  %50 = load i32, ptr %7, align 8, !tbaa !205
  store i32 %50, ptr %2, align 8, !tbaa !205
  store i32 %49, ptr %7, align 8, !tbaa !205
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !206
  %53 = load ptr, ptr %38, align 8, !tbaa !206
  store ptr %53, ptr %51, align 8, !tbaa !206
  store ptr %52, ptr %38, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = load i8, ptr %37, align 4
  %57 = and i8 %55, -4
  %58 = and i8 %56, -4
  %59 = and i8 %56, 3
  %60 = or disjoint i8 %59, %57
  store i8 %60, ptr %54, align 4
  %61 = and i8 %55, 3
  %62 = or disjoint i8 %58, %61
  store i8 %62, ptr %37, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !205
  store i32 1, ptr %63, align 8, !tbaa !205
  store i32 %64, ptr %39, align 8, !tbaa !205
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !206
  %67 = load ptr, ptr %41, align 8, !tbaa !206
  store ptr %67, ptr %65, align 8, !tbaa !206
  store ptr %66, ptr %41, align 8, !tbaa !206
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %48, 2
  %71 = and i8 %69, -4
  %72 = or disjoint i8 %71, %70
  %73 = and i8 %48, -4
  store i8 %72, ptr %68, align 4
  %74 = and i8 %69, 3
  %75 = or disjoint i8 %74, %73
  store i8 %75, ptr %40, align 4
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit unwind label %77

77:                                               ; preds = %.noexc.i, %47
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

80:                                               ; preds = %31
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %85

82:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqm.exit.i, %46
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

84:                                               ; preds = %34, %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

85:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

86:                                               ; preds = %28, %84
  %.2 = phi i1 [ %33, %84 ], [ true, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

87:                                               ; preds = %85, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %23, %87, %17
  %.pn33 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn, %87 ], [ %24, %23 ]
  %.024 = extractvalue { ptr, i32 } %.pn33, 1
  %89 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %90 = icmp eq i32 %.024, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %.020 = extractvalue { ptr, i32 } %.pn33, 0
  %92 = call ptr @__cxa_begin_catch(ptr %.020) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @__cxa_end_catch()
  br label %96

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

96:                                               ; preds = %86, %22, %16, %93
  %.0 = phi i1 [ false, %16 ], [ false, %93 ], [ %.2, %86 ], [ true, %22 ]
  ret i1 %.0

97:                                               ; preds = %94, %88
  %.merged = phi { ptr, i32 } [ %.pn33, %88 ], [ %95, %94 ]
  resume { ptr, i32 } %.merged

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_numeral_binary_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  invoke void @_Z32log_Z3_get_numeral_binary_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %11 unwind label %9

9:                                                ; preds = %20, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %126

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !167
  %13 = icmp eq ptr %1, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = add nsw i32 %17, -5
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %124 unwind label %9

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %25, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %26, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %30, align 8, !tbaa !190
  %31 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %103

32:                                               ; preds = %21
  br i1 %31, label %33, label %117

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 4
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr %26, align 8
  %37 = icmp ne i32 %36, 1
  %.not46 = select i1 %35, i1 true, i1 %37
  %38 = load i32, ptr %3, align 8
  %39 = icmp slt i32 %38, 0
  %or.cond = select i1 %.not46, i1 true, i1 %39
  br i1 %or.cond, label %117, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %41 unwind label %105

41:                                               ; preds = %40
  %42 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %107

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZNK11mpz_managerILb1EE11display_binERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %42)
          to label %_ZlsRSoRKN8rational14as_bin_wrapperE.exit unwind label %107

_ZlsRSoRKN8rational14as_bin_wrapperE.exit:        ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !213, !noalias !217
  %.not.i.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZlsRSoRKN8rational14as_bin_wrapperE.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !218, !noalias !217
  %51 = icmp ugt ptr %48, %50
  %.08.i.i.i = select i1 %51, ptr %48, ptr %50
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !219, !noalias !217
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %57, ptr %58, align 8, !tbaa !220, !noalias !217
  %59 = load ptr, ptr %52, align 8, !tbaa !221, !noalias !217
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !171, !noalias !217
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZlsRSoRKN8rational14as_bin_wrapperE.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %62, ptr %5, align 8, !tbaa !222, !alias.scope !217
  %63 = load ptr, ptr %61, align 8, !tbaa !221, !noalias !217
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

66:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %68 = load i64, ptr %67, align 8, !tbaa !220, !noalias !217
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %63, ptr %5, align 8, !tbaa !221, !alias.scope !217
  %71 = load i64, ptr %64, align 8, !tbaa !171, !noalias !217
  store i64 %71, ptr %62, align 8, !tbaa !171, !alias.scope !217
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !220, !noalias !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %66
  %72 = phi i64 [ %68, %66 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !220, !alias.scope !217
  store ptr %64, ptr %61, align 8, !tbaa !221, !noalias !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %73, i8 0, i64 9, i1 false), !noalias !217
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull %64, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %77 = load ptr, ptr %5, align 8, !tbaa !221, !alias.scope !217
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %.body, label %.body.sink.split

_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %79 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %80 unwind label %109

80:                                               ; preds = %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %81 = load ptr, ptr %5, align 8, !tbaa !221
  %82 = icmp eq ptr %81, %62
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %83 = load i64, ptr %62, align 8, !tbaa !171
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %85, ptr %4, align 8, !tbaa !223
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !223
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %90, ptr %44, align 8, !tbaa !223
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8, !tbaa !223
  %91 = load ptr, ptr %61, align 8, !tbaa !221
  %92 = icmp eq ptr %91, %64
  br i1 %92, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %64, align 8, !tbaa !171
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8, !tbaa !223
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %96, ptr %4, align 8, !tbaa !223
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !223
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %101, align 8, !tbaa !225
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %102) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

103:                                              ; preds = %117, %21
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %123

105:                                              ; preds = %40
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %116

107:                                              ; preds = %43, %41
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %115

109:                                              ; preds = %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = load ptr, ptr %5, align 8, !tbaa !221
  %112 = icmp eq ptr %111, %62
  br i1 %112, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %109, %75
  %.sink = phi ptr [ %77, %75 ], [ %111, %109 ]
  %.pn.ph = phi { ptr, i32 } [ %76, %75 ], [ %110, %109 ]
  %113 = load i64, ptr %62, align 8, !tbaa !171
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %114) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %109, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %110, %109 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %.body, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %108, %107 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  br label %116

116:                                              ; preds = %115, %105
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

117:                                              ; preds = %33, %32
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %118 unwind label %103

118:                                              ; preds = %117, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.1 = phi ptr [ %79, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ @.str.1, %117 ]
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %120

.noexc.i:                                         ; preds = %118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit unwind label %120

120:                                              ; preds = %.noexc.i, %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

123:                                              ; preds = %116, %103
  %.pn31 = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn, %116 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

124:                                              ; preds = %20, %_ZN8rationalD2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN8rationalD2Ev.exit ], [ @.str.1, %20 ]
  br i1 %7, label %125, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

125:                                              ; preds = %124
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

126:                                              ; preds = %123, %9
  %.pn34 = phi { ptr, i32 } [ %10, %9 ], [ %.pn31, %123 ]
  %.020 = extractvalue { ptr, i32 } %.pn34, 1
  br i1 %7, label %127, label %_ZN10z3_log_ctxD2Ev.exit39, !prof !168

127:                                              ; preds = %126
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %126, %127
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %129 = icmp eq i32 %.020, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %.017 = extractvalue { ptr, i32 } %.pn34, 0
  %131 = call ptr @__cxa_begin_catch(ptr %.017) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %132 unwind label %133

132:                                              ; preds = %130
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %135 unwind label %136

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %125, %124, %132
  %.2 = phi ptr [ @.str.1, %132 ], [ %.0, %124 ], [ %.0, %125 ]
  ret ptr %.2

135:                                              ; preds = %133, %_ZN10z3_log_ctxD2Ev.exit39
  %.merged = phi { ptr, i32 } [ %.pn34, %_ZN10z3_log_ctxD2Ev.exit39 ], [ %134, %133 ]
  resume { ptr, i32 } %.merged

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable
}

declare void @_Z32log_Z3_get_numeral_binary_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %5, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !190
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  store i32 2, ptr %2, align 8, !tbaa !189
  store i8 0, ptr %3, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %5, align 8, !tbaa !189
  %9 = load i8, ptr %6, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %6, align 4
  %11 = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit unwind label %14

14:                                               ; preds = %.noexc.i, %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_numeral_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  invoke void @_Z25log_Z3_get_numeral_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %13 unwind label %11

11:                                               ; preds = %22, %10
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %112

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !167
  %15 = icmp eq ptr %1, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -5
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %110 unwind label %11

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -4
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %27, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %28, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %32, align 8, !tbaa !190
  %33 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %44

34:                                               ; preds = %23
  br i1 %33, label %35, label %55

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !227
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8rational9to_stringB5cxx11Ev.exit unwind label %46

_ZNK8rational9to_stringB5cxx11Ev.exit:            ; preds = %35
  %37 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %48

38:                                               ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !221
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !171
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %109

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

48:                                               ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %50 = load ptr, ptr %4, align 8, !tbaa !221
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !171
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %46
  %.pn41 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

55:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %5, align 8, !tbaa !175
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %65

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = load ptr, ptr %56, align 8, !tbaa !174
  %61 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %60, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit unwind label %67

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit: ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %61, label %62, label %69

62:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  %63 = load i32, ptr %6, align 4, !tbaa !230
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %switch.lookup, label %94

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %103

67:                                               ; preds = %69, %_ZN10scoped_mpfC2ER11mpf_manager.exit, %92
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %102

69:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  %70 = load ptr, ptr %56, align 8, !tbaa !174
  %71 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %70, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %67

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %69
  br i1 %71, label %72, label %92

72:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = load ptr, ptr %56, align 8, !tbaa !174
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  invoke void @_ZN11mpf_manager18to_rational_stringB5cxx11ERK3mpf(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(840) %74, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %75 unwind label %83

75:                                               ; preds = %72
  %76 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %77 unwind label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !221
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %77
  %81 = load i64, ptr %79, align 8, !tbaa !171
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %87 = load ptr, ptr %7, align 8, !tbaa !221
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %85
  %90 = load i64, ptr %88, align 8, !tbaa !171
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

92:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %94 unwind label %67

switch.lookup:                                    ; preds = %62
  %93 = zext nneg i32 %63 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Z3_get_numeral_string, i64 %93
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %94

94:                                               ; preds = %62, %switch.lookup, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.2 = phi ptr [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %switch.load, %switch.lookup ], [ @.str.1, %92 ], [ @.str.6, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !177
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 728
  %97 = load ptr, ptr %96, align 8, !tbaa !180
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %97, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %99

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %103

103:                                              ; preds = %102, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

104:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi ptr [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.2, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ]
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %106

.noexc.i:                                         ; preds = %104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit unwind label %106

106:                                              ; preds = %.noexc.i, %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

109:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %44
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn.pn.pn, %103 ], [ %45, %44 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

110:                                              ; preds = %22, %_ZN8rationalD2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN8rationalD2Ev.exit ], [ @.str.1, %22 ]
  br i1 %9, label %111, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

111:                                              ; preds = %110
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

112:                                              ; preds = %109, %11
  %.pn45 = phi { ptr, i32 } [ %12, %11 ], [ %.pn41.pn, %109 ]
  %.029 = extractvalue { ptr, i32 } %.pn45, 1
  br i1 %9, label %113, label %_ZN10z3_log_ctxD2Ev.exit56, !prof !168

113:                                              ; preds = %112
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit56

_ZN10z3_log_ctxD2Ev.exit56:                       ; preds = %112, %113
  %114 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %115 = icmp eq i32 %.029, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit56
  %.025 = extractvalue { ptr, i32 } %.pn45, 0
  %117 = call ptr @__cxa_begin_catch(ptr %.025) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %118 unwind label %119

118:                                              ; preds = %116
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %111, %110, %118
  %.3 = phi ptr [ @.str.1, %118 ], [ %.0, %110 ], [ %.0, %111 ]
  ret ptr %.3

121:                                              ; preds = %119, %_ZN10z3_log_ctxD2Ev.exit56
  %.merged = phi { ptr, i32 } [ %.pn45, %_ZN10z3_log_ctxD2Ev.exit56 ], [ %120, %119 ]
  resume { ptr, i32 } %.merged

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable
}

declare void @_Z25log_Z3_get_numeral_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager18to_rational_stringB5cxx11ERK3mpf(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @Z3_get_numeral_double(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.scoped_mpf, align 8
  %5 = alloca %class.rational, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  invoke void @_Z25log_Z3_get_numeral_doubleP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %11 unwind label %9

9:                                                ; preds = %18, %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %76

11:                                               ; preds = %2, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -5
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %74 unwind label %9

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %22, ptr %4, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %33

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !174
  %25 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %35

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %25, label %26, label %41

26:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %27 = load i32, ptr %23, align 8
  %28 = and i32 %27, 32764
  %29 = icmp samesign ugt i32 %28, 11
  %30 = and i32 %27, 2147418112
  %31 = icmp samesign ugt i32 %30, 1736704
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %26
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %64 unwind label %35

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %73

35:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit, %37, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %72

37:                                               ; preds = %26
  %38 = load ptr, ptr %20, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = invoke noundef double @_ZN11mpf_manager9to_doubleERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %39, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %64 unwind label %35

41:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %45, align 8, !tbaa !190
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %46, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -4
  store i8 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %50, align 8, !tbaa !190
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %53 unwind label %57

53:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %52, label %54, label %59

54:                                               ; preds = %53
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %56 = invoke noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational10get_doubleEv.exit unwind label %57

57:                                               ; preds = %54, %41, %59
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

59:                                               ; preds = %53
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %_ZNK8rational10get_doubleEv.exit unwind label %57

_ZNK8rational10get_doubleEv.exit:                 ; preds = %54, %59
  %.2 = phi double [ 0.000000e+00, %59 ], [ %56, %54 ]
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %_ZNK8rational10get_doubleEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i, %_ZNK8rational10get_doubleEv.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %37, %32, %_ZN8rationalD2Ev.exit
  %.1 = phi double [ %.2, %_ZN8rationalD2Ev.exit ], [ 0x7FF8000000000000, %32 ], [ %40, %37 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !177
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 728
  %67 = load ptr, ptr %66, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

72:                                               ; preds = %57, %35
  %.pn26 = phi { ptr, i32 } [ %36, %35 ], [ %58, %57 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %73

73:                                               ; preds = %72, %33
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %72 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

74:                                               ; preds = %18, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.0 = phi double [ %.1, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ 0x7FF8000000000000, %18 ]
  br i1 %7, label %75, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

75:                                               ; preds = %74
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %74, %75
  ret double %.0

76:                                               ; preds = %73, %9
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %73 ], [ %10, %9 ]
  br i1 %7, label %77, label %_ZN10z3_log_ctxD2Ev.exit30, !prof !168

77:                                               ; preds = %76
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit30

_ZN10z3_log_ctxD2Ev.exit30:                       ; preds = %76, %77
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_Z25log_Z3_get_numeral_doubleP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef double @_ZN11mpf_manager9to_doubleERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_numeral_decimal_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.scoped_mpf, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  invoke void @_Z33log_Z3_get_numeral_decimal_stringP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %20 unwind label %18

18:                                               ; preds = %29, %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %316

20:                                               ; preds = %17, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %21, align 8, !tbaa !167
  %22 = icmp eq ptr %1, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = add nsw i32 %26, -5
  %28 = icmp ult i32 %27, -2
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %20
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %314 unwind label %18

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %34, align 8, !tbaa !190
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %35, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %39, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %6, align 8, !tbaa !175
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %107

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %46 unwind label %109

46:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %45, label %47, label %123

47:                                               ; preds = %46
  %48 = load i8, ptr %36, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = load i32, ptr %35, align 8
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %123, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %55 unwind label %111

55:                                               ; preds = %54
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpq_managerILb1EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %2, i1 noundef zeroext false)
          to label %_ZNK8rational15display_decimalERSojb.exit unwind label %113

_ZNK8rational15display_decimalERSojb.exit:        ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !213, !noalias !238
  %.not.i.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZNK8rational15display_decimalERSojb.exit
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !218, !noalias !238
  %62 = icmp ugt ptr %59, %61
  %.08.i.i.i = select i1 %62, ptr %59, ptr %61
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !219, !noalias !238
  %66 = ptrtoint ptr %.08.i.i.i to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %68, ptr %69, align 8, !tbaa !220, !noalias !238
  %70 = load ptr, ptr %63, align 8, !tbaa !221, !noalias !238
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !171, !noalias !238
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZNK8rational15display_decimalERSojb.exit
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !222, !alias.scope !238
  %74 = load ptr, ptr %72, align 8, !tbaa !221, !noalias !238
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

77:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %79 = load i64, ptr %78, align 8, !tbaa !220, !noalias !238
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %74, ptr %9, align 8, !tbaa !221, !alias.scope !238
  %82 = load i64, ptr %75, align 8, !tbaa !171, !noalias !238
  store i64 %82, ptr %73, align 8, !tbaa !171, !alias.scope !238
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !220, !noalias !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %77
  %83 = phi i64 [ %79, %77 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %83, ptr %85, align 8, !tbaa !220, !alias.scope !238
  store ptr %75, ptr %72, align 8, !tbaa !221, !noalias !238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %84, i8 0, i64 9, i1 false), !noalias !238
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %57, ptr noundef nonnull %75, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = load ptr, ptr %9, align 8, !tbaa !221, !alias.scope !238
  %89 = icmp eq ptr %88, %73
  br i1 %89, label %.body, label %.body.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %90 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %91 unwind label %115

91:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %92 = load ptr, ptr %9, align 8, !tbaa !221
  %93 = icmp eq ptr %92, %73
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %94 = load i64, ptr %73, align 8, !tbaa !171
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %96, ptr %8, align 8, !tbaa !223
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !223
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !223
  %101 = load ptr, ptr %72, align 8, !tbaa !221
  %102 = icmp eq ptr %101, %75
  br i1 %102, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %75, align 8, !tbaa !171
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !223
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #17
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %106) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %300

107:                                              ; preds = %30
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %313

109:                                              ; preds = %208, %203, %_ZN10scoped_mpfC2ER11mpf_manager.exit, %299, %278, %206, %123
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %312

111:                                              ; preds = %54
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %122

113:                                              ; preds = %55
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %121

115:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %117 = load ptr, ptr %9, align 8, !tbaa !221
  %118 = icmp eq ptr %117, %73
  br i1 %118, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %115, %86
  %.sink = phi ptr [ %88, %86 ], [ %117, %115 ]
  %.pn.ph = phi { ptr, i32 } [ %87, %86 ], [ %116, %115 ]
  %119 = load i64, ptr %73, align 8, !tbaa !171
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %120) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %115, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %116, %115 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %.body, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %114, %113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  br label %122

122:                                              ; preds = %121, %111
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %121 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %312

123:                                              ; preds = %47, %46
  %124 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull %1)
          to label %125 unwind label %109

125:                                              ; preds = %123
  br i1 %124, label %126, label %203

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %1)
          to label %128 unwind label %187

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %130 = load ptr, ptr %129, align 8, !tbaa !239
  %.not.i.i86 = icmp eq ptr %130, null
  br i1 %.not.i.i86, label %131, label %_ZNK10arith_util6pluginEv.exit.i

131:                                              ; preds = %128
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %131
  %.pre.i.i87 = load ptr, ptr %129, align 8, !tbaa !239
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %128
  %132 = phi ptr [ %.pre.i.i87, %.noexc ], [ %130, %128 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %132)
          to label %_ZNK10arith_util2amEv.exit unwind label %189

_ZNK10arith_util2amEv.exit:                       ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %134 unwind label %191

134:                                              ; preds = %_ZNK10arith_util2amEv.exit
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %133, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %2)
          to label %136 unwind label %193

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !213, !noalias !246
  %.not.i.not.i.i89 = icmp eq ptr %139, null
  br i1 %.not.i.not.i.i89, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i94, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i90

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i90: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !218, !noalias !246
  %142 = icmp ugt ptr %139, %141
  %.08.i.i.i91 = select i1 %142, ptr %139, ptr %141
  %.not.i.i92 = icmp eq ptr %.08.i.i.i91, null
  br i1 %.not.i.i92, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i94, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i93

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i93: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i90
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !219, !noalias !246
  %146 = ptrtoint ptr %.08.i.i.i91 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %148, ptr %149, align 8, !tbaa !220, !noalias !246
  %150 = load ptr, ptr %143, align 8, !tbaa !221, !noalias !246
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !171, !noalias !246
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i94

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i94: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i93, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i90, %136
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %153, ptr %11, align 8, !tbaa !222, !alias.scope !246
  %154 = load ptr, ptr %152, align 8, !tbaa !221, !noalias !246
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

157:                                              ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i94
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %159 = load i64, ptr %158, align 8, !tbaa !220, !noalias !246
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i94
  store ptr %154, ptr %11, align 8, !tbaa !221, !alias.scope !246
  %162 = load i64, ptr %155, align 8, !tbaa !171, !noalias !246
  store i64 %162, ptr %153, align 8, !tbaa !171, !alias.scope !246
  %.phi.trans.insert.i.i96 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.pre.i.i97 = load i64, ptr %.phi.trans.insert.i.i96, align 8, !tbaa !220, !noalias !246
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %157
  %163 = phi i64 [ %159, %157 ], [ %.pre.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95 ]
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %163, ptr %165, align 8, !tbaa !220, !alias.scope !246
  store ptr %155, ptr %152, align 8, !tbaa !221, !noalias !246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %164, i8 0, i64 9, i1 false), !noalias !246
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %137, ptr noundef nonnull %155, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104 unwind label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i98
  %167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %168 = load ptr, ptr %11, align 8, !tbaa !221, !alias.scope !246
  %169 = icmp eq ptr %168, %153
  br i1 %169, label %.body102, label %.body102.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i98
  %170 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %171 unwind label %195

171:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104
  %172 = load ptr, ptr %11, align 8, !tbaa !221
  %173 = icmp eq ptr %172, %153
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %171
  %174 = load i64, ptr %153, align 8, !tbaa !171
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %176 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %176, ptr %10, align 8, !tbaa !223
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %178 = getelementptr i8, ptr %176, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %10, i64 %179
  store ptr %177, ptr %180, align 8, !tbaa !223
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %137, align 8, !tbaa !223
  %181 = load ptr, ptr %152, align 8, !tbaa !221
  %182 = icmp eq ptr %181, %155
  br i1 %182, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %183 = load i64, ptr %155, align 8, !tbaa !171
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit110

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %137, align 8, !tbaa !223
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #17
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %186) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %300

187:                                              ; preds = %126
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %312

189:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %131
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %312

191:                                              ; preds = %_ZNK10arith_util2amEv.exit
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %202

193:                                              ; preds = %134
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %201

195:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %197 = load ptr, ptr %11, align 8, !tbaa !221
  %198 = icmp eq ptr %197, %153
  br i1 %198, label %.body102, label %.body102.sink.split

.body102.sink.split:                              ; preds = %195, %166
  %.sink195 = phi ptr [ %168, %166 ], [ %197, %195 ]
  %.pn72.ph = phi { ptr, i32 } [ %167, %166 ], [ %196, %195 ]
  %199 = load i64, ptr %153, align 8, !tbaa !171
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %.sink195, i64 noundef %200) #18
  br label %.body102

.body102:                                         ; preds = %.body102.sink.split, %195, %166
  %.pn72 = phi { ptr, i32 } [ %167, %166 ], [ %196, %195 ], [ %.pn72.ph, %.body102.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %201

201:                                              ; preds = %.body102, %193
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %.body102 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #17
  br label %202

202:                                              ; preds = %201, %191
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %201 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %312

203:                                              ; preds = %125
  %204 = load ptr, ptr %41, align 8, !tbaa !174
  %205 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %204, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit unwind label %109

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit: ; preds = %203
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  %207 = invoke ptr @Z3_get_numeral_string(ptr noundef nonnull %0, ptr noundef nonnull %1)
          to label %300 unwind label %109

208:                                              ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  %209 = load ptr, ptr %41, align 8, !tbaa !174
  %210 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %209, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %109

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %208
  br i1 %210, label %211, label %278

211:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %212 unwind label %266

212:                                              ; preds = %211
  %213 = load ptr, ptr %41, align 8, !tbaa !174
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  invoke void @_ZN11mpf_manager15display_decimalERSoRK3mpfj(ptr noundef nonnull align 8 dereferenceable(840) %214, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 12)
          to label %215 unwind label %268

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !213, !noalias !253
  %.not.i.not.i.i116 = icmp eq ptr %218, null
  br i1 %.not.i.not.i.i116, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i121, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i117

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i117: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !218, !noalias !253
  %221 = icmp ugt ptr %218, %220
  %.08.i.i.i118 = select i1 %221, ptr %218, ptr %220
  %.not.i.i119 = icmp eq ptr %.08.i.i.i118, null
  br i1 %.not.i.i119, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i121, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i120

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i120: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i117
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !219, !noalias !253
  %225 = ptrtoint ptr %.08.i.i.i118 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 %227, ptr %228, align 8, !tbaa !220, !noalias !253
  %229 = load ptr, ptr %222, align 8, !tbaa !221, !noalias !253
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !171, !noalias !253
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i121

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i121: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i120, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i117, %215
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %232, ptr %13, align 8, !tbaa !222, !alias.scope !253
  %233 = load ptr, ptr %231, align 8, !tbaa !221, !noalias !253
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

236:                                              ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i121
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %238 = load i64, ptr %237, align 8, !tbaa !220, !noalias !253
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i121
  store ptr %233, ptr %13, align 8, !tbaa !221, !alias.scope !253
  %241 = load i64, ptr %234, align 8, !tbaa !171, !noalias !253
  store i64 %241, ptr %232, align 8, !tbaa !171, !alias.scope !253
  %.phi.trans.insert.i.i123 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %.pre.i.i124 = load i64, ptr %.phi.trans.insert.i.i123, align 8, !tbaa !220, !noalias !253
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %236
  %242 = phi i64 [ %238, %236 ], [ %.pre.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122 ]
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %242, ptr %244, align 8, !tbaa !220, !alias.scope !253
  store ptr %234, ptr %231, align 8, !tbaa !221, !noalias !253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %243, i8 0, i64 9, i1 false), !noalias !253
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %216, ptr noundef nonnull %234, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131 unwind label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i125
  %246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %247 = load ptr, ptr %13, align 8, !tbaa !221, !alias.scope !253
  %248 = icmp eq ptr %247, %232
  br i1 %248, label %.body129, label %.body129.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i125
  %249 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %250 unwind label %270

250:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131
  %251 = load ptr, ptr %13, align 8, !tbaa !221
  %252 = icmp eq ptr %251, %232
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %250
  %253 = load i64, ptr %232, align 8, !tbaa !171
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %255 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %255, ptr %12, align 8, !tbaa !223
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %257 = getelementptr i8, ptr %255, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %12, i64 %258
  store ptr %256, ptr %259, align 8, !tbaa !223
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %216, align 8, !tbaa !223
  %260 = load ptr, ptr %231, align 8, !tbaa !221
  %261 = icmp eq ptr %260, %234
  br i1 %261, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %262 = load i64, ptr %234, align 8, !tbaa !171
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit137

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %216, align 8, !tbaa !223
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #17
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %265) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %300

266:                                              ; preds = %211
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %277

268:                                              ; preds = %212
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %276

270:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %272 = load ptr, ptr %13, align 8, !tbaa !221
  %273 = icmp eq ptr %272, %232
  br i1 %273, label %.body129, label %.body129.sink.split

.body129.sink.split:                              ; preds = %270, %245
  %.sink198 = phi ptr [ %247, %245 ], [ %272, %270 ]
  %.pn68.ph = phi { ptr, i32 } [ %246, %245 ], [ %271, %270 ]
  %274 = load i64, ptr %232, align 8, !tbaa !171
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %.sink198, i64 noundef %275) #18
  br label %.body129

.body129:                                         ; preds = %.body129.sink.split, %270, %245
  %.pn68 = phi { ptr, i32 } [ %246, %245 ], [ %271, %270 ], [ %.pn68.ph, %.body129.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %276

276:                                              ; preds = %.body129, %268
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %.body129 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  br label %277

277:                                              ; preds = %276, %266
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %276 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %312

278:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %279 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %280 unwind label %109

280:                                              ; preds = %278
  br i1 %279, label %281, label %299

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %282 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !254
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(728) %282, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational9to_stringB5cxx11Ev.exit unwind label %290

_ZNK8rational9to_stringB5cxx11Ev.exit:            ; preds = %281
  %283 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %284 unwind label %292

284:                                              ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  %285 = load ptr, ptr %14, align 8, !tbaa !221
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %284
  %288 = load i64, ptr %286, align 8, !tbaa !171
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %300

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

292:                                              ; preds = %_ZNK8rational9to_stringB5cxx11Ev.exit
  %293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %294 = load ptr, ptr %14, align 8, !tbaa !221
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %292
  %297 = load i64, ptr %295, align 8, !tbaa !171
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %290
  %.pn66 = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %312

299:                                              ; preds = %280
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %300 unwind label %109

300:                                              ; preds = %299, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit137, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit110, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.1 = phi ptr [ %170, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit110 ], [ %90, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %249, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit137 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %207, %206 ], [ @.str.1, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %301 = load ptr, ptr %6, align 8, !tbaa !177
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 728
  %303 = load ptr, ptr %302, align 8, !tbaa !180
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %303, ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %305

305:                                              ; preds = %300
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %308 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %309

.noexc.i:                                         ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit unwind label %309

309:                                              ; preds = %.noexc.i, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

312:                                              ; preds = %187, %202, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %277, %122, %109
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %122 ], [ %110, %109 ], [ %.pn68.pn.pn, %277 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %188, %187 ], [ %.pn72.pn.pn, %202 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %313

313:                                              ; preds = %312, %107
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %312 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %316

314:                                              ; preds = %29, %_ZN8rationalD2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN8rationalD2Ev.exit ], [ @.str.1, %29 ]
  br i1 %16, label %315, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

315:                                              ; preds = %314
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

316:                                              ; preds = %313, %18
  %.pn81 = phi { ptr, i32 } [ %19, %18 ], [ %.pn72.pn.pn.pn.pn.pn.pn, %313 ]
  %.045 = extractvalue { ptr, i32 } %.pn81, 1
  br i1 %16, label %317, label %_ZN10z3_log_ctxD2Ev.exit148, !prof !168

317:                                              ; preds = %316
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit148

_ZN10z3_log_ctxD2Ev.exit148:                      ; preds = %316, %317
  %318 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %319 = icmp eq i32 %.045, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit148
  %.042 = extractvalue { ptr, i32 } %.pn81, 0
  %321 = call ptr @__cxa_begin_catch(ptr %.042) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %322 unwind label %323

322:                                              ; preds = %320
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %325 unwind label %326

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %315, %314, %322
  %.2 = phi ptr [ @.str.1, %322 ], [ %.0, %314 ], [ %.0, %315 ]
  ret ptr %.2

325:                                              ; preds = %323, %_ZN10z3_log_ctxD2Ev.exit148
  %.merged = phi { ptr, i32 } [ %.pn81, %_ZN10z3_log_ctxD2Ev.exit148 ], [ %324, %323 ]
  resume { ptr, i32 } %.merged

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #16
  unreachable
}

declare void @_Z33log_Z3_get_numeral_decimal_stringP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager15display_decimalERSoRK3mpfj(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_get_numeral_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  invoke void @_Z24log_Z3_get_numeral_smallP11_Z3_contextP7_Z3_astPlS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %13 unwind label %11

11:                                               ; preds = %22, %10
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %123

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !167
  %15 = icmp eq ptr %1, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -5
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %121 unwind label %11

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -4
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %27, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %28, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %32, align 8, !tbaa !190
  %33 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %102

34:                                               ; preds = %23
  br i1 %33, label %35, label %114

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store i32 0, ptr %6, align 8, !tbaa !189, !alias.scope !257
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i8, ptr %36, align 4, !alias.scope !257
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4, !alias.scope !257
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %39, align 8, !tbaa !190, !alias.scope !257
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %40, align 8, !tbaa !189, !alias.scope !257
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %42 = load i8, ptr %41, align 4, !alias.scope !257
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4, !alias.scope !257
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %44, align 8, !tbaa !190, !alias.scope !257
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !257
  %46 = load i8, ptr %24, align 4, !noalias !257
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = load i32, ptr %5, align 8, !tbaa !189, !noalias !257
  store i32 %50, ptr %6, align 8, !tbaa !189, !alias.scope !257
  store i8 %38, ptr %36, align 4, !alias.scope !257
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

51:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %52

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %51, %49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %54 unwind label %52

52:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %51
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

54:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %40, align 8, !tbaa !189, !alias.scope !257
  %55 = load i8, ptr %41, align 4, !alias.scope !257
  %56 = and i8 %55, -2
  store i8 %56, ptr %41, align 4, !alias.scope !257
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  store i32 0, ptr %7, align 8, !tbaa !189, !alias.scope !260
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %58 = load i8, ptr %57, align 4, !alias.scope !260
  %59 = and i8 %58, -4
  store i8 %59, ptr %57, align 4, !alias.scope !260
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %60, align 8, !tbaa !190, !alias.scope !260
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %61, align 8, !tbaa !189, !alias.scope !260
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %63 = load i8, ptr %62, align 4, !alias.scope !260
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4, !alias.scope !260
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %65, align 8, !tbaa !190, !alias.scope !260
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !260
  %67 = load i8, ptr %29, align 4, !noalias !260
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %54
  %71 = load i32, ptr %28, align 8, !tbaa !189, !noalias !260
  store i32 %71, ptr %7, align 8, !tbaa !189, !alias.scope !260
  store i8 %59, ptr %57, align 4, !alias.scope !260
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

72:                                               ; preds = %54
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %73

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %72, %70
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %75 unwind label %73

73:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %72
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body37

75:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %61, align 8, !tbaa !189, !alias.scope !260
  %76 = load i8, ptr %62, align 4, !alias.scope !260
  %77 = and i8 %76, -2
  store i8 %77, ptr %62, align 4, !alias.scope !260
  %78 = load i8, ptr %41, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = load i32, ptr %40, align 8
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %_ZNK8rational8is_int64Ev.exit.thread

84:                                               ; preds = %75
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %86 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8rational8is_int64Ev.exit unwind label %104

_ZNK8rational8is_int64Ev.exit:                    ; preds = %84
  br i1 %86, label %87, label %_ZNK8rational8is_int64Ev.exit.thread

87:                                               ; preds = %_ZNK8rational8is_int64Ev.exit
  %88 = load i8, ptr %62, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  %91 = load i32, ptr %61, align 8
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %_ZNK8rational8is_int64Ev.exit.thread

94:                                               ; preds = %87
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %96 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK8rational8is_int64Ev.exit40 unwind label %104

_ZNK8rational8is_int64Ev.exit40:                  ; preds = %94
  br i1 %96, label %97, label %_ZNK8rational8is_int64Ev.exit.thread

97:                                               ; preds = %_ZNK8rational8is_int64Ev.exit40
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %99 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8rational9get_int64Ev.exit unwind label %104

_ZNK8rational9get_int64Ev.exit:                   ; preds = %97
  store i64 %99, ptr %2, align 8, !tbaa !204
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %101 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK8rational9get_int64Ev.exit43 unwind label %104

_ZNK8rational9get_int64Ev.exit43:                 ; preds = %_ZNK8rational9get_int64Ev.exit
  store i64 %101, ptr %3, align 8, !tbaa !204
  br label %_ZNK8rational8is_int64Ev.exit.thread

102:                                              ; preds = %114, %23
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %120

104:                                              ; preds = %_ZNK8rational9get_int64Ev.exit, %97, %94, %84
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body37

_ZNK8rational8is_int64Ev.exit.thread:             ; preds = %87, %75, %_ZNK8rational8is_int64Ev.exit, %_ZNK8rational8is_int64Ev.exit40, %_ZNK8rational9get_int64Ev.exit43
  %.1 = phi i1 [ true, %_ZNK8rational9get_int64Ev.exit43 ], [ false, %_ZNK8rational8is_int64Ev.exit40 ], [ false, %_ZNK8rational8is_int64Ev.exit ], [ false, %75 ], [ false, %87 ]
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %107

.noexc.i:                                         ; preds = %_ZNK8rational8is_int64Ev.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalD2Ev.exit unwind label %107

107:                                              ; preds = %.noexc.i, %_ZNK8rational8is_int64Ev.exit.thread
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i44 unwind label %111

.noexc.i44:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit45 unwind label %111

111:                                              ; preds = %.noexc.i44, %_ZN8rationalD2Ev.exit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #16
  unreachable

_ZN8rationalD2Ev.exit45:                          ; preds = %.noexc.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

.body37:                                          ; preds = %73, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %74, %73 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %52, %.body37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body37 ], [ %53, %52 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

114:                                              ; preds = %34
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %115 unwind label %102

115:                                              ; preds = %114, %_ZN8rationalD2Ev.exit45
  %.2 = phi i1 [ %.1, %_ZN8rationalD2Ev.exit45 ], [ false, %114 ]
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i46 unwind label %117

.noexc.i46:                                       ; preds = %115
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit47 unwind label %117

117:                                              ; preds = %.noexc.i46, %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

_ZN8rationalD2Ev.exit47:                          ; preds = %.noexc.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

120:                                              ; preds = %.body, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %103, %102 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

121:                                              ; preds = %22, %_ZN8rationalD2Ev.exit47
  %.0 = phi i1 [ %.2, %_ZN8rationalD2Ev.exit47 ], [ false, %22 ]
  br i1 %9, label %122, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

122:                                              ; preds = %121
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

123:                                              ; preds = %120, %11
  %.pn35 = phi { ptr, i32 } [ %12, %11 ], [ %.pn.pn.pn, %120 ]
  %.024 = extractvalue { ptr, i32 } %.pn35, 1
  br i1 %9, label %124, label %_ZN10z3_log_ctxD2Ev.exit48, !prof !168

124:                                              ; preds = %123
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit48

_ZN10z3_log_ctxD2Ev.exit48:                       ; preds = %123, %124
  %125 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %126 = icmp eq i32 %.024, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit48
  %.020 = extractvalue { ptr, i32 } %.pn35, 0
  %128 = call ptr @__cxa_begin_catch(ptr %.020) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %133

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %122, %121, %129
  %.3 = phi i1 [ false, %129 ], [ %.0, %121 ], [ %.0, %122 ]
  ret i1 %.3

132:                                              ; preds = %130, %_ZN10z3_log_ctxD2Ev.exit48
  %.merged = phi { ptr, i32 } [ %.pn35, %_ZN10z3_log_ctxD2Ev.exit48 ], [ %131, %130 ]
  resume { ptr, i32 } %.merged

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable
}

declare void @_Z24log_Z3_get_numeral_smallP11_Z3_contextP7_Z3_astPlS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_get_numeral_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z22log_Z3_get_numeral_intP11_Z3_contextP7_Z3_astPi(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %.invoke, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %34

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !167
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -5
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %19, label %.invoke

19:                                               ; preds = %13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %21

.invoke:                                          ; preds = %19, %10, %13
  %20 = phi ptr [ @.str, %10 ], [ @.str, %13 ], [ null, %19 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef %20)
          to label %32 unwind label %8

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke zeroext i1 @Z3_get_numeral_int64(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, 2147483648
  %26 = icmp ult i64 %25, 4294967296
  %or.cond3 = select i1 %22, i1 %26, i1 false
  br i1 %or.cond3, label %27, label %31

27:                                               ; preds = %23
  %28 = trunc nsw i64 %24 to i32
  store i32 %28, ptr %2, align 4, !tbaa !205
  br label %31

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

31:                                               ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %.invoke, %31
  %.0 = phi i1 [ false, %.invoke ], [ %or.cond3, %31 ]
  br i1 %6, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

33:                                               ; preds = %32
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

34:                                               ; preds = %29, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %30, %29 ]
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %6, label %35, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !168

35:                                               ; preds = %34
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %34, %35
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %37 = icmp eq i32 %.021, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.023 = extractvalue { ptr, i32 } %.pn, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.023) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %33, %32, %40
  %.2 = phi i1 [ false, %40 ], [ %.0, %32 ], [ %.0, %33 ]
  ret i1 %.2

43:                                               ; preds = %41, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %42, %41 ]
  resume { ptr, i32 } %.merged

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable
}

declare void @_Z22log_Z3_get_numeral_intP11_Z3_contextP7_Z3_astPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_get_numeral_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z24log_Z3_get_numeral_int64P11_Z3_contextP7_Z3_astPl(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %.invoke, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %54

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !167
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -5
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %19, label %.invoke

19:                                               ; preds = %13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %21

.invoke:                                          ; preds = %19, %10, %13
  %20 = phi ptr [ @.str, %10 ], [ @.str, %13 ], [ null, %19 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef %20)
          to label %52 unwind label %8

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %25, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %26, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %30, align 8, !tbaa !190
  %31 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %46

32:                                               ; preds = %21
  br i1 %31, label %33, label %_ZNK8rational8is_int64Ev.exit.thread

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = load i32, ptr %26, align 8
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK8rational8is_int64Ev.exit.thread

40:                                               ; preds = %33
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %42 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational8is_int64Ev.exit unwind label %46

_ZNK8rational8is_int64Ev.exit:                    ; preds = %40
  br i1 %42, label %43, label %_ZNK8rational8is_int64Ev.exit.thread

43:                                               ; preds = %_ZNK8rational8is_int64Ev.exit
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %45 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational9get_int64Ev.exit unwind label %46

_ZNK8rational9get_int64Ev.exit:                   ; preds = %43
  store i64 %45, ptr %2, align 8, !tbaa !204
  br label %_ZNK8rational8is_int64Ev.exit.thread

46:                                               ; preds = %43, %40, %21
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

_ZNK8rational8is_int64Ev.exit.thread:             ; preds = %33, %32, %_ZNK8rational8is_int64Ev.exit, %_ZNK8rational9get_int64Ev.exit
  %.1 = phi i1 [ true, %_ZNK8rational9get_int64Ev.exit ], [ false, %_ZNK8rational8is_int64Ev.exit ], [ false, %32 ], [ false, %33 ]
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %_ZNK8rational8is_int64Ev.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit unwind label %49

49:                                               ; preds = %.noexc.i, %_ZNK8rational8is_int64Ev.exit.thread
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %.invoke, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ false, %.invoke ], [ %.1, %_ZN8rationalD2Ev.exit ]
  br i1 %6, label %53, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

53:                                               ; preds = %52
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

54:                                               ; preds = %46, %8
  %.pn30 = phi { ptr, i32 } [ %9, %8 ], [ %47, %46 ]
  %.023 = extractvalue { ptr, i32 } %.pn30, 1
  br i1 %6, label %55, label %_ZN10z3_log_ctxD2Ev.exit33, !prof !168

55:                                               ; preds = %54
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit33

_ZN10z3_log_ctxD2Ev.exit33:                       ; preds = %54, %55
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %57 = icmp eq i32 %.023, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit33
  %.020 = extractvalue { ptr, i32 } %.pn30, 0
  %59 = call ptr @__cxa_begin_catch(ptr %.020) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %52, %60
  %.2 = phi i1 [ false, %60 ], [ %.0, %52 ], [ %.0, %53 ]
  ret i1 %.2

63:                                               ; preds = %61, %_ZN10z3_log_ctxD2Ev.exit33
  %.merged = phi { ptr, i32 } [ %.pn30, %_ZN10z3_log_ctxD2Ev.exit33 ], [ %62, %61 ]
  resume { ptr, i32 } %.merged

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_get_numeral_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z23log_Z3_get_numeral_uintP11_Z3_contextP7_Z3_astPj(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %.invoke, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %33

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !167
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -5
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %19, label %.invoke

19:                                               ; preds = %13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %21

.invoke:                                          ; preds = %19, %10, %13
  %20 = phi ptr [ @.str, %10 ], [ @.str, %13 ], [ null, %19 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef %20)
          to label %31 unwind label %8

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke zeroext i1 @Z3_get_numeral_uint64(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %24, 4294967296
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %23
  %27 = trunc nuw i64 %24 to i32
  store i32 %27, ptr %2, align 4, !tbaa !205
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

30:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %.invoke, %30
  %.0 = phi i1 [ false, %.invoke ], [ %or.cond, %30 ]
  br i1 %6, label %32, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

32:                                               ; preds = %31
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

33:                                               ; preds = %28, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %29, %28 ]
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %6, label %34, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !168

34:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %33, %34
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %36 = icmp eq i32 %.019, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.021 = extractvalue { ptr, i32 } %.pn, 0
  %38 = call ptr @__cxa_begin_catch(ptr %.021) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %32, %31, %39
  %.2 = phi i1 [ false, %39 ], [ %.0, %31 ], [ %.0, %32 ]
  ret i1 %.2

42:                                               ; preds = %40, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %41, %40 ]
  resume { ptr, i32 } %.merged

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable
}

declare void @_Z23log_Z3_get_numeral_uintP11_Z3_contextP7_Z3_astPj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_get_numeral_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z25log_Z3_get_numeral_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %.invoke, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %54

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !167
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -5
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %19, label %.invoke

19:                                               ; preds = %13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %21

.invoke:                                          ; preds = %19, %10, %13
  %20 = phi ptr [ @.str, %10 ], [ @.str, %13 ], [ null, %19 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef %20)
          to label %52 unwind label %8

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %25, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %26, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %30, align 8, !tbaa !190
  %31 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %46

32:                                               ; preds = %21
  br i1 %31, label %33, label %_ZNK8rational9is_uint64Ev.exit.thread

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = load i32, ptr %26, align 8
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK8rational9is_uint64Ev.exit.thread

40:                                               ; preds = %33
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %42 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational9is_uint64Ev.exit unwind label %46

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %40
  br i1 %42, label %43, label %_ZNK8rational9is_uint64Ev.exit.thread

43:                                               ; preds = %_ZNK8rational9is_uint64Ev.exit
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %45 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational10get_uint64Ev.exit unwind label %46

_ZNK8rational10get_uint64Ev.exit:                 ; preds = %43
  store i64 %45, ptr %2, align 8, !tbaa !204
  br label %_ZNK8rational9is_uint64Ev.exit.thread

46:                                               ; preds = %43, %40, %21
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

_ZNK8rational9is_uint64Ev.exit.thread:            ; preds = %33, %32, %_ZNK8rational9is_uint64Ev.exit, %_ZNK8rational10get_uint64Ev.exit
  %.1 = phi i1 [ true, %_ZNK8rational10get_uint64Ev.exit ], [ false, %_ZNK8rational9is_uint64Ev.exit ], [ false, %32 ], [ false, %33 ]
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %_ZNK8rational9is_uint64Ev.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit unwind label %49

49:                                               ; preds = %.noexc.i, %_ZNK8rational9is_uint64Ev.exit.thread
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %.invoke, %_ZN8rationalD2Ev.exit
  %.0 = phi i1 [ false, %.invoke ], [ %.1, %_ZN8rationalD2Ev.exit ]
  br i1 %6, label %53, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

53:                                               ; preds = %52
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

54:                                               ; preds = %46, %8
  %.pn30 = phi { ptr, i32 } [ %9, %8 ], [ %47, %46 ]
  %.023 = extractvalue { ptr, i32 } %.pn30, 1
  br i1 %6, label %55, label %_ZN10z3_log_ctxD2Ev.exit33, !prof !168

55:                                               ; preds = %54
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit33

_ZN10z3_log_ctxD2Ev.exit33:                       ; preds = %54, %55
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %57 = icmp eq i32 %.023, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit33
  %.020 = extractvalue { ptr, i32 } %.pn30, 0
  %59 = call ptr @__cxa_begin_catch(ptr %.020) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %52, %60
  %.2 = phi i1 [ false, %60 ], [ %.0, %52 ], [ %.0, %53 ]
  ret i1 %.2

63:                                               ; preds = %61, %_ZN10z3_log_ctxD2Ev.exit33
  %.merged = phi { ptr, i32 } [ %.pn30, %_ZN10z3_log_ctxD2Ev.exit33 ], [ %62, %61 ]
  resume { ptr, i32 } %.merged

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable
}

declare void @_Z25log_Z3_get_numeral_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z24log_Z3_get_numeral_int64P11_Z3_contextP7_Z3_astPl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_get_numeral_rational_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  invoke void @_Z33log_Z3_get_numeral_rational_int64P11_Z3_contextP7_Z3_astPlS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %13 unwind label %11

11:                                               ; preds = %.invoke, %10
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %125

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !167
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.invoke, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -5
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %22, label %.invoke

22:                                               ; preds = %16
  %23 = icmp ne ptr %2, null
  %24 = icmp ne ptr %3, null
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %26, label %.invoke

.invoke:                                          ; preds = %22, %13, %16
  %25 = phi ptr [ @.str, %13 ], [ @.str, %16 ], [ null, %22 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef %25)
          to label %123 unwind label %11

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %30, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %31, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %35, align 8, !tbaa !190
  %36 = invoke zeroext i1 @Z3_get_numeral_rational(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %38

37:                                               ; preds = %26
  br i1 %36, label %40, label %117

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %122

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store i32 0, ptr %6, align 8, !tbaa !189, !alias.scope !263
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %42 = load i8, ptr %41, align 4, !alias.scope !263
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4, !alias.scope !263
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %44, align 8, !tbaa !190, !alias.scope !263
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %45, align 8, !tbaa !189, !alias.scope !263
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %47 = load i8, ptr %46, align 4, !alias.scope !263
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4, !alias.scope !263
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %49, align 8, !tbaa !190, !alias.scope !263
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !263
  %51 = load i8, ptr %27, align 4, !noalias !263
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %40
  %55 = load i32, ptr %5, align 8, !tbaa !189, !noalias !263
  store i32 %55, ptr %6, align 8, !tbaa !189, !alias.scope !263
  store i8 %43, ptr %41, align 4, !alias.scope !263
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

56:                                               ; preds = %40
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %57

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %56, %54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %59 unwind label %57

57:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %56
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

59:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %45, align 8, !tbaa !189, !alias.scope !263
  %60 = load i8, ptr %46, align 4, !alias.scope !263
  %61 = and i8 %60, -2
  store i8 %61, ptr %46, align 4, !alias.scope !263
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  store i32 0, ptr %7, align 8, !tbaa !189, !alias.scope !266
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = load i8, ptr %62, align 4, !alias.scope !266
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4, !alias.scope !266
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %65, align 8, !tbaa !190, !alias.scope !266
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %66, align 8, !tbaa !189, !alias.scope !266
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %68 = load i8, ptr %67, align 4, !alias.scope !266
  %69 = and i8 %68, -4
  store i8 %69, ptr %67, align 4, !alias.scope !266
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %70, align 8, !tbaa !190, !alias.scope !266
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !266
  %72 = load i8, ptr %32, align 4, !noalias !266
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %59
  %76 = load i32, ptr %31, align 8, !tbaa !189, !noalias !266
  store i32 %76, ptr %7, align 8, !tbaa !189, !alias.scope !266
  store i8 %64, ptr %62, align 4, !alias.scope !266
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

77:                                               ; preds = %59
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %78

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %77, %75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %80 unwind label %78

78:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %77
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body44

80:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %66, align 8, !tbaa !189, !alias.scope !266
  %81 = load i8, ptr %67, align 4, !alias.scope !266
  %82 = and i8 %81, -2
  store i8 %82, ptr %67, align 4, !alias.scope !266
  %83 = load i8, ptr %46, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  %86 = load i32, ptr %45, align 8
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %_ZNK8rational8is_int64Ev.exit.thread

89:                                               ; preds = %80
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %91 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8rational8is_int64Ev.exit unwind label %107

_ZNK8rational8is_int64Ev.exit:                    ; preds = %89
  br i1 %91, label %92, label %_ZNK8rational8is_int64Ev.exit.thread

92:                                               ; preds = %_ZNK8rational8is_int64Ev.exit
  %93 = load i8, ptr %67, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  %96 = load i32, ptr %66, align 8
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %_ZNK8rational8is_int64Ev.exit.thread

99:                                               ; preds = %92
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %101 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK8rational8is_int64Ev.exit47 unwind label %107

_ZNK8rational8is_int64Ev.exit47:                  ; preds = %99
  br i1 %101, label %102, label %_ZNK8rational8is_int64Ev.exit.thread

102:                                              ; preds = %_ZNK8rational8is_int64Ev.exit47
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %104 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8rational9get_int64Ev.exit unwind label %107

_ZNK8rational9get_int64Ev.exit:                   ; preds = %102
  store i64 %104, ptr %2, align 8, !tbaa !204
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %106 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK8rational9get_int64Ev.exit50 unwind label %107

_ZNK8rational9get_int64Ev.exit50:                 ; preds = %_ZNK8rational9get_int64Ev.exit
  store i64 %106, ptr %3, align 8, !tbaa !204
  br label %_ZNK8rational8is_int64Ev.exit.thread

107:                                              ; preds = %_ZNK8rational9get_int64Ev.exit, %102, %99, %89
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body44

_ZNK8rational8is_int64Ev.exit.thread:             ; preds = %92, %80, %_ZNK8rational8is_int64Ev.exit, %_ZNK8rational8is_int64Ev.exit47, %_ZNK8rational9get_int64Ev.exit50
  %.2 = phi i1 [ true, %_ZNK8rational9get_int64Ev.exit50 ], [ false, %_ZNK8rational8is_int64Ev.exit47 ], [ false, %_ZNK8rational8is_int64Ev.exit ], [ false, %80 ], [ false, %92 ]
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %_ZNK8rational8is_int64Ev.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8rationalD2Ev.exit unwind label %110

110:                                              ; preds = %.noexc.i, %_ZNK8rational8is_int64Ev.exit.thread
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i51 unwind label %114

.noexc.i51:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit52 unwind label %114

114:                                              ; preds = %.noexc.i51, %_ZN8rationalD2Ev.exit
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN8rationalD2Ev.exit52:                          ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

.body44:                                          ; preds = %78, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %79, %78 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %57, %.body44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body44 ], [ %58, %57 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

117:                                              ; preds = %37, %_ZN8rationalD2Ev.exit52
  %.1 = phi i1 [ %.2, %_ZN8rationalD2Ev.exit52 ], [ false, %37 ]
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i53 unwind label %119

.noexc.i53:                                       ; preds = %117
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit54 unwind label %119

119:                                              ; preds = %.noexc.i53, %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

_ZN8rationalD2Ev.exit54:                          ; preds = %.noexc.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

122:                                              ; preds = %.body, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %39, %38 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

123:                                              ; preds = %.invoke, %_ZN8rationalD2Ev.exit54
  %.0 = phi i1 [ false, %.invoke ], [ %.1, %_ZN8rationalD2Ev.exit54 ]
  br i1 %9, label %124, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

124:                                              ; preds = %123
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

125:                                              ; preds = %122, %11
  %.pn42 = phi { ptr, i32 } [ %12, %11 ], [ %.pn.pn.pn, %122 ]
  %.029 = extractvalue { ptr, i32 } %.pn42, 1
  br i1 %9, label %126, label %_ZN10z3_log_ctxD2Ev.exit55, !prof !168

126:                                              ; preds = %125
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit55

_ZN10z3_log_ctxD2Ev.exit55:                       ; preds = %125, %126
  %127 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %128 = icmp eq i32 %.029, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit55
  %.025 = extractvalue { ptr, i32 } %.pn42, 0
  %130 = call ptr @__cxa_begin_catch(ptr %.025) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %134 unwind label %135

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %124, %123, %131
  %.3 = phi i1 [ false, %131 ], [ %.0, %123 ], [ %.0, %124 ]
  ret i1 %.3

134:                                              ; preds = %132, %_ZN10z3_log_ctxD2Ev.exit55
  %.merged = phi { ptr, i32 } [ %.pn42, %_ZN10z3_log_ctxD2Ev.exit55 ], [ %133, %132 ]
  resume { ptr, i32 } %.merged

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #16
  unreachable
}

declare void @_Z33log_Z3_get_numeral_rational_int64P11_Z3_contextP7_Z3_astPlS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_bv_numeral(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z20log_Z3_mk_bv_numeralP11_Z3_contextjPKb(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02344 = extractvalue { ptr, i32 } %9, 1
  br label %63

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %16, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %20, align 8, !tbaa !190
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  store i32 0, ptr %4, align 8, !tbaa !189
  store i8 %14, ptr %12, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalC2Ei.exit unwind label %27

_ZN8rationalC2Ei.exit:                            ; preds = %10
  store i32 1, ptr %16, align 8, !tbaa !189
  %22 = load i8, ptr %17, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %17, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalC2Ei.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %29

._crit_edge:                                      ; preds = %46, %_ZN8rationalC2Ei.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = invoke noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %1)
          to label %47 unwind label %51

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %62

29:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !269, !range !270, !noundef !271
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, i32 noundef %34)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %43

_ZN8rationalpLERKS_.exit:                         ; preds = %35
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %38

38:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %45

45:                                               ; preds = %43, %41
  %.pn32 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

46:                                               ; preds = %29, %_ZN8rationalD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !272

47:                                               ; preds = %._crit_edge
  %48 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26)
          to label %49 unwind label %51

49:                                               ; preds = %47
  br i1 %7, label %50, label %55, !prof !168

50:                                               ; preds = %49
  invoke void @_Z4SetRPKv(ptr noundef %48)
          to label %55 unwind label %53

51:                                               ; preds = %47, %._crit_edge
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %61

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %61

55:                                               ; preds = %50, %49
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i37 unwind label %57

.noexc.i37:                                       ; preds = %55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit38 unwind label %57

57:                                               ; preds = %.noexc.i37, %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN8rationalD2Ev.exit38:                          ; preds = %.noexc.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %60, label %_ZN10z3_log_ctxD2Ev.exit, !prof !168

60:                                               ; preds = %_ZN8rationalD2Ev.exit38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

61:                                               ; preds = %51, %53, %45
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %45 ], [ %54, %53 ], [ %52, %51 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %62

62:                                               ; preds = %27, %61
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %61 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.023 = extractvalue { ptr, i32 } %.pn32.pn.pn, 1
  br i1 %7, label %63, label %_ZN10z3_log_ctxD2Ev.exit39, !prof !273

63:                                               ; preds = %.thread, %62
  %.02348 = phi i32 [ %.02344, %.thread ], [ %.023, %62 ]
  %.pn32.pn.pn.pn46 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn32.pn.pn, %62 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %62, %63
  %.02347 = phi i32 [ %.023, %62 ], [ %.02348, %63 ]
  %.pn32.pn.pn.pn45 = phi { ptr, i32 } [ %.pn32.pn.pn, %62 ], [ %.pn32.pn.pn.pn46, %63 ]
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #17
  %65 = icmp eq i32 %.02347, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %.022 = extractvalue { ptr, i32 } %.pn32.pn.pn.pn45, 0
  %67 = call ptr @__cxa_begin_catch(ptr %.022) #17
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %60, %_ZN8rationalD2Ev.exit38, %68
  %.0 = phi ptr [ null, %68 ], [ %48, %_ZN8rationalD2Ev.exit38 ], [ %48, %60 ]
  ret ptr %.0

71:                                               ; preds = %69, %_ZN10z3_log_ctxD2Ev.exit39
  %.merged = phi { ptr, i32 } [ %.pn32.pn.pn.pn45, %_ZN10z3_log_ctxD2Ev.exit39 ], [ %70, %69 ]
  resume { ptr, i32 } %.merged

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable
}

declare void @_Z20log_Z3_mk_bv_numeralP11_Z3_contextjPKb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNK11mpz_managerILb1EE11display_binERSoRK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8, !tbaa !190
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 8, !tbaa !189
  store i32 %17, ptr %3, align 8, !tbaa !189
  store i8 0, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

18:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %25 = load i32, ptr %19, align 8, !tbaa !189
  store i32 %25, ptr %8, align 8, !tbaa !189
  %26 = load i8, ptr %9, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %24, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  store i32 0, ptr %4, align 8, !tbaa !189, !alias.scope !274
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %29, align 4, !alias.scope !274
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %30, align 8, !tbaa !190, !alias.scope !274
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %31, align 8, !tbaa !189, !alias.scope !274
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %32, align 4, !alias.scope !274
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %33, align 8, !tbaa !190, !alias.scope !274
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !274
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %36 unwind label %.body

.body:                                            ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

36:                                               ; preds = %.noexc.i
  %37 = load i8, ptr %32, align 4, !alias.scope !274
  %38 = load i32, ptr %3, align 8, !tbaa !205
  %39 = load i32, ptr %4, align 8, !tbaa !205
  store i32 %39, ptr %3, align 8, !tbaa !205
  store i32 %38, ptr %4, align 8, !tbaa !205
  %40 = load ptr, ptr %7, align 8, !tbaa !206
  %41 = load ptr, ptr %30, align 8, !tbaa !206
  store ptr %41, ptr %7, align 8, !tbaa !206
  store ptr %40, ptr %30, align 8, !tbaa !206
  %42 = load i8, ptr %6, align 4
  %43 = load i8, ptr %29, align 4
  %44 = and i8 %42, -4
  %45 = and i8 %43, -4
  %46 = and i8 %43, 3
  %47 = or disjoint i8 %46, %44
  store i8 %47, ptr %6, align 4
  %48 = and i8 %42, 3
  %49 = or disjoint i8 %45, %48
  store i8 %49, ptr %29, align 4
  %50 = load i32, ptr %8, align 8, !tbaa !205
  store i32 1, ptr %8, align 8, !tbaa !205
  store i32 %50, ptr %31, align 8, !tbaa !205
  %51 = load ptr, ptr %10, align 8, !tbaa !206
  %52 = load ptr, ptr %33, align 8, !tbaa !206
  store ptr %52, ptr %10, align 8, !tbaa !206
  store ptr %51, ptr %33, align 8, !tbaa !206
  %53 = load i8, ptr %9, align 4
  %54 = and i8 %37, 2
  %55 = and i8 %53, -4
  %56 = or disjoint i8 %55, %54
  %57 = and i8 %37, -4
  store i8 %56, ptr %9, align 4
  %58 = and i8 %53, 3
  %59 = or disjoint i8 %58, %57
  store i8 %59, ptr %32, align 4
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i9 unwind label %61

.noexc.i9:                                        ; preds = %36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i9, %36
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load i32, ptr %3, align 8, !tbaa !189
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit15
  %.0720 = phi i32 [ 1, %.lr.ph ], [ %80, %_ZN8rationalD2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  store i32 0, ptr %5, align 8, !tbaa !189, !alias.scope !277
  %72 = load i8, ptr %66, align 4, !alias.scope !277
  %73 = and i8 %72, -4
  store i8 %73, ptr %66, align 4, !alias.scope !277
  store ptr null, ptr %67, align 8, !tbaa !190, !alias.scope !277
  store i32 1, ptr %68, align 8, !tbaa !189, !alias.scope !277
  %74 = load i8, ptr %69, align 4, !alias.scope !277
  %75 = and i8 %74, -4
  store i8 %75, ptr %69, align 4, !alias.scope !277
  store ptr null, ptr %70, align 8, !tbaa !190, !alias.scope !277
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !277
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i10 unwind label %.body11

.noexc.i10:                                       ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %78 unwind label %.body11

.body11:                                          ; preds = %.noexc.i10, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

78:                                               ; preds = %.noexc.i10
  %79 = load i8, ptr %69, align 4, !alias.scope !277
  %80 = add i32 %.0720, 1
  %81 = load i32, ptr %3, align 8, !tbaa !205
  %82 = load i32, ptr %5, align 8, !tbaa !205
  store i32 %82, ptr %3, align 8, !tbaa !205
  store i32 %81, ptr %5, align 8, !tbaa !205
  %83 = load ptr, ptr %7, align 8, !tbaa !206
  %84 = load ptr, ptr %67, align 8, !tbaa !206
  store ptr %84, ptr %7, align 8, !tbaa !206
  store ptr %83, ptr %67, align 8, !tbaa !206
  %85 = load i8, ptr %6, align 4
  %86 = load i8, ptr %66, align 4
  %87 = and i8 %85, -4
  %88 = and i8 %86, -4
  %89 = and i8 %86, 3
  %90 = or disjoint i8 %89, %87
  store i8 %90, ptr %6, align 4
  %91 = and i8 %85, 3
  %92 = or disjoint i8 %88, %91
  store i8 %92, ptr %66, align 4
  %93 = load i32, ptr %8, align 8, !tbaa !205
  store i32 1, ptr %8, align 8, !tbaa !205
  store i32 %93, ptr %68, align 8, !tbaa !205
  %94 = load ptr, ptr %10, align 8, !tbaa !206
  %95 = load ptr, ptr %70, align 8, !tbaa !206
  store ptr %95, ptr %10, align 8, !tbaa !206
  store ptr %94, ptr %70, align 8, !tbaa !206
  %96 = load i8, ptr %9, align 4
  %97 = and i8 %79, 2
  %98 = and i8 %96, -4
  %99 = or disjoint i8 %98, %97
  %100 = and i8 %79, -4
  store i8 %99, ptr %9, align 4
  %101 = and i8 %96, 3
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %69, align 4
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i14 unwind label %104

.noexc.i14:                                       ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8rationalD2Ev.exit15 unwind label %104

104:                                              ; preds = %.noexc.i14, %78
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = load i32, ptr %3, align 8, !tbaa !189
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %71, label %._crit_edge, !llvm.loop !280

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit15, %_ZN8rationalD2Ev.exit
  %.07.lcssa = phi i32 [ 1, %_ZN8rationalD2Ev.exit ], [ %80, %_ZN8rationalD2Ev.exit15 ]
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i16 unwind label %110

.noexc.i16:                                       ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit17 unwind label %110

110:                                              ; preds = %.noexc.i16, %._crit_edge
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07.lcssa

113:                                              ; preds = %.body11, %.body
  %.pn = phi { ptr, i32 } [ %77, %.body11 ], [ %35, %.body ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !189
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !189
  store i32 %13, ptr %3, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !189
  store i32 %25, ptr %18, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !189
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !189
  store i32 %50, ptr %43, align 8, !tbaa !189
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !189
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_numeral.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 24}
!4 = !{!"_ZTS4decl", !5, i64 0, !9, i64 16, !12, i64 24}
!5 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS6symbol", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !15, i64 8, !17, i64 16}
!15 = !{!"_ZTS6vectorI9parameterLb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTS9parameter", !11, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !6, i64 1492}
!19 = !{!"_ZTSN3api7contextE", !20, i64 0, !43, i64 96, !17, i64 224, !17, i64 225, !49, i64 232, !50, i64 240, !52, i64 248, !53, i64 256, !55, i64 296, !57, i64 312, !60, i64 336, !65, i64 368, !67, i64 432, !83, i64 568, !85, i64 592, !114, i64 1400, !114, i64 1408, !117, i64 1416, !117, i64 1424, !120, i64 1432, !123, i64 1448, !125, i64 1456, !130, i64 1480, !6, i64 1488, !6, i64 1492, !6, i64 1496, !6, i64 1500, !6, i64 1504, !6, i64 1508, !6, i64 1512, !6, i64 1516, !6, i64 1520, !133, i64 1528, !45, i64 1536, !134, i64 1568, !11, i64 1576, !45, i64 1584, !135, i64 1616, !136, i64 1624, !139, i64 1632, !141, i64 1664, !142, i64 1672, !151, i64 1712, !161, i64 2320, !163, i64 3048}
!20 = !{!"_ZTS14tactic_manager", !21, i64 0, !25, i64 24, !29, i64 48, !33, i64 72, !37, i64 80, !40, i64 88}
!21 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !22, i64 0}
!22 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !23, i64 0}
!23 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !24, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!24 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !11, i64 0}
!25 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !26, i64 0}
!26 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !27, i64 0}
!27 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !28, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!28 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !11, i64 0}
!29 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !30, i64 0}
!30 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !31, i64 0}
!31 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !32, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!32 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !11, i64 0}
!33 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS10tactic_cmd", !36, i64 0}
!36 = !{!"any p2 pointer", !11, i64 0}
!37 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !38, i64 0}
!38 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTS14simplifier_cmd", !36, i64 0}
!40 = !{!"_ZTS10ptr_vectorI10probe_infoE", !41, i64 0}
!41 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS10probe_info", !36, i64 0}
!43 = !{!"_ZTS18ast_context_params", !44, i64 0, !48, i64 120}
!44 = !{!"_ZTS14context_params", !6, i64 0, !6, i64 4, !45, i64 8, !45, i64 40, !17, i64 72, !17, i64 73, !17, i64 74, !17, i64 75, !17, i64 76, !17, i64 77, !17, i64 78, !17, i64 79, !17, i64 80, !17, i64 81, !17, i64 82, !45, i64 88}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !47, i64 8, !7, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!49 = !{!"_ZTS10scoped_ptrI11ast_managerE", !48, i64 0}
!50 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !51, i64 0}
!51 = !{!"p1 _ZTS11cmd_context", !11, i64 0}
!52 = !{!"_ZTSN3api7context11add_pluginsE"}
!53 = !{!"_ZTSSt5mutex", !54, i64 0}
!54 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!55 = !{!"_ZTS10arith_util", !48, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS17arith_decl_plugin", !11, i64 0}
!57 = !{!"_ZTS7bv_util", !58, i64 0, !48, i64 8, !59, i64 16}
!58 = !{!"_ZTS14bv_recognizers", !6, i64 0}
!59 = !{!"p1 _ZTS14bv_decl_plugin", !11, i64 0}
!60 = !{!"_ZTSN7datalog12dl_decl_utilE", !48, i64 0, !61, i64 8, !63, i64 16, !6, i64 24}
!61 = !{!"_ZTS10scoped_ptrI10arith_utilE", !62, i64 0}
!62 = !{!"p1 _ZTS10arith_util", !11, i64 0}
!63 = !{!"_ZTS10scoped_ptrI7bv_utilE", !64, i64 0}
!64 = !{!"p1 _ZTS7bv_util", !11, i64 0}
!65 = !{!"_ZTS8fpa_util", !48, i64 0, !66, i64 8, !6, i64 16, !55, i64 24, !57, i64 40}
!66 = !{!"p1 _ZTS15fpa_decl_plugin", !11, i64 0}
!67 = !{!"_ZTS8seq_util", !48, i64 0, !68, i64 8, !69, i64 16, !6, i64 24, !70, i64 32, !72, i64 56}
!68 = !{!"p1 _ZTS15seq_decl_plugin", !11, i64 0}
!69 = !{!"p1 _ZTS16char_decl_plugin", !11, i64 0}
!70 = !{!"_ZTSN8seq_util3strE", !71, i64 0, !48, i64 8, !6, i64 16}
!71 = !{!"p1 _ZTS8seq_util", !11, i64 0}
!72 = !{!"_ZTSN8seq_util3rexE", !71, i64 0, !48, i64 8, !6, i64 16, !73, i64 24, !75, i64 32, !81, i64 48, !81, i64 64}
!73 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !74, i64 0}
!74 = !{!"p1 _ZTSN8seq_util3rex4infoE", !11, i64 0}
!75 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !76, i64 0}
!76 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !77, i64 0, !78, i64 8}
!77 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !48, i64 0}
!78 = !{!"_ZTS10ptr_vectorI4exprE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP4exprLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS4expr", !36, i64 0}
!81 = !{!"_ZTSN8seq_util3rex4infoE", !82, i64 0, !17, i64 4, !82, i64 8, !6, i64 12}
!82 = !{!"_ZTS5lbool", !7, i64 0}
!83 = !{!"_ZTSN6recfun4utilE", !48, i64 0, !6, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN6recfun4decl6pluginE", !11, i64 0}
!85 = !{!"_ZTS10smt_params", !86, i64 0, !91, i64 72, !94, i64 104, !96, i64 248, !101, i64 396, !103, i64 424, !105, i64 448, !106, i64 488, !107, i64 500, !108, i64 508, !17, i64 512, !17, i64 513, !17, i64 514, !17, i64 515, !17, i64 516, !17, i64 517, !6, i64 520, !17, i64 524, !6, i64 528, !93, i64 536, !93, i64 544, !6, i64 552, !109, i64 556, !110, i64 560, !6, i64 564, !6, i64 568, !17, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !6, i64 588, !6, i64 592, !6, i64 596, !17, i64 600, !6, i64 604, !17, i64 608, !17, i64 609, !17, i64 610, !17, i64 611, !17, i64 612, !9, i64 616, !17, i64 624, !17, i64 625, !111, i64 628, !6, i64 632, !17, i64 636, !17, i64 637, !17, i64 638, !17, i64 639, !6, i64 640, !17, i64 644, !112, i64 648, !6, i64 652, !93, i64 656, !17, i64 664, !93, i64 672, !93, i64 680, !113, i64 688, !17, i64 692, !6, i64 696, !6, i64 700, !93, i64 704, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !6, i64 728, !93, i64 736, !17, i64 744, !17, i64 745, !17, i64 746, !17, i64 747, !9, i64 752, !17, i64 760, !17, i64 761, !17, i64 762, !17, i64 763, !17, i64 764, !17, i64 765, !6, i64 768, !17, i64 772, !17, i64 773, !17, i64 774, !17, i64 775, !17, i64 776, !17, i64 777, !17, i64 778, !17, i64 779, !17, i64 780, !93, i64 784, !17, i64 792, !9, i64 800}
!86 = !{!"_ZTS19preprocessor_params", !87, i64 0, !89, i64 38, !90, i64 40, !90, i64 44, !17, i64 48, !17, i64 49, !17, i64 50, !17, i64 51, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !17, i64 61, !17, i64 62, !17, i64 63, !17, i64 64, !17, i64 65, !17, i64 66}
!87 = !{!"_ZTS24pattern_inference_params", !17, i64 0, !6, i64 4, !17, i64 8, !17, i64 9, !88, i64 12, !17, i64 16, !6, i64 20, !6, i64 24, !17, i64 28, !6, i64 32, !17, i64 36, !17, i64 37}
!88 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!89 = !{!"_ZTS18bit_blaster_params", !17, i64 0, !17, i64 1}
!90 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!91 = !{!"_ZTS14dyn_ack_params", !92, i64 0, !17, i64 4, !93, i64 8, !6, i64 16, !6, i64 20, !93, i64 24}
!92 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!93 = !{!"double", !7, i64 0}
!94 = !{!"_ZTS9qi_params", !45, i64 0, !45, i64 32, !93, i64 64, !93, i64 72, !6, i64 80, !6, i64 84, !17, i64 88, !6, i64 92, !95, i64 96, !17, i64 100, !17, i64 101, !6, i64 104, !17, i64 108, !17, i64 109, !17, i64 110, !17, i64 111, !6, i64 112, !6, i64 116, !6, i64 120, !17, i64 124, !6, i64 128, !10, i64 136}
!95 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!96 = !{!"_ZTS19theory_arith_params", !17, i64 0, !17, i64 1, !97, i64 4, !17, i64 8, !6, i64 12, !17, i64 16, !98, i64 20, !17, i64 24, !17, i64 25, !6, i64 28, !6, i64 32, !17, i64 36, !17, i64 37, !6, i64 40, !6, i64 44, !17, i64 48, !6, i64 52, !6, i64 56, !17, i64 60, !93, i64 64, !93, i64 72, !17, i64 80, !6, i64 84, !17, i64 88, !17, i64 89, !17, i64 90, !17, i64 91, !17, i64 92, !6, i64 96, !17, i64 100, !17, i64 101, !99, i64 104, !17, i64 108, !100, i64 112, !17, i64 116, !17, i64 117, !17, i64 118, !17, i64 119, !17, i64 120, !17, i64 121, !6, i64 124, !17, i64 128, !17, i64 129, !6, i64 132, !17, i64 136, !6, i64 140, !17, i64 144, !17, i64 145, !17, i64 146}
!97 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!98 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!99 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!100 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!101 = !{!"_ZTS19theory_array_params", !17, i64 0, !17, i64 1, !102, i64 4, !17, i64 8, !17, i64 9, !6, i64 12, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !6, i64 20, !17, i64 24}
!102 = !{!"_ZTS15array_solver_id", !7, i64 0}
!103 = !{!"_ZTS16theory_bv_params", !104, i64 0, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !6, i64 8, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !6, i64 16}
!104 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!105 = !{!"_ZTS17theory_str_params", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !93, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !17, i64 36, !17, i64 37}
!106 = !{!"_ZTS17theory_seq_params", !17, i64 0, !17, i64 1, !6, i64 4, !6, i64 8}
!107 = !{!"_ZTS16theory_pb_params", !6, i64 0, !17, i64 4}
!108 = !{!"_ZTS22theory_datatype_params", !6, i64 0}
!109 = !{!"_ZTS16initial_activity", !7, i64 0}
!110 = !{!"_ZTS15phase_selection", !7, i64 0}
!111 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!112 = !{!"_ZTS16restart_strategy", !7, i64 0}
!113 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!114 = !{!"_ZTS10ptr_vectorI3astE", !115, i64 0}
!115 = !{!"_ZTS6vectorIP3astLb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTS3ast", !36, i64 0}
!117 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !118, i64 0}
!118 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTSN3api6objectE", !36, i64 0}
!120 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !121, i64 0}
!121 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !122, i64 0, !114, i64 8}
!122 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !48, i64 0}
!123 = !{!"_ZTS3refIN3api6objectEE", !124, i64 0}
!124 = !{!"p1 _ZTSN3api6objectE", !11, i64 0}
!125 = !{!"_ZTS5u_mapIPN3api6objectEE", !126, i64 0}
!126 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !127, i64 0}
!127 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !128, i64 0}
!128 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !129, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!129 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !11, i64 0}
!130 = !{!"_ZTS7svectorIjjE", !131, i64 0}
!131 = !{!"_ZTS6vectorIjLb0EjE", !132, i64 0}
!132 = !{!"p1 int", !11, i64 0}
!133 = !{!"p1 _ZTSN8datatype4decl6pluginE", !11, i64 0}
!134 = !{!"_ZTS13Z3_error_code", !7, i64 0}
!135 = !{!"_ZTS17Z3_ast_print_mode", !7, i64 0}
!136 = !{!"_ZTS10ptr_vectorI13event_handlerE", !137, i64 0}
!137 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTS13event_handler", !36, i64 0}
!139 = !{!"_ZTS7sbufferIcLj16EE", !140, i64 0}
!140 = !{!"_ZTS6bufferIcLb0ELj16EE", !10, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!141 = !{!"p1 _ZTSN4smt26parserE", !11, i64 0}
!142 = !{!"_ZTS8reslimit", !143, i64 0, !17, i64 4, !47, i64 8, !47, i64 16, !145, i64 24, !148, i64 32}
!143 = !{!"_ZTSSt6atomicIjE", !144, i64 0}
!144 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!145 = !{!"_ZTS7svectorImjE", !146, i64 0}
!146 = !{!"_ZTS6vectorImLb0EjE", !147, i64 0}
!147 = !{!"p1 long", !11, i64 0}
!148 = !{!"_ZTS10ptr_vectorI8reslimitE", !149, i64 0}
!149 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTS8reslimit", !36, i64 0}
!151 = !{!"_ZTSN3api8pmanagerE", !152, i64 0, !159, i64 600}
!152 = !{!"_ZTS11mpz_managerILb0EE", !153, i64 0, !154, i64 520, !156, i64 560, !6, i64 564, !157, i64 568, !157, i64 584}
!153 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !47, i64 512}
!154 = !{!"_ZTSSt15recursive_mutex", !155, i64 0}
!155 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!156 = !{!"_ZTS11mpn_manager"}
!157 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !158, i64 8}
!158 = !{!"p1 _ZTS8mpz_cell", !11, i64 0}
!159 = !{!"_ZTSN10polynomial7managerE", !160, i64 0}
!160 = !{!"p1 _ZTSN10polynomial7manager3impE", !11, i64 0}
!161 = !{!"_ZTS11mpq_managerILb0EE", !152, i64 0, !157, i64 600, !157, i64 616, !157, i64 632, !157, i64 648, !162, i64 664, !162, i64 696}
!162 = !{!"_ZTS3mpq", !157, i64 0, !157, i64 16}
!163 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !164, i64 0}
!164 = !{!"p1 _ZTSN11realclosure7managerE", !11, i64 0}
!165 = !{!19, !6, i64 1500}
!166 = !{!19, !6, i64 1508}
!167 = !{!19, !134, i64 1568}
!168 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!169 = !{!65, !6, i64 16}
!170 = !{!14, !6, i64 4}
!171 = !{!7, !7, i64 0}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.mustprogress"}
!174 = !{!65, !66, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS11mpf_manager", !11, i64 0}
!177 = !{!178, !176, i64 0}
!178 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !176, i64 0, !179, i64 8}
!179 = !{!"_ZTS3mpf", !6, i64 0, !6, i64 1, !6, i64 3, !157, i64 8, !47, i64 24}
!180 = !{!181, !182, i64 728}
!181 = !{!"_ZTS11mpf_manager", !161, i64 0, !182, i64 728, !183, i64 736}
!182 = !{!"p1 _ZTS11mpz_managerILb0EE", !11, i64 0}
!183 = !{!"_ZTSN11mpf_manager7powers2E", !182, i64 0, !184, i64 8, !184, i64 32, !184, i64 56, !184, i64 80}
!184 = !{!"_ZTS5u_mapIP3mpzE", !185, i64 0}
!185 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !186, i64 0}
!186 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !188, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!188 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !11, i64 0}
!189 = !{!157, !6, i64 0}
!190 = !{!157, !158, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS11mpq_managerILb1EE", !11, i64 0}
!193 = !{!"branch_weights", !"expected", i32 642683, i32 2146840965}
!194 = !{!"branch_weights", !"expected", i32 555330, i32 2146928318}
!195 = !{!"branch_weights", !"expected", i32 603874, i32 2146879774}
!196 = !{!"branch_weights", !"expected", i32 1073205, i32 2146410443}
!197 = !{!"branch_weights", !"expected", i32 878117, i32 2146605531}
!198 = !{!199, !201, i64 16}
!199 = !{!"_ZTS3app", !200, i64 0, !201, i64 16, !6, i64 24, !202, i64 28, !7, i64 32}
!200 = !{!"_ZTS4expr", !5, i64 0}
!201 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!202 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!203 = !{!58, !6, i64 0}
!204 = !{!47, !47, i64 0}
!205 = !{!6, !6, i64 0}
!206 = !{!158, !158, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!209 = distinct !{!209, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!212 = distinct !{!212, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!213 = !{!214, !10, i64 40}
!214 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !215, i64 56}
!215 = !{!"_ZTSSt6locale", !216, i64 0}
!216 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!217 = !{!211, !208}
!218 = !{!214, !10, i64 24}
!219 = !{!214, !10, i64 32}
!220 = !{!45, !47, i64 8}
!221 = !{!45, !10, i64 0}
!222 = !{!46, !10, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"vtable pointer", !8, i64 0}
!225 = !{!226, !47, i64 8}
!226 = !{!"_ZTSSi", !47, i64 8}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK8rational9to_stringB5cxx11Ev: argument 0"}
!229 = distinct !{!229, !"_ZNK8rational9to_stringB5cxx11Ev"}
!230 = !{!231, !231, i64 0}
!231 = !{!"_ZTS17mpf_rounding_mode", !7, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!236, !233}
!239 = !{!55, !56, i64 8}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!242 = distinct !{!242, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!245 = distinct !{!245, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!246 = !{!244, !241}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!249 = distinct !{!249, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!252 = distinct !{!252, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!253 = !{!251, !248}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK8rational9to_stringB5cxx11Ev: argument 0"}
!256 = distinct !{!256, !"_ZNK8rational9to_stringB5cxx11Ev"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_Z9numeratorRK8rational: argument 0"}
!259 = distinct !{!259, !"_Z9numeratorRK8rational"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_Z11denominatorRK8rational: argument 0"}
!262 = distinct !{!262, !"_Z11denominatorRK8rational"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_Z9numeratorRK8rational: argument 0"}
!265 = distinct !{!265, !"_Z9numeratorRK8rational"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_Z11denominatorRK8rational: argument 0"}
!268 = distinct !{!268, !"_Z11denominatorRK8rational"}
!269 = !{!17, !17, i64 0}
!270 = !{i8 0, i8 2}
!271 = !{}
!272 = distinct !{!272, !173}
!273 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_Z3divRK8rationalS1_: argument 0"}
!276 = distinct !{!276, !"_Z3divRK8rationalS1_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_Z3divRK8rationalS1_: argument 0"}
!279 = distinct !{!279, !"_Z3divRK8rationalS1_"}
!280 = distinct !{!280, !173}
