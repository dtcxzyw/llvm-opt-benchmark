; ModuleID = 'bench/z3/original/check_logic.ll'
source_filename = "bench/z3/original/check_logic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.sbuffer = type { %class.buffer.48 }
%class.buffer.48 = type { ptr, i32, i32, [256 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN11check_logic3impC2ER11ast_manager = comdat any

$_ZN11check_logic3imp9set_logicERK6symbol = comdat any

$_ZN11check_logic3impclEP4expr = comdat any

$_ZN11check_logic3impclEP9func_decl = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_Z18for_each_expr_coreIN11check_logic3impE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN11check_logic3impclEP3app = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN11check_logic3imp4failEPKc = comdat any

$_ZN11check_logic3imp10check_sortEP4sort = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN11check_logic3imp6failedD0Ev = comdat any

$_Z15get_array_rangePK4sort = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN11check_logic3imp15check_diff_argsEP3app = comdat any

$_ZN11check_logic3imp20check_diff_predicateEP3app = comdat any

$_ZlsRSo6symbol = comdat any

$_ZN11check_logic3imp4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11check_logic3imp11is_diff_argEP4expr = comdat any

$_ZN11check_logic3imp10is_numeralEP4expr = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZN11check_logic3impD2Ev = comdat any

$_ZTIN11check_logic3imp6failedE = comdat any

$_ZTSN11check_logic3imp6failedE = comdat any

$_ZTVN11check_logic3imp6failedE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"AUFLIA\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"AUFNIRA\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"QF_ABV\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"QF_AUFBV\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"QF_UFBV\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"QF_UFDT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"QF_DT\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"QF_AUFLIA\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"QF_AX\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QF_BV\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"QF_IDL\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"QF_RDL\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"QF_LIA\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"QF_LRA\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"QF_NIA\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"QF_NRA\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"QF_UF\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"QF_UFIDL\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"QF_UFLIA\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"QF_UFLRA\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"QF_UFNRA\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"UFLRA\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"UFNIA\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"UFBV\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"QF_S\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"QF_SLIA\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"QF_FD\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"SMTFD\00", align 1
@_ZTIN11check_logic3imp6failedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11check_logic3imp6failedE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11check_logic3imp6failedE = linkonce_odr hidden constant [27 x i8] c"N11check_logic3imp6failedE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.33 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"logic does not support quantifiers\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN11check_logic3imp6failedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11check_logic3imp6failedE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN11check_logic3imp6failedD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.38 = private unnamed_addr constant [43 x i8] c"logic does not support uninterpreted sorts\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"logic does not support integers\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"logic does not support reals\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"logic does not support bitvectors\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"logic does not support algebraic datatypes\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"logic supports only arrays from bitvectors to bitvectors\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"logic does not support arrays\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.47 = private unnamed_addr constant [47 x i8] c"logic does not support uninterpreted functions\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"logic does not support casting operators\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"logic does not support theory \00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"logic only supports difference arithmetic\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"logic does not support nonlinear arithmetic\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_check_logic.cpp, ptr null }]

@_ZN11check_logicC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11check_logicC2Ev
@_ZN11check_logicD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11check_logicD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11check_logicC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11check_logicD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_Z7deallocIN11check_logic3impEEvPT_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN11check_logic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN11check_logic3impEEvPT_.exit unwind label %4

_Z7deallocIN11check_logic3impEEvPT_.exit:         ; preds = %3, %1
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11check_logic5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_Z7deallocIN11check_logic3impEEvPT_.exit

_Z7deallocIN11check_logic3impEEvPT_.exit:         ; preds = %1
  tail call void @_ZN11check_logic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %3

3:                                                ; preds = %_Z7deallocIN11check_logic3impEEvPT_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11check_logic9set_logicER11ast_managerRK6symbol(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11check_logic5resetEv.exit, label %_Z7deallocIN11check_logic3impEEvPT_.exit.i

_Z7deallocIN11check_logic3impEEvPT_.exit.i:       ; preds = %3
  tail call void @_ZN11check_logic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %4) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_ZN11check_logic5resetEv.exit

_ZN11check_logic5resetEv.exit:                    ; preds = %3, %_Z7deallocIN11check_logic3impEEvPT_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 344)
  tail call void @_ZN11check_logic3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(344) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  store ptr %5, ptr %0, align 8, !tbaa !3
  tail call void @_ZN11check_logic3imp9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(344) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(976) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %12, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %15 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %17, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !68
  store i32 %22, ptr %20, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %11, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %22, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %11, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %25, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %22, ptr %29, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %30, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = ptrtoint ptr %25 to i64
  store i64 %32, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %33, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %35, align 4, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %36, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 -1, ptr %38, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 0, ptr %39, align 4, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %40, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %41, align 4, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(976) %43)
          to label %44 unwind label %66

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %46, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 560
  %48 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %49 unwind label %66

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %48, ptr %50, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -4
  store i8 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %55, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %56, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -4
  store i8 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %60, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %62, ptr %61, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %63, align 8, !tbaa !84
  store i8 0, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %64, i8 0, i64 10, i1 false)
  store i8 1, ptr %65, align 2, !tbaa !86
  ret void

66:                                               ; preds = %.noexc, %44, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #24
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 306
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %3, i8 0, i64 11, i1 false)
  %5 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 1, ptr %7, align 2, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %8, align 1, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %9, align 1, !tbaa !90
  br label %156

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  store i8 1, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 1, ptr %13, align 2, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %14, align 4, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %15, align 1, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %16, align 1, !tbaa !90
  br label %156

17:                                               ; preds = %10
  %18 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  store i8 1, ptr %3, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 1, ptr %20, align 2, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %21, align 4, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %22, align 1, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 303
  store i8 1, ptr %23, align 1, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %24, align 1, !tbaa !90
  br label %156

25:                                               ; preds = %17
  %26 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %28, align 4, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %29, align 1, !tbaa !90
  br label %156

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 299
  store i8 1, ptr %33, align 1, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %34, align 8, !tbaa !94
  br label %156

35:                                               ; preds = %30
  %36 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  store i8 1, ptr %3, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 299
  store i8 1, ptr %38, align 1, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %39, align 8, !tbaa !94
  br label %156

40:                                               ; preds = %35
  %41 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store i8 1, ptr %3, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %43, align 8, !tbaa !94
  br label %156

44:                                               ; preds = %40
  %45 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i8 1, ptr %3, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 1, ptr %47, align 1, !tbaa !95
  br label %156

48:                                               ; preds = %44
  %49 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 1, ptr %51, align 1, !tbaa !95
  br label %156

52:                                               ; preds = %48
  %53 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  store i8 1, ptr %3, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 1, ptr %55, align 2, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %56, align 1, !tbaa !89
  br label %156

57:                                               ; preds = %52
  %58 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 1, ptr %60, align 2, !tbaa !88
  br label %156

61:                                               ; preds = %57
  %62 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %64, align 8, !tbaa !94
  br label %156

65:                                               ; preds = %61
  %66 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %68, align 1, !tbaa !89
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 302
  store i8 1, ptr %69, align 2, !tbaa !96
  br label %156

70:                                               ; preds = %65
  %71 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %73, align 4, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 302
  store i8 1, ptr %74, align 2, !tbaa !96
  br label %156

75:                                               ; preds = %70
  %76 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %78, align 1, !tbaa !89
  br label %156

79:                                               ; preds = %75
  %80 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18)
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %82, align 4, !tbaa !91
  br label %156

83:                                               ; preds = %79
  %84 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %86, align 1, !tbaa !89
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 303
  store i8 1, ptr %87, align 1, !tbaa !92
  br label %156

88:                                               ; preds = %83
  %89 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %91, align 4, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 303
  store i8 1, ptr %92, align 1, !tbaa !92
  br label %156

93:                                               ; preds = %88
  %94 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21)
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store i8 1, ptr %3, align 8, !tbaa !87
  br label %156

96:                                               ; preds = %93
  %97 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  store i8 1, ptr %3, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %99, align 1, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 302
  store i8 1, ptr %100, align 2, !tbaa !96
  br label %156

101:                                              ; preds = %96
  %102 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  store i8 1, ptr %3, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %104, align 1, !tbaa !89
  br label %156

105:                                              ; preds = %101
  %106 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  store i8 1, ptr %3, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %108, align 4, !tbaa !91
  br label %156

109:                                              ; preds = %105
  %110 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  store i8 1, ptr %3, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %112, align 4, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 303
  store i8 1, ptr %113, align 1, !tbaa !92
  br label %156

114:                                              ; preds = %109
  %115 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  store i8 1, ptr %3, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %117, align 4, !tbaa !91
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %118, align 1, !tbaa !90
  br label %156

119:                                              ; preds = %114
  %120 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  store i8 1, ptr %3, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %122, align 1, !tbaa !89
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %123, align 1, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 303
  store i8 1, ptr %124, align 1, !tbaa !92
  br label %156

125:                                              ; preds = %119
  %126 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28)
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  store i8 1, ptr %3, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %128, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %129, align 1, !tbaa !90
  br label %156

130:                                              ; preds = %125
  %131 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29)
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30)
  br i1 %133, label %134, label %140

134:                                              ; preds = %132, %130
  store i8 1, ptr %3, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %135, align 8, !tbaa !94
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %136, align 1, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 1, ptr %137, align 2, !tbaa !88
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %138, align 4, !tbaa !91
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %139, align 1, !tbaa !90
  br label %156

140:                                              ; preds = %132
  %141 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31)
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %143, align 8, !tbaa !94
  store i8 1, ptr %3, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %144, align 1, !tbaa !89
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 1, ptr %145, align 1, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 303
  store i8 1, ptr %146, align 1, !tbaa !92
  br label %156

147:                                              ; preds = %140
  %148 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32)
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %150, align 8, !tbaa !94
  store i8 1, ptr %3, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 1, ptr %151, align 2, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 0, ptr %152, align 1, !tbaa !89
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 0, ptr %153, align 1, !tbaa !95
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 303
  store i8 0, ptr %154, align 1, !tbaa !92
  br label %156

155:                                              ; preds = %147
  store i8 1, ptr %4, align 2, !tbaa !86
  br label %156

156:                                              ; preds = %12, %27, %37, %46, %54, %63, %72, %81, %90, %98, %107, %116, %127, %142, %155, %149, %134, %121, %111, %103, %95, %85, %77, %67, %59, %50, %42, %32, %19, %6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i64, ptr %1, align 8, !tbaa !97
  store i64 %158, ptr %157, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11check_logicclEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN11check_logic3impclEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %3, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11check_logic3impclEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %5 = load i8, ptr %4, align 2, !tbaa !86, !range !98, !noundef !99
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %10, align 4, !tbaa !104
  invoke void @_Z18for_each_expr_coreIN11check_logic3impE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %1)
          to label %11 unwind label %.body

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = load i32, ptr %9, align 8, !tbaa !103
  %14 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %13, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %12, %11 ]
  %16 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -65537
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !100
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %11
  %21 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %12, %11 ]
  store i32 0, ptr %9, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %21, %8
  %22 = icmp eq ptr %21, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %22
  br i1 %or.cond.i.i.i.i.i, label %_Z19quick_for_each_exprIN11check_logic3impEEvRT_P4expr.exit, label %23

23:                                               ; preds = %.loopexit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_Z19quick_for_each_exprIN11check_logic3impEEvRT_P4expr.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

.body:                                            ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11check_logic3imp6failedE
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = extractvalue { ptr, i32 } %27, 1
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN11check_logic3imp6failedE) #24
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %35

_Z19quick_for_each_exprIN11check_logic3impEEvRT_P4expr.exit: ; preds = %.loopexit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

31:                                               ; preds = %.body
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #24
  call void @__cxa_end_catch()
  br label %34

34:                                               ; preds = %_Z19quick_for_each_exprIN11check_logic3impEEvRT_P4expr.exit, %2, %31
  %.0 = phi i1 [ false, %31 ], [ true, %2 ], [ true, %_Z19quick_for_each_exprIN11check_logic3impEEvRT_P4expr.exit ]
  ret i1 %.0

35:                                               ; preds = %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11check_logicclEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN11check_logic3impclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(344) %3, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11check_logic3impclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %4 = load i8, ptr %3, align 2, !tbaa !86, !range !98, !noundef !99
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i8, ptr %10, align 8, !tbaa !87, !range !98, !noundef !99
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %13
  %17 = load i32, ptr %15, align 8, !tbaa !113
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZNK4decl13get_family_idEv.exit.thread, label %26

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %13, %_ZNK4decl13get_family_idEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef %21, ptr noundef nonnull @.str.47, i64 noundef 46)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %23, align 8, !tbaa !115
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc19 unwind label %24

.noexc19:                                         ; preds = %.noexc
  unreachable

24:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %.noexc, %.loopexit
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11check_logic3imp6failedE
  br label %36

26:                                               ; preds = %_ZNK4decl13get_family_idEv.exit, %9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %wide.trip.count = zext i32 %8 to i64
  br label %28

28:                                               ; preds = %26, %31
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %31 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  invoke void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !118

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11check_logic3imp6failedE
  br label %36

.loopexit:                                        ; preds = %31, %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  invoke void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %35)
          to label %41 unwind label %24

36:                                               ; preds = %32, %24
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %25, %24 ]
  %.015 = extractvalue { ptr, i32 } %.pn, 1
  %37 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN11check_logic3imp6failedE) #24
  %38 = icmp eq i32 %.015, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %.016 = extractvalue { ptr, i32 } %.pn, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %.016) #24
  tail call void @__cxa_end_catch()
  br label %41

41:                                               ; preds = %.loopexit, %2, %39
  %.0 = phi i1 [ true, %2 ], [ false, %39 ], [ true, %.loopexit ]
  ret i1 %.0

42:                                               ; preds = %36
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK11check_logic14get_last_errorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !122
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %.not5.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i.i) #24
  %12 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %13 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !124
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !125
  %.not6.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %29, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !122
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i2
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %29 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i3, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !128

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i4 = load ptr, ptr %19, align 8, !tbaa !127
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i4, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !129
  %12 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !132
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #27
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !121
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !85
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN11check_logic3impE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !132
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %264

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !104
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !100
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !103
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !100
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !103
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  store ptr %30, ptr %28, align 8, !tbaa !105
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !134

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !100
  store i32 %19, ptr %16, align 4, !tbaa !104
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !105
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !103
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !138
  store ptr %2, ptr %37, align 8
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5195.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 305
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %252, %._crit_edge
  %.pr.pr = load i32, ptr %38, align 8, !tbaa !139
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %244, %_ZN11check_logic3impclEP3var.exit
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %47, %244 ], [ %63, %_ZN11check_logic3impclEP3var.exit ]
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %257, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %45 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %46 = load ptr, ptr %4, align 8, !tbaa !135
  %47 = add i32 %45, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %trunc = trunc i32 %52 to i16
  switch i16 %trunc, label %251 [
    i16 1, label %53
    i16 0, label %64
    i16 2, label %160
  ]

.loopexit214:                                     ; preds = %251, %252, %60, %.noexc64
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp215:                            ; preds = %56, %.noexc62
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %265

53:                                               ; preds = %.preheader
  %54 = load i8, ptr %43, align 1, !tbaa !90, !range !98, !noundef !99
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.35)
          to label %.noexc62 unwind label %.loopexit.split-lp215

.noexc62:                                         ; preds = %56
  %59 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %59, align 8, !tbaa !115
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc63 unwind label %.loopexit.split-lp215

.noexc63:                                         ; preds = %.noexc62
  unreachable

60:                                               ; preds = %53
  %61 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %.noexc64 unwind label %.loopexit214

.noexc64:                                         ; preds = %60
  invoke void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %61)
          to label %_ZN11check_logic3impclEP3var.exit unwind label %.loopexit214

_ZN11check_logic3impclEP3var.exit:                ; preds = %.noexc64
  %62 = load i32, ptr %38, align 8, !tbaa !139
  %63 = add i32 %62, -1
  store i32 %63, ptr %38, align 8, !tbaa !139
  br label %thread-pre-split

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !147
  %69 = icmp ult i32 %68, %66
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN11check_logic3impclEP3var.exit91
  %72 = phi i32 [ %68, %.lr.ph ], [ %158, %_ZN11check_logic3impclEP3var.exit91 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = add nuw i32 %72, 1
  store i32 %76, ptr %67, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !132
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %107

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65536
  %.not211 = icmp eq i32 %83, 0
  br i1 %.not211, label %86, label %_ZN11check_logic3impclEP3var.exit91, !llvm.loop !148

84:                                               ; preds = %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit:                                        ; preds = %139, %156, %157, %90, %97, %117, %.noexc89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp:                               ; preds = %113, %.noexc87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %265

86:                                               ; preds = %80
  %87 = or disjoint i32 %82, 65536
  store i32 %87, ptr %81, align 4
  %88 = load i32, ptr %40, align 8, !tbaa !103
  %89 = load i32, ptr %41, align 4, !tbaa !104
  %.not.i.i67 = icmp ult i32 %88, %89
  br i1 %.not.i.i67, label %._crit_edge.i.i82, label %90

._crit_edge.i.i82:                                ; preds = %86
  %.pre.i.i83 = load ptr, ptr %1, align 8, !tbaa !100
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit86

90:                                               ; preds = %86
  %91 = shl i32 %89, 1
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %90
  %95 = load i32, ptr %40, align 8, !tbaa !103
  %.not.i.i.i68 = icmp eq i32 %95, 0
  %.pre.i.i.i69 = load ptr, ptr %1, align 8, !tbaa !100
  br i1 %.not.i.i.i68, label %._crit_edge.i.i.i75, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %.noexc84
  %wide.trip.count.i.i.i71 = zext i32 %95 to i64
  br label %98

._crit_edge.i.i.i75:                              ; preds = %98, %.noexc84
  %.not.i.i.i.i76 = icmp eq ptr %.pre.i.i.i69, %42
  %96 = icmp eq ptr %.pre.i.i.i69, null
  %or.cond.i.i.i.i77 = or i1 %.not.i.i.i.i76, %96
  br i1 %or.cond.i.i.i.i77, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i79, label %97

97:                                               ; preds = %._crit_edge.i.i.i75
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i69)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %97
  %.pre2.pre.i.i78 = load i32, ptr %40, align 8, !tbaa !103
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i79

98:                                               ; preds = %98, %.lr.ph.i.i.i70
  %indvars.iv.i.i.i72 = phi i64 [ 0, %.lr.ph.i.i.i70 ], [ %indvars.iv.next.i.i.i73, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.i.i72
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i69, i64 %indvars.iv.i.i.i72
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  store ptr %101, ptr %99, align 8, !tbaa !105
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i72, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, %wide.trip.count.i.i.i71
  br i1 %exitcond.not.i.i.i74, label %._crit_edge.i.i.i75, label %98, !llvm.loop !134

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i79:   ; preds = %.noexc85, %._crit_edge.i.i.i75
  %.pre2.i.i80 = phi i32 [ %95, %._crit_edge.i.i.i75 ], [ %.pre2.pre.i.i78, %.noexc85 ]
  store ptr %94, ptr %1, align 8, !tbaa !100
  store i32 %91, ptr %41, align 4, !tbaa !104
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit86

_ZN13ast_fast_markILj1EE4markEP3ast.exit86:       ; preds = %._crit_edge.i.i82, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i79
  %102 = phi i32 [ %88, %._crit_edge.i.i82 ], [ %.pre2.i.i80, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i79 ]
  %103 = phi ptr [ %.pre.i.i83, %._crit_edge.i.i82 ], [ %94, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i79 ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  store ptr %75, ptr %105, align 8, !tbaa !105
  %106 = add i32 %102, 1
  store i32 %106, ptr %40, align 8, !tbaa !103
  br label %107

107:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit86, %71
  %108 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %109 = load i32, ptr %108, align 4
  %trunc212 = trunc i32 %109 to i16
  switch i16 %trunc212, label %156 [
    i16 1, label %110
    i16 2, label %119
    i16 0, label %135
  ]

110:                                              ; preds = %107
  %111 = load i8, ptr %43, align 1, !tbaa !90, !range !98, !noundef !99
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.35)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %113
  %116 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %116, align 8, !tbaa !115
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  unreachable

117:                                              ; preds = %110
  %118 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %117
  invoke void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %118)
          to label %_ZN11check_logic3impclEP3var.exit91 unwind label %.loopexit

119:                                              ; preds = %107
  %120 = load i32, ptr %38, align 8, !tbaa !139
  %121 = load i32, ptr %39, align 4, !tbaa !138
  %.not.i92 = icmp ult i32 %120, %121
  br i1 %.not.i92, label %._crit_edge.i106, label %122

._crit_edge.i106:                                 ; preds = %119
  %.pre.i107 = load ptr, ptr %4, align 8, !tbaa !135
  br label %_ZN11check_logic3impclEP10quantifier.exit

122:                                              ; preds = %119
  %123 = shl i32 %121, 1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 4
  %126 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %125)
          to label %.noexc108 unwind label %133

.noexc108:                                        ; preds = %122
  %127 = load i32, ptr %38, align 8, !tbaa !139
  %.not.i.i93 = icmp eq i32 %127, 0
  %.pre.i.i94 = load ptr, ptr %4, align 8, !tbaa !135
  br i1 %.not.i.i93, label %._crit_edge.i.i100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %.noexc108
  %wide.trip.count.i.i96 = zext i32 %127 to i64
  br label %130

._crit_edge.i.i100:                               ; preds = %130, %.noexc108
  %.not.i.i.i101 = icmp eq ptr %.pre.i.i94, %37
  %128 = icmp eq ptr %.pre.i.i94, null
  %or.cond.i.i.i102 = or i1 %.not.i.i.i101, %128
  br i1 %or.cond.i.i.i102, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i104, label %129

129:                                              ; preds = %._crit_edge.i.i100
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i94)
          to label %.noexc109 unwind label %133

.noexc109:                                        ; preds = %129
  %.pre2.pre.i103 = load i32, ptr %38, align 8, !tbaa !139
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i104

130:                                              ; preds = %130, %.lr.ph.i.i95
  %indvars.iv.i.i97 = phi i64 [ 0, %.lr.ph.i.i95 ], [ %indvars.iv.next.i.i98, %130 ]
  %131 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %indvars.iv.i.i97
  %132 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i94, i64 %indvars.iv.i.i97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %wide.trip.count.i.i96
  br i1 %exitcond.not.i.i99, label %._crit_edge.i.i100, label %130, !llvm.loop !149

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i104: ; preds = %.noexc109, %._crit_edge.i.i100
  %.pre2.i105 = phi i32 [ %127, %._crit_edge.i.i100 ], [ %.pre2.pre.i103, %.noexc109 ]
  store ptr %126, ptr %4, align 8, !tbaa !135
  store i32 %123, ptr %39, align 4, !tbaa !138
  br label %_ZN11check_logic3impclEP10quantifier.exit

133:                                              ; preds = %129, %122
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %265

135:                                              ; preds = %107
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !142
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  invoke void @_ZN11check_logic3impclEP3app(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %75)
          to label %_ZN11check_logic3impclEP3var.exit91 unwind label %.loopexit

140:                                              ; preds = %135
  %141 = load i32, ptr %38, align 8, !tbaa !139
  %142 = load i32, ptr %39, align 4, !tbaa !138
  %.not.i111 = icmp ult i32 %141, %142
  br i1 %.not.i111, label %._crit_edge.i125, label %143

._crit_edge.i125:                                 ; preds = %140
  %.pre.i126 = load ptr, ptr %4, align 8, !tbaa !135
  br label %_ZN11check_logic3impclEP10quantifier.exit

143:                                              ; preds = %140
  %144 = shl i32 %142, 1
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 4
  %147 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %146)
          to label %.noexc127 unwind label %154

.noexc127:                                        ; preds = %143
  %148 = load i32, ptr %38, align 8, !tbaa !139
  %.not.i.i112 = icmp eq i32 %148, 0
  %.pre.i.i113 = load ptr, ptr %4, align 8, !tbaa !135
  br i1 %.not.i.i112, label %._crit_edge.i.i119, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %.noexc127
  %wide.trip.count.i.i115 = zext i32 %148 to i64
  br label %151

._crit_edge.i.i119:                               ; preds = %151, %.noexc127
  %.not.i.i.i120 = icmp eq ptr %.pre.i.i113, %37
  %149 = icmp eq ptr %.pre.i.i113, null
  %or.cond.i.i.i121 = or i1 %.not.i.i.i120, %149
  br i1 %or.cond.i.i.i121, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123, label %150

150:                                              ; preds = %._crit_edge.i.i119
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i113)
          to label %.noexc128 unwind label %154

.noexc128:                                        ; preds = %150
  %.pre2.pre.i122 = load i32, ptr %38, align 8, !tbaa !139
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123

151:                                              ; preds = %151, %.lr.ph.i.i114
  %indvars.iv.i.i116 = phi i64 [ 0, %.lr.ph.i.i114 ], [ %indvars.iv.next.i.i117, %151 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %indvars.iv.i.i116
  %153 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i113, i64 %indvars.iv.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false)
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, %wide.trip.count.i.i115
  br i1 %exitcond.not.i.i118, label %._crit_edge.i.i119, label %151, !llvm.loop !149

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123: ; preds = %.noexc128, %._crit_edge.i.i119
  %.pre2.i124 = phi i32 [ %148, %._crit_edge.i.i119 ], [ %.pre2.pre.i122, %.noexc128 ]
  store ptr %147, ptr %4, align 8, !tbaa !135
  store i32 %144, ptr %39, align 4, !tbaa !138
  br label %_ZN11check_logic3impclEP10quantifier.exit

154:                                              ; preds = %150, %143
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %265

156:                                              ; preds = %107
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.33, i32 noundef 73, ptr noundef nonnull @.str.34)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %156
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN11check_logic3impclEP3var.exit91 unwind label %.loopexit

_ZN11check_logic3impclEP3var.exit91:              ; preds = %.noexc89, %139, %157, %80
  %158 = load i32, ptr %67, align 8, !tbaa !147
  %159 = icmp ult i32 %158, %66
  br i1 %159, label %71, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN11check_logic3impclEP3var.exit91
  %.pre259 = load i32, ptr %38, align 8, !tbaa !139
  %.pre260 = add i32 %.pre259, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %64, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre260, %._crit_edge.loopexit ], [ %47, %64 ]
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !139
  invoke void @_ZN11check_logic3impclEP3app(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %50)
          to label %thread-pre-splitthread-pre-split unwind label %84

160:                                              ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %162 = load i32, ptr %161, align 8, !tbaa !150
  %163 = add i32 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %50, i64 76
  %165 = load i32, ptr %164, align 4, !tbaa !153
  %166 = add i32 %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.promoted = load i32, ptr %167, align 8, !tbaa !147
  %168 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %171 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %166)
  %wide.trip.count = zext i32 %umax to i64
  %172 = zext i32 %162 to i64
  %173 = xor i32 %162, -1
  br label %174

174:                                              ; preds = %199, %160
  %indvars.iv = phi i64 [ %indvars.iv.next, %199 ], [ %171, %160 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %244, label %175

175:                                              ; preds = %174
  %176 = icmp eq i64 %indvars.iv, 0
  br i1 %176, label %194, label %177

177:                                              ; preds = %175
  %.not.i130 = icmp samesign ugt i64 %indvars.iv, %172
  br i1 %.not.i130, label %185, label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %169, align 4, !tbaa !154
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %180
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %180
  %183 = getelementptr [8 x i8], ptr %182, i64 %indvars.iv
  %184 = getelementptr i8, ptr %183, i64 -8
  br label %194

185:                                              ; preds = %177
  %186 = trunc nuw i64 %indvars.iv to i32
  %187 = add i32 %186, %173
  %188 = load i32, ptr %169, align 4, !tbaa !154
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %189
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %189
  %192 = zext i32 %187 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  br label %194

194:                                              ; preds = %175, %185, %178
  %.0.in.i = phi ptr [ %193, %185 ], [ %184, %178 ], [ %170, %175 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %195, ptr %167, align 8, !tbaa !147
  %196 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !132
  %198 = icmp ugt i32 %197, 1
  br i1 %198, label %199, label %.loopexit213

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 65536
  %.not210 = icmp eq i32 %202, 0
  br i1 %.not210, label %207, label %174, !llvm.loop !155

203:                                              ; preds = %.noexc171, %247
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %265

205:                                              ; preds = %219, %212
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %265

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %209 = or disjoint i32 %201, 65536
  store i32 %209, ptr %208, align 4
  %210 = load i32, ptr %40, align 8, !tbaa !103
  %211 = load i32, ptr %41, align 4, !tbaa !104
  %.not.i.i132 = icmp ult i32 %210, %211
  br i1 %.not.i.i132, label %._crit_edge.i.i147, label %212

._crit_edge.i.i147:                               ; preds = %207
  %.pre.i.i148 = load ptr, ptr %1, align 8, !tbaa !100
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit151

212:                                              ; preds = %207
  %213 = shl i32 %211, 1
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 3
  %216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %215)
          to label %.noexc149 unwind label %205

.noexc149:                                        ; preds = %212
  %217 = load i32, ptr %40, align 8, !tbaa !103
  %.not.i.i.i133 = icmp eq i32 %217, 0
  %.pre.i.i.i134 = load ptr, ptr %1, align 8, !tbaa !100
  br i1 %.not.i.i.i133, label %._crit_edge.i.i.i140, label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.noexc149
  %wide.trip.count.i.i.i136 = zext i32 %217 to i64
  br label %220

._crit_edge.i.i.i140:                             ; preds = %220, %.noexc149
  %.not.i.i.i.i141 = icmp eq ptr %.pre.i.i.i134, %42
  %218 = icmp eq ptr %.pre.i.i.i134, null
  %or.cond.i.i.i.i142 = or i1 %.not.i.i.i.i141, %218
  br i1 %or.cond.i.i.i.i142, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144, label %219

219:                                              ; preds = %._crit_edge.i.i.i140
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i134)
          to label %.noexc150 unwind label %205

.noexc150:                                        ; preds = %219
  %.pre2.pre.i.i143 = load i32, ptr %40, align 8, !tbaa !103
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144

220:                                              ; preds = %220, %.lr.ph.i.i.i135
  %indvars.iv.i.i.i137 = phi i64 [ 0, %.lr.ph.i.i.i135 ], [ %indvars.iv.next.i.i.i138, %220 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i.i.i137
  %222 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i134, i64 %indvars.iv.i.i.i137
  %223 = load ptr, ptr %222, align 8, !tbaa !105
  store ptr %223, ptr %221, align 8, !tbaa !105
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i137, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i136
  br i1 %exitcond.not.i.i.i139, label %._crit_edge.i.i.i140, label %220, !llvm.loop !134

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144:  ; preds = %.noexc150, %._crit_edge.i.i.i140
  %.pre2.i.i145 = phi i32 [ %217, %._crit_edge.i.i.i140 ], [ %.pre2.pre.i.i143, %.noexc150 ]
  store ptr %216, ptr %1, align 8, !tbaa !100
  store i32 %213, ptr %41, align 4, !tbaa !104
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit151

_ZN13ast_fast_markILj1EE4markEP3ast.exit151:      ; preds = %._crit_edge.i.i147, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144
  %224 = phi i32 [ %210, %._crit_edge.i.i147 ], [ %.pre2.i.i145, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144 ]
  %225 = phi ptr [ %.pre.i.i148, %._crit_edge.i.i147 ], [ %216, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i144 ]
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  store ptr %.0.i, ptr %227, align 8, !tbaa !105
  %228 = add i32 %224, 1
  store i32 %228, ptr %40, align 8, !tbaa !103
  %.pre = load i32, ptr %38, align 8, !tbaa !139
  br label %.loopexit213

.loopexit213:                                     ; preds = %194, %_ZN13ast_fast_markILj1EE4markEP3ast.exit151
  %229 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit151 ], [ %45, %194 ]
  %230 = load i32, ptr %39, align 4, !tbaa !138
  %.not.i152 = icmp ult i32 %229, %230
  br i1 %.not.i152, label %._crit_edge.i166, label %231

._crit_edge.i166:                                 ; preds = %.loopexit213
  %.pre.i167 = load ptr, ptr %4, align 8, !tbaa !135
  br label %_ZN11check_logic3impclEP10quantifier.exit

231:                                              ; preds = %.loopexit213
  %232 = shl i32 %230, 1
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 4
  %235 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %234)
          to label %.noexc168 unwind label %242

.noexc168:                                        ; preds = %231
  %236 = load i32, ptr %38, align 8, !tbaa !139
  %.not.i.i153 = icmp eq i32 %236, 0
  %.pre.i.i154 = load ptr, ptr %4, align 8, !tbaa !135
  br i1 %.not.i.i153, label %._crit_edge.i.i160, label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %.noexc168
  %wide.trip.count.i.i156 = zext i32 %236 to i64
  br label %239

._crit_edge.i.i160:                               ; preds = %239, %.noexc168
  %.not.i.i.i161 = icmp eq ptr %.pre.i.i154, %37
  %237 = icmp eq ptr %.pre.i.i154, null
  %or.cond.i.i.i162 = or i1 %.not.i.i.i161, %237
  br i1 %or.cond.i.i.i162, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164, label %238

238:                                              ; preds = %._crit_edge.i.i160
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i154)
          to label %.noexc169 unwind label %242

.noexc169:                                        ; preds = %238
  %.pre2.pre.i163 = load i32, ptr %38, align 8, !tbaa !139
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164

239:                                              ; preds = %239, %.lr.ph.i.i155
  %indvars.iv.i.i157 = phi i64 [ 0, %.lr.ph.i.i155 ], [ %indvars.iv.next.i.i158, %239 ]
  %240 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %indvars.iv.i.i157
  %241 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i154, i64 %indvars.iv.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i159 = icmp eq i64 %indvars.iv.next.i.i158, %wide.trip.count.i.i156
  br i1 %exitcond.not.i.i159, label %._crit_edge.i.i160, label %239, !llvm.loop !149

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164: ; preds = %.noexc169, %._crit_edge.i.i160
  %.pre2.i165 = phi i32 [ %236, %._crit_edge.i.i160 ], [ %.pre2.pre.i163, %.noexc169 ]
  store ptr %235, ptr %4, align 8, !tbaa !135
  store i32 %232, ptr %39, align 4, !tbaa !138
  br label %_ZN11check_logic3impclEP10quantifier.exit

242:                                              ; preds = %238, %231
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %265

244:                                              ; preds = %174
  store i32 %47, ptr %38, align 8, !tbaa !139
  %245 = load i8, ptr %43, align 1, !tbaa !90, !range !98, !noundef !99
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %thread-pre-split, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull @.str.35)
          to label %.noexc171 unwind label %203

.noexc171:                                        ; preds = %247
  %250 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %250, align 8, !tbaa !115
  invoke void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc172 unwind label %203

.noexc172:                                        ; preds = %.noexc171
  unreachable

251:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.33, i32 noundef 100, ptr noundef nonnull @.str.34)
          to label %252 unwind label %.loopexit214

252:                                              ; preds = %251
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %.loopexit214

_ZN11check_logic3impclEP10quantifier.exit:        ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164, %._crit_edge.i166, %._crit_edge.i125, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123, %._crit_edge.i106, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i104
  %.sink = phi i32 [ %.pre2.i124, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123 ], [ %.pre2.i105, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i104 ], [ %120, %._crit_edge.i106 ], [ %141, %._crit_edge.i125 ], [ %229, %._crit_edge.i166 ], [ %.pre2.i165, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164 ]
  %.sink316 = phi ptr [ %147, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123 ], [ %126, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i104 ], [ %.pre.i107, %._crit_edge.i106 ], [ %.pre.i126, %._crit_edge.i125 ], [ %.pre.i167, %._crit_edge.i166 ], [ %235, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164 ]
  %.0.i284.sink = phi ptr [ %75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123 ], [ %75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i104 ], [ %75, %._crit_edge.i106 ], [ %75, %._crit_edge.i125 ], [ %.0.i, %._crit_edge.i166 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i164 ]
  %253 = zext i32 %.sink to i64
  %254 = getelementptr inbounds nuw [16 x i8], ptr %.sink316, i64 %253
  store ptr %.0.i284.sink, ptr %254, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %255 = load i32, ptr %38, align 8, !tbaa !139
  %256 = add i32 %255, 1
  store i32 %256, ptr %38, align 8, !tbaa !139
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN11check_logic3impclEP10quantifier.exit, %thread-pre-split
  %.be = phi i32 [ %256, %_ZN11check_logic3impclEP10quantifier.exit ], [ %.pr, %thread-pre-split ]
  br label %.preheader

257:                                              ; preds = %thread-pre-split
  %258 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i.i173 = icmp eq ptr %258, %37
  %259 = icmp eq ptr %258, null
  %or.cond.i.i.i174 = or i1 %.not.i.i.i173, %259
  br i1 %or.cond.i.i.i174, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %260

260:                                              ; preds = %257
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %257, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %264

264:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

265:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit214, %.loopexit.split-lp215, %205, %242, %133, %154, %84, %203
  %.pn53.pn = phi { ptr, i32 } [ %206, %205 ], [ %243, %242 ], [ %85, %84 ], [ %204, %203 ], [ %155, %154 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ], [ %134, %133 ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !103
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3impclEP3app(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  tail call void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %2
  %11 = load i32, ptr %9, align 8, !tbaa !113
  switch i32 %11, label %147 [
    i32 -1, label %_ZNK4decl13get_family_idEv.exit.thread
    i32 5, label %42
  ]

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i8, ptr %12, align 8, !tbaa !87, !range !98, !noundef !99
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.47)
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %21, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

22:                                               ; preds = %15, %_ZNK4decl13get_family_idEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 302
  %24 = load i8, ptr %23, align 2, !tbaa !96, !range !98, !noundef !99
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !142
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i
  %.06.i = phi i32 [ %41, %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i ], [ 0, %26 ]
  %29 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.i

_ZNK11check_logic3imp8is_arithEP4expr.exit.i:     ; preds = %.lr.ph.i
  %33 = load i32, ptr %31, align 8, !tbaa !113
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i

35:                                               ; preds = %_ZNK11check_logic3imp8is_arithEP4expr.exit.i
  %36 = tail call noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1)
  br i1 %36, label %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.50)
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %40, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN11check_logic3imp14check_diff_argEP4expr.exit.i: ; preds = %35, %_ZNK11check_logic3imp8is_arithEP4expr.exit.i, %.lr.ph.i
  %41 = add nuw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %41, %28
  br i1 %exitcond.not.i, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit, label %.lr.ph.i, !llvm.loop !157

42:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit, label %_ZN11check_logic3imp9check_mulEP3app.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %_ZN11check_logic3imp9check_mulEP3app.exit [
    i32 9, label %49
    i32 10, label %66
    i32 11, label %66
    i32 15, label %66
    i32 16, label %66
  ]

49:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 303
  %51 = load i8, ptr %50, align 1, !tbaa !92, !range !98, !noundef !99
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN11check_logic3imp9check_mulEP3app.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !142
  %.not.i48 = icmp eq i32 %55, 0
  br i1 %.not.i48, label %_ZN11check_logic3imp9check_mulEP3app.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count.i = zext i32 %55 to i64
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %not..i = xor i1 %61, true
  %.07.mux.i = select i1 %not..i, i1 true, i1 %.078.i
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %_ZN11check_logic3imp9check_mulEP3app.exit, label %58, !llvm.loop !158

58:                                               ; preds = %57, %.lr.ph.i49
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i, %57 ]
  %.078.i = phi i1 [ false, %.lr.ph.i49 ], [ %.07.mux.i, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  %61 = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %60)
  %.07.not.i = xor i1 %.078.i, true
  %brmerge.i = select i1 %61, i1 true, i1 %.07.not.i
  br i1 %brmerge.i, label %57, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.51)
  %65 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %65, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

66:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !142
  %.not.i55 = icmp eq i32 %68, 2
  br i1 %.not.i55, label %69, label %77

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 303
  %71 = load i8, ptr %70, align 1, !tbaa !92, !range !98, !noundef !99
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN11check_logic3imp9check_mulEP3app.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %75)
  br i1 %76, label %_ZN11check_logic3imp9check_mulEP3app.exit, label %77

77:                                               ; preds = %73, %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.51)
  %80 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %80, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN11check_logic3imp9check_mulEP3app.exit:        ; preds = %57, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %42, %73, %69, %53, %49
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 302
  %82 = load i8, ptr %81, align 2, !tbaa !96, !range !98, !noundef !99
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

84:                                               ; preds = %_ZN11check_logic3imp9check_mulEP3app.exit
  %85 = load i32, ptr %43, align 4
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !156
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  %.not.i.i.i.i56 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i56, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %88
  %92 = load i32, ptr %91, align 8, !tbaa !113
  %93 = icmp eq i32 %92, 5
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %116, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %98 = load i32, ptr %91, align 8, !tbaa !113
  %99 = icmp eq i32 %98, 5
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 4
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %116, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %104 = load i32, ptr %91, align 8, !tbaa !113
  %105 = icmp eq i32 %104, 5
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 3
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %116, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %110 = load i32, ptr %91, align 8, !tbaa !113
  %111 = icmp eq i32 %110, 5
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %116, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

116:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  tail call void @_ZN11check_logic3imp20check_diff_predicateEP3app(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1)
  br label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread

_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread: ; preds = %88, %84, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %116, %_ZN11check_logic3imp9check_mulEP3app.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 301
  %118 = load i8, ptr %117, align 1, !tbaa !89, !range !98, !noundef !99
  %119 = trunc nuw i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %121 = load i8, ptr %120, align 4, !range !98
  %122 = trunc nuw i8 %121 to i1
  %or.cond = select i1 %119, i1 %122, i1 false
  br i1 %or.cond, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit, label %123

123:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread
  %124 = load i32, ptr %43, align 4
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !156
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  %.not.i.i.i.i60 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i60, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit

_ZNK17arith_recognizers10is_to_realEPK4expr.exit: ; preds = %127
  %131 = load i32, ptr %130, align 8, !tbaa !113
  %132 = icmp eq i32 %131, 5
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 18
  %136 = select i1 %132, i1 %135, i1 false
  br i1 %136, label %143, label %_ZNK17arith_recognizers9is_to_intEPK4expr.exit

_ZNK17arith_recognizers9is_to_intEPK4expr.exit:   ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit
  %137 = load i32, ptr %130, align 8, !tbaa !113
  %138 = icmp eq i32 %137, 5
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 19
  %142 = select i1 %138, i1 %141, i1 false
  br i1 %142, label %143, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit

143:                                              ; preds = %_ZNK17arith_recognizers9is_to_intEPK4expr.exit, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %145 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.48)
  %146 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %146, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

147:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !159
  %150 = icmp eq i32 %11, %149
  br i1 %150, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = load i32, ptr %152, align 8, !tbaa !160
  %154 = icmp eq i32 %11, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 302
  %157 = load i8, ptr %156, align 2, !tbaa !96, !range !98, !noundef !99
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !142
  %.not.i63 = icmp eq i32 %161, 0
  br i1 %.not.i63, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %159, %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i67
  %.06.i65 = phi i32 [ %174, %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i67 ], [ 0, %159 ]
  %162 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !112
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i67, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.i66

_ZNK11check_logic3imp8is_arithEP4expr.exit.i66:   ; preds = %.lr.ph.i64
  %166 = load i32, ptr %164, align 8, !tbaa !113
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i67

168:                                              ; preds = %_ZNK11check_logic3imp8is_arithEP4expr.exit.i66
  %169 = tail call noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1)
  br i1 %169, label %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i67, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %172 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.50)
  %173 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %173, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN11check_logic3imp14check_diff_argEP4expr.exit.i67: ; preds = %168, %_ZNK11check_logic3imp8is_arithEP4expr.exit.i66, %.lr.ph.i64
  %174 = add nuw i32 %.06.i65, 1
  %exitcond.not.i68 = icmp eq i32 %174, %161
  br i1 %exitcond.not.i68, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit, label %.lr.ph.i64, !llvm.loop !157

175:                                              ; preds = %151
  %176 = icmp eq i32 %11, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 302
  %179 = load i8, ptr %178, align 2, !tbaa !96, !range !98, !noundef !99
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZNK11ast_manager5is_eqEPK4expr.exit, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %187 = load i32, ptr %186, align 4
  switch i32 %187, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit [
    i32 2, label %188
    i32 3, label %189
    i32 4, label %189
  ]

188:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  tail call void @_ZN11check_logic3imp20check_diff_predicateEP3app(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1)
  br label %_ZN11check_logic3imp15check_diff_argsEP3app.exit

189:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  tail call void @_ZN11check_logic3imp15check_diff_argsEP3app(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1)
  br label %_ZN11check_logic3imp15check_diff_argsEP3app.exit

190:                                              ; preds = %175
  %191 = icmp ult i32 %11, 5
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %11, %193
  %or.cond92 = select i1 %191, i1 true, i1 %194
  br i1 %or.cond92, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %197 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
  %198 = icmp eq i32 %11, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %200 = load i8, ptr %199, align 1, !range !98
  %201 = trunc nuw i8 %200 to i1
  %or.cond47 = select i1 %198, i1 %201, i1 false
  br i1 %or.cond47, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %204 = load i32, ptr %203, align 8, !tbaa !80
  %205 = icmp eq i32 %11, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = tail call noundef zeroext i1 @_ZN10smt_logics12logic_has_pbERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %207)
  br i1 %208, label %_ZN11check_logic3imp15check_diff_argsEP3app.exit, label %209

209:                                              ; preds = %206, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.49, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %234

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %209
  %212 = icmp sgt i32 %11, -1
  br i1 %212, label %213, label %_ZNK11ast_manager15get_family_nameEi.exit

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %214 = load ptr, ptr %0, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 608
  %216 = load ptr, ptr %215, align 8, !tbaa !161
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZNK11ast_manager15get_family_nameEi.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %213
  %218 = getelementptr inbounds i8, ptr %216, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !125
  %220 = icmp slt i32 %11, %219
  br i1 %220, label %221, label %_ZNK11ast_manager15get_family_nameEi.exit

221:                                              ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %222 = zext nneg i32 %11 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %222
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %221, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %213, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %224 = phi ptr [ %223, %221 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ @_ZN6symbol4nullE, %213 ]
  %.sroa.0.0.copyload = load ptr, ptr %224, align 8, !tbaa !97
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr %.sroa.0.0.copyload)
          to label %226 unwind label %234

226:                                              ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %227 unwind label %236

227:                                              ; preds = %226
  invoke void @_ZN11check_logic3imp4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %228 unwind label %238

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !121
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %228
  %232 = load i64, ptr %230, align 8, !tbaa !85
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN11check_logic3imp15check_diff_argsEP3app.exit

234:                                              ; preds = %209, %_ZNK11ast_manager15get_family_nameEi.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %245

236:                                              ; preds = %226
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

238:                                              ; preds = %227
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %4, align 8, !tbaa !121
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %238
  %243 = load i64, ptr %241, align 8, !tbaa !85
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %234
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

_ZN11check_logic3imp15check_diff_argsEP3app.exit: ; preds = %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i67, %_ZN11check_logic3imp14check_diff_argEP4expr.exit.i, %_ZNK11ast_manager5is_eqEPK4expr.exit, %127, %181, %123, %159, %26, %195, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.thread, %_ZNK17arith_recognizers9is_to_intEPK4expr.exit, %155, %190, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %177, %189, %188, %147, %22
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp4failEPKc(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %5, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp10check_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit.lr.ph

_ZNK4decl13get_family_idEv.exit.lr.ph:            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 299
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.lr.ph, %tailrecurse
  %11 = phi ptr [ %4, %_ZNK4decl13get_family_idEv.exit.lr.ph ], [ %85, %tailrecurse ]
  %12 = phi ptr [ %3, %_ZNK4decl13get_family_idEv.exit.lr.ph ], [ %84, %tailrecurse ]
  %.tr2527 = phi ptr [ %1, %_ZNK4decl13get_family_idEv.exit.lr.ph ], [ %83, %tailrecurse ]
  %13 = load i32, ptr %11, align 8, !tbaa !113
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_ZNK4decl13get_family_idEv.exit.thread, label %22

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit, %tailrecurse, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i8, ptr %15, align 8, !tbaa !87, !range !98, !noundef !99
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %18

18:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.38)
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %21, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

22:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 840
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %.tr2527, %25
  br i1 %26, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %22
  %27 = icmp eq i32 %13, 5
  br i1 %27, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !223
  switch i32 %29, label %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread [
    i32 1, label %30
    i32 0, label %38
  ]

30:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 301
  %32 = load i8, ptr %31, align 1, !tbaa !89, !range !98, !noundef !99
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.39)
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %37, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

38:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %40 = load i8, ptr %39, align 4, !tbaa !91, !range !98, !noundef !99
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.40)
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %45, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK17arith_recognizers7is_realEPK4sort.exit.thread: ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %46 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %.tr2527)
  br i1 %46, label %47, label %51

47:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = load i8, ptr %48, align 8, !tbaa !94, !range !98, !noundef !99
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.sink.split

51:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit.thread
  %52 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %53 = load ptr, ptr %12, align 8, !tbaa !112
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i19

_ZNK4decl13get_family_idEv.exit.thread.i.i.i19:   ; preds = %51
  %55 = load i32, ptr %53, align 8, !tbaa !113
  %56 = icmp eq i32 %55, %52
  br i1 %56, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i20

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !223
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i20

60:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %62 = load i8, ptr %61, align 1, !tbaa !95, !range !98, !noundef !99
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.sink.split

_ZNK4decl13get_family_idEv.exit.thread.i.i.i20:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i19, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %64 = load i32, ptr %8, align 8, !tbaa !160
  %65 = icmp eq i32 %55, %64
  br i1 %65, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i20
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !223
  %68 = icmp ne i32 %67, 0
  %69 = load i8, ptr %9, align 2, !range !98
  %70 = trunc nuw i8 %69 to i1
  %or.cond = select i1 %68, i1 true, i1 %70
  br i1 %or.cond, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %71

71:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %72 = load i8, ptr %10, align 1, !tbaa !93, !range !98, !noundef !99
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.sink.split

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !124
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.lr.ph.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !125
  %80 = add i32 %79, -1
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %tailrecurse, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74, %_Z15get_array_arityPK4sort.exit
  %81 = phi i32 [ %80, %_Z15get_array_arityPK4sort.exit ], [ -1, %74 ]
  %wide.trip.count = zext i32 %81 to i64
  br label %.lr.ph

82:                                               ; preds = %_Z16get_array_domainPK4sortj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %tailrecurse, label %.lr.ph, !llvm.loop !224

tailrecurse:                                      ; preds = %82, %_Z15get_array_arityPK4sort.exit
  %83 = tail call noundef ptr @_Z15get_array_rangePK4sort(ptr noundef nonnull %.tr2527)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %82 ]
  %87 = load ptr, ptr %12, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !225
  %.not.i.i.i.i = icmp eq i8 %92, 1
  br i1 %.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %93

93:                                               ; preds = %.lr.ph
  %94 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %94, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @.str.46, ptr %95, align 8, !tbaa !227
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %.lr.ph
  %96 = load ptr, ptr %90, align 8, !tbaa !105
  %97 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %96)
  br i1 %97, label %82, label %98

98:                                               ; preds = %_Z16get_array_domainPK4sortj.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %100 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.43)
  %101 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %101, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.sink.split: ; preds = %71, %60, %47
  %.str.42.sink = phi ptr [ @.str.41, %47 ], [ @.str.42, %60 ], [ @.str.44, %71 ]
  tail call void @_ZN11check_logic3imp4failEPKc(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %.str.42.sink)
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %51, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i20, %_ZNK17array_recognizers8is_arrayEP4sort.exit, %22, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.sink.split, %38, %60, %47, %30, %_ZNK4decl13get_family_idEv.exit.thread
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !84
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %1, i64 noundef %5)
  ret ptr %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !85
  store i8 %33, ptr %30, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !85
  store i8 %36, ptr %21, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !85
  store i8 %42, ptr %21, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !85
  store i8 %48, ptr %45, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !85
  store i8 %55, ptr %21, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !85
  store i8 %65, ptr %21, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !85
  store i8 %72, ptr %21, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !85
  store i8 %78, ptr %74, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !84
  %81 = load ptr, ptr %0, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !85
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !230

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !85
  store i8 %33, ptr %31, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !85
  store i8 %40, ptr %38, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !85
  store i8 %48, ptr %44, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !121
  store i64 %.0, ptr %13, align 8, !tbaa !85
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp6failedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z15get_array_rangePK4sort(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge, label %5

._ZNK4decl18get_num_parametersEv.exit_crit_edge:  ; preds = %1
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !124
  br label %_ZNK4decl18get_num_parametersEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK4decl18get_num_parametersEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %._ZNK4decl18get_num_parametersEv.exit_crit_edge, %5, %9
  %14 = phi ptr [ %.pre, %._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %7, %9 ], [ null, %5 ]
  %15 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge ], [ %13, %9 ], [ 4294967295, %5 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !225
  %.not.i.i.i = icmp eq i8 %18, 1
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %19

19:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %20, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.46, ptr %21, align 8, !tbaa !227
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %22 = load ptr, ptr %16, align 8, !tbaa !105
  ret ptr %22
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp15check_diff_argsEP3app(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !142
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11check_logic3imp14check_diff_argEP4expr.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN11check_logic3imp14check_diff_argEP4expr.exit
  %.06 = phi i32 [ %17, %_ZN11check_logic3imp14check_diff_argEP4expr.exit ], [ 0, %2 ]
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN11check_logic3imp14check_diff_argEP4expr.exit, label %_ZNK11check_logic3imp8is_arithEP4expr.exit

_ZNK11check_logic3imp8is_arithEP4expr.exit:       ; preds = %.lr.ph
  %9 = load i32, ptr %7, align 8, !tbaa !113
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %_ZN11check_logic3imp14check_diff_argEP4expr.exit

11:                                               ; preds = %_ZNK11check_logic3imp8is_arithEP4expr.exit
  %12 = tail call noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1)
  br i1 %12, label %_ZN11check_logic3imp14check_diff_argEP4expr.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.50)
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %16, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZN11check_logic3imp14check_diff_argEP4expr.exit: ; preds = %.lr.ph, %11, %_ZNK11check_logic3imp8is_arithEP4expr.exit
  %17 = add nuw i32 %.06, 1
  %exitcond.not = icmp eq i32 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp20check_diff_predicateEP3app(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.thread, label %_ZNK11check_logic3imp8is_arithEP4expr.exit

_ZNK11check_logic3imp8is_arithEP4expr.exit:       ; preds = %2
  %11 = load i32, ptr %9, align 8, !tbaa !113
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.thread

13:                                               ; preds = %_ZNK11check_logic3imp8is_arithEP4expr.exit
  %14 = tail call noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %4)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %6)
  br i1 %16, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.thread, label %17

17:                                               ; preds = %15, %13
  %18 = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %4)
  %spec.select = select i1 %18, ptr %6, ptr %4
  %spec.select56 = select i1 %18, ptr %4, ptr %6
  %19 = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %spec.select56)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.50)
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %23, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_subEPK4expr.exit

_ZNK17arith_recognizers6is_subEPK4expr.exit:      ; preds = %29
  %34 = load i32, ptr %33, align 8, !tbaa !113
  %35 = icmp eq i32 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.thread

40:                                               ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !142
  %.not = icmp eq i32 %42, 2
  br i1 %.not, label %46, label %_ZNK17arith_recognizers6is_subEPK4expr.exit.thread

_ZNK17arith_recognizers6is_subEPK4expr.exit.thread: ; preds = %29, %24, %40, %_ZNK17arith_recognizers6is_subEPK4expr.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.50)
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %45, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !129
  %49 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %55
  %61 = load i32, ptr %59, align 8, !tbaa !113
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit

_ZNK11check_logic3imp11is_diff_varEP4expr.exit:   ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %63 = icmp eq i32 %61, 0
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread: ; preds = %55, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit20.thread52

72:                                               ; preds = %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.i19

_ZNK4decl13get_family_idEv.exit.i19:              ; preds = %72
  %78 = load i32, ptr %76, align 8, !tbaa !113
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.thread, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit20

_ZNK11check_logic3imp11is_diff_varEP4expr.exit20: ; preds = %_ZNK4decl13get_family_idEv.exit.i19
  %80 = icmp eq i32 %78, 0
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.thread, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit20.thread52

_ZNK11check_logic3imp11is_diff_varEP4expr.exit20.thread52: ; preds = %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit20
  br i1 %60, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %_ZNK11check_logic3imp11is_diff_varEP4expr.exit, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit20.thread52
  %85 = load i32, ptr %59, align 8, !tbaa !113
  %86 = icmp eq i32 %85, 5
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 6
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

91:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !156
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !112
  %.not.i.i.i.i22 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i22, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit23

_ZNK17arith_recognizers6is_addEPK4expr.exit23:    ; preds = %96
  %101 = load i32, ptr %100, align 8, !tbaa !113
  %102 = icmp eq i32 %101, 5
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 6
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %107, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

107:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit23
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !142
  %.not16 = icmp eq i32 %109, %111
  br i1 %.not16, label %116, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %114 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.50)
  %115 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %115, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i32 %109, 0
  br i1 %117, label %_ZN11check_logic3imp9same_argsEP3app.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !129
  %.not13.not14.not.i = icmp eq i32 %109, 1
  br i1 %.not13.not14.not.i, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %118
  %wide.trip.count.i = zext i32 %109 to i64
  br label %.lr.ph.i

121:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !231

.lr.ph.i:                                         ; preds = %121, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %121 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8, !tbaa !129
  %.not.i = icmp eq ptr %123, %120
  br i1 %.not.i, label %121, label %_ZN11check_logic3imp9same_argsEP3app.exit

.loopexit:                                        ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !129
  %wide.trip.count.i27 = zext i32 %109 to i64
  br label %.lr.ph.i28

126:                                              ; preds = %.lr.ph.i28
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i27
  br i1 %exitcond.not.i33, label %_ZNK11check_logic3imp8is_arithEP4expr.exit.thread, label %.lr.ph.i28, !llvm.loop !231

.lr.ph.i28:                                       ; preds = %126, %.loopexit
  %indvars.iv.i29 = phi i64 [ 1, %.loopexit ], [ %indvars.iv.next.i32, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i29
  %128 = load ptr, ptr %127, align 8, !tbaa !129
  %.not.i30 = icmp eq ptr %128, %125
  br i1 %.not.i30, label %126, label %_ZN11check_logic3imp9same_argsEP3app.exit

_ZN11check_logic3imp9same_argsEP3app.exit:        ; preds = %.lr.ph.i, %.lr.ph.i28, %116
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %130 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.50)
  %131 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %131, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread: ; preds = %96, %91, %46, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit20.thread52, %_ZNK17arith_recognizers6is_addEPK4expr.exit23, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %133 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.50)
  %134 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %134, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK11check_logic3imp8is_arithEP4expr.exit.thread: ; preds = %126, %118, %72, %_ZNK4decl13get_family_idEv.exit.i19, %2, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit20, %15, %_ZNK11check_logic3imp8is_arithEP4expr.exit
  ret void
}

declare noundef zeroext i1 @_ZN10smt_logics12logic_has_pbERK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %7)
  br label %16

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.52, i64 noundef 4)
  br label %16

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i64 noundef 2)
  %13 = lshr i64 %3, 3
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %14)
  br label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %11
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11check_logic3imp4failEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN11check_logic3imp6failedE, i64 16), ptr %5, align 8, !tbaa !115
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN11check_logic3imp6failedE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11check_logic3imp11is_diff_argEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11check_logic3imp9is_offsetEP3app.exit, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %7
  %13 = load i32, ptr %11, align 8, !tbaa !113
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_ZN11check_logic3imp9is_offsetEP3app.exit, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit

_ZNK11check_logic3imp11is_diff_varEP4expr.exit:   ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %15 = icmp eq i32 %13, 0
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZN11check_logic3imp9is_offsetEP3app.exit, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread9

_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread9: ; preds = %2, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit
  %20 = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1)
  br i1 %20, label %_ZN11check_logic3imp9is_offsetEP3app.exit, label %21

21:                                               ; preds = %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread9
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN11check_logic3imp9is_offsetEP3app.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN11check_logic3imp9is_offsetEP3app.exit, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %25
  %30 = load i32, ptr %29, align 8, !tbaa !113
  %31 = icmp eq i32 %30, 5
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 6
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.preheader, label %_ZNK17arith_recognizers6is_subEPK4expr.exit

_ZNK17arith_recognizers6is_subEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %36 = load i32, ptr %29, align 8, !tbaa !113
  %37 = icmp eq i32 %36, 5
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %.preheader, label %_ZN11check_logic3imp9is_offsetEP3app.exit

.preheader:                                       ; preds = %_ZNK17arith_recognizers6is_subEPK4expr.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  br label %42

42:                                               ; preds = %.preheader, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %.022.i = phi ptr [ %.226.i, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ %1, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !142
  %.not54.i = icmp eq i32 %44, 0
  br i1 %.not54.i, label %_ZN11check_logic3imp9is_offsetEP3app.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %wide.trip.count.i = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.02450.i = phi ptr [ null, %.lr.ph.i ], [ %.226.i, %51 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !129
  %49 = tail call noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %48)
  %.not.i = icmp eq ptr %.02450.i, null
  %50 = select i1 %49, i1 true, i1 %.not.i
  br i1 %50, label %51, label %_ZN11check_logic3imp9is_offsetEP3app.exit

51:                                               ; preds = %46
  %52 = xor i1 %.not.i, true
  %53 = select i1 %49, i1 true, i1 %52
  %.226.i = select i1 %53, ptr %.02450.i, ptr %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %46, !llvm.loop !232

._crit_edge.i:                                    ; preds = %51
  %54 = icmp eq ptr %.226.i, null
  br i1 %54, label %_ZN11check_logic3imp9is_offsetEP3app.exit, label %55

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %.226.i, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN11check_logic3imp9is_offsetEP3app.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.226.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN11check_logic3imp9is_offsetEP3app.exit, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %60
  %66 = load i32, ptr %64, align 8, !tbaa !113
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %_ZN11check_logic3imp9is_offsetEP3app.exit, label %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.i

_ZNK11check_logic3imp11is_diff_varEP4expr.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.i.i
  %68 = icmp eq i32 %66, 0
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %_ZN11check_logic3imp9is_offsetEP3app.exit, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.i
  %73 = icmp eq i32 %66, 5
  %74 = and i32 %70, -2
  %75 = icmp eq i32 %74, 6
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %42, label %_ZN11check_logic3imp9is_offsetEP3app.exit

_ZN11check_logic3imp9is_offsetEP3app.exit:        ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.i, %_ZNK4decl13get_family_idEv.exit.i.i, %60, %55, %._crit_edge.i, %42, %46, %25, %21, %7, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK17arith_recognizers6is_subEPK4expr.exit, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread9, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit
  %.0 = phi i1 [ true, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.thread9 ], [ true, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit ], [ true, %7 ], [ false, %_ZNK17arith_recognizers6is_subEPK4expr.exit ], [ false, %25 ], [ false, %21 ], [ true, %_ZNK4decl13get_family_idEv.exit.i ], [ false, %46 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ true, %_ZNK4decl13get_family_idEv.exit.i.i ], [ true, %._crit_edge.i ], [ true, %60 ], [ true, %_ZNK11check_logic3imp11is_diff_varEP4expr.exit.i ], [ false, %55 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11check_logic3imp10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit

_ZNK17arith_recognizers9is_uminusEPK4expr.exit:   ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = icmp eq i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

18:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread: ; preds = %7, %2, %18, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit
  %21 = phi i32 [ %.pre, %18 ], [ %4, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit ], [ %4, %2 ], [ %4, %7 ]
  %.0 = phi ptr [ %20, %18 ], [ %1, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit ], [ %1, %2 ], [ %1, %7 ]
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i

24:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i: ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = icmp eq i32 %29, 5
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 8
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i

35:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i: ; preds = %35, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i, %24, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread
  %38 = phi i32 [ %.pre.i, %35 ], [ %21, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i ], [ %21, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread ], [ %21, %24 ]
  %.0.i = phi ptr [ %37, %35 ], [ %.0, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i ], [ %.0, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread ], [ %.0, %24 ]
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i

41:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %.not.i.i.i.i6.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i6.i, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i: ; preds = %41
  %46 = load i32, ptr %45, align 8, !tbaa !113
  %47 = icmp eq i32 %46, 5
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 18
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i

52:                                               ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  br label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i: ; preds = %52, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i, %41, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i
  %55 = phi i32 [ %.pre8.i, %52 ], [ %38, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i ], [ %38, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i ], [ %38, %41 ]
  %.1.i = phi ptr [ %54, %52 ], [ %.0.i, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i ], [ %.0.i, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i ], [ %.0.i, %41 ]
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN11check_logic3imp6is_intEP4expr.exit.thread

58:                                               ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN11check_logic3imp6is_intEP4expr.exit.thread, label %_ZN11check_logic3imp6is_intEP4expr.exit

_ZN11check_logic3imp6is_intEP4expr.exit:          ; preds = %58
  %63 = load i32, ptr %62, align 8, !tbaa !113
  %64 = icmp eq i32 %63, 5
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %184, label %_ZN11check_logic3imp6is_intEP4expr.exit.thread

_ZN11check_logic3imp6is_intEP4expr.exit.thread:   ; preds = %58, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i, %_ZN11check_logic3imp6is_intEP4expr.exit
  br i1 %23, label %69, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.thread

69:                                               ; preds = %_ZN11check_logic3imp6is_intEP4expr.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !156
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %.not.i.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i9, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_divEPK4expr.exit

_ZNK17arith_recognizers6is_divEPK4expr.exit:      ; preds = %69
  %74 = load i32, ptr %73, align 8, !tbaa !113
  %75 = icmp eq i32 %74, 5
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 10
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %80, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.thread

80:                                               ; preds = %_ZNK17arith_recognizers6is_divEPK4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !129
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i10

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !156
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  %.not.i.i.i.i.i19 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i19, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i10, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i20

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i20: ; preds = %87
  %92 = load i32, ptr %91, align 8, !tbaa !113
  %93 = icmp eq i32 %92, 5
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %98, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i10

98:                                               ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i20
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.pre.i22 = load i32, ptr %.phi.trans.insert.i21, align 4
  br label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i10

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i10: ; preds = %98, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i20, %87, %80
  %101 = phi i32 [ %.pre.i22, %98 ], [ %84, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i20 ], [ %84, %80 ], [ %84, %87 ]
  %.0.i11 = phi ptr [ %100, %98 ], [ %82, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i20 ], [ %82, %80 ], [ %82, %87 ]
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i12

104:                                              ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i10
  %105 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !156
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !112
  %.not.i.i.i.i6.i15 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i6.i15, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i12, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i16

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i16: ; preds = %104
  %109 = load i32, ptr %108, align 8, !tbaa !113
  %110 = icmp eq i32 %109, 5
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 18
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %115, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i12

115:                                              ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i16
  %116 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !129
  %.phi.trans.insert7.i17 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.pre8.i18 = load i32, ptr %.phi.trans.insert7.i17, align 4
  br label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i12

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i12: ; preds = %115, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i16, %104, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i10
  %118 = phi i32 [ %.pre8.i18, %115 ], [ %101, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i16 ], [ %101, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i10 ], [ %101, %104 ]
  %.1.i13 = phi ptr [ %117, %115 ], [ %.0.i11, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i16 ], [ %.0.i11, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i10 ], [ %.0.i11, %104 ]
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.thread

121:                                              ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i12
  %122 = getelementptr inbounds nuw i8, ptr %.1.i13, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !156
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !112
  %.not.i.i.i.i.i.i14 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.thread, label %_ZN11check_logic3imp6is_intEP4expr.exit23

_ZN11check_logic3imp6is_intEP4expr.exit23:        ; preds = %121
  %126 = load i32, ptr %125, align 8, !tbaa !113
  %127 = icmp eq i32 %126, 5
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %127, i1 %130, i1 false
  br i1 %131, label %132, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.thread

132:                                              ; preds = %_ZN11check_logic3imp6is_intEP4expr.exit23
  %133 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !129
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i24

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !156
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !112
  %.not.i.i.i.i.i33 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i33, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i24, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i34

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i34: ; preds = %139
  %144 = load i32, ptr %143, align 8, !tbaa !113
  %145 = icmp eq i32 %144, 5
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 8
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i24

150:                                              ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i34
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !129
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.pre.i36 = load i32, ptr %.phi.trans.insert.i35, align 4
  br label %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i24

_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i24: ; preds = %150, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i34, %139, %132
  %153 = phi i32 [ %.pre.i36, %150 ], [ %136, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i34 ], [ %136, %132 ], [ %136, %139 ]
  %.0.i25 = phi ptr [ %152, %150 ], [ %134, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.i34 ], [ %134, %132 ], [ %134, %139 ]
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i26

156:                                              ; preds = %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i24
  %157 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !112
  %.not.i.i.i.i6.i29 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i6.i29, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i26, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i30

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i30: ; preds = %156
  %161 = load i32, ptr %160, align 8, !tbaa !113
  %162 = icmp eq i32 %161, 5
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 18
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %167, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i26

167:                                              ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i30
  %168 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !129
  %.phi.trans.insert7.i31 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.pre8.i32 = load i32, ptr %.phi.trans.insert7.i31, align 4
  br label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i26

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i26: ; preds = %167, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i30, %156, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i24
  %170 = phi i32 [ %.pre8.i32, %167 ], [ %153, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i30 ], [ %153, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i24 ], [ %153, %156 ]
  %.1.i27 = phi ptr [ %169, %167 ], [ %.0.i25, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i30 ], [ %.0.i25, %_ZNK17arith_recognizers9is_uminusEPK4expr.exit.thread.i24 ], [ %.0.i25, %156 ]
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.thread

173:                                              ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i26
  %174 = getelementptr inbounds nuw i8, ptr %.1.i27, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !156
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !112
  %.not.i.i.i.i.i.i28 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.thread, label %_ZN11check_logic3imp6is_intEP4expr.exit37

_ZN11check_logic3imp6is_intEP4expr.exit37:        ; preds = %173
  %178 = load i32, ptr %177, align 8, !tbaa !113
  %179 = icmp eq i32 %178, 5
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %179, i1 %182, i1 false
  br i1 %183, label %184, label %_ZNK17arith_recognizers6is_divEPK4expr.exit.thread

_ZNK17arith_recognizers6is_divEPK4expr.exit.thread: ; preds = %173, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i26, %121, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.thread.i12, %69, %_ZN11check_logic3imp6is_intEP4expr.exit.thread, %_ZN11check_logic3imp6is_intEP4expr.exit37, %_ZN11check_logic3imp6is_intEP4expr.exit23, %_ZNK17arith_recognizers6is_divEPK4expr.exit
  br label %184

184:                                              ; preds = %_ZN11check_logic3imp6is_intEP4expr.exit37, %_ZN11check_logic3imp6is_intEP4expr.exit, %_ZNK17arith_recognizers6is_divEPK4expr.exit.thread
  %.08 = phi i1 [ false, %_ZNK17arith_recognizers6is_divEPK4expr.exit.thread ], [ true, %_ZN11check_logic3imp6is_intEP4expr.exit ], [ true, %_ZN11check_logic3imp6is_intEP4expr.exit37 ]
  ret i1 %.08
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %2
  br i1 %8, label %9, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %32, label %13, !prof !230

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !85
  store i8 %15, ptr %3, align 1, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %13, %16, %14
  %17 = load i64, ptr %10, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr %0, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !85
  %.pre = load ptr, ptr %1, align 8, !tbaa !121
  br label %32

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !84
  store i64 %23, ptr %21, align 8, !tbaa !84
  %24 = load i64, ptr %7, align 8, !tbaa !85
  store i64 %24, ptr %4, align 8, !tbaa !85
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36
  %25 = load i64, ptr %4, align 8, !tbaa !85
  store ptr %6, ptr %0, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !84
  %29 = load i64, ptr %7, align 8, !tbaa !85
  store i64 %29, ptr %4, align 8, !tbaa !85
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !121
  store i64 %25, ptr %7, align 8, !tbaa !85
  br label %32

31:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %7, ptr %1, align 8, !tbaa !121
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %30, %31, %9
  %33 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !84
  store i8 0, ptr %33, align 1, !tbaa !85
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11check_logic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !125
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %18 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !129
  %19 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !132
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !132
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %25, %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %28 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN8seq_utilD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %38
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_check_logic.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS11check_logic", !5, i64 0}
!5 = !{!"p1 _ZTSN11check_logic3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS6symbol", !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN11check_logic3impE", !10, i64 0, !12, i64 8, !16, i64 16, !18, i64 32, !22, i64 56, !24, i64 72, !42, i64 208, !44, i64 232, !41, i64 296, !41, i64 297, !41, i64 298, !41, i64 299, !41, i64 300, !41, i64 301, !41, i64 302, !41, i64 303, !41, i64 304, !41, i64 305, !41, i64 306, !53, i64 312}
!16 = !{!"_ZTS10arith_util", !10, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!18 = !{!"_ZTS7bv_util", !19, i64 0, !10, i64 8, !21, i64 16}
!19 = !{!"_ZTS14bv_recognizers", !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!22 = !{!"_ZTS10array_util", !23, i64 0, !10, i64 8}
!23 = !{!"_ZTS17array_recognizers", !20, i64 0}
!24 = !{!"_ZTS8seq_util", !10, i64 0, !25, i64 8, !26, i64 16, !20, i64 24, !27, i64 32, !29, i64 56}
!25 = !{!"p1 _ZTS15seq_decl_plugin", !6, i64 0}
!26 = !{!"p1 _ZTS16char_decl_plugin", !6, i64 0}
!27 = !{!"_ZTSN8seq_util3strE", !28, i64 0, !10, i64 8, !20, i64 16}
!28 = !{!"p1 _ZTS8seq_util", !6, i64 0}
!29 = !{!"_ZTSN8seq_util3rexE", !28, i64 0, !10, i64 8, !20, i64 16, !30, i64 24, !32, i64 32, !39, i64 48, !39, i64 64}
!30 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !31, i64 0}
!31 = !{!"p1 _ZTSN8seq_util3rex4infoE", !6, i64 0}
!32 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !33, i64 0}
!33 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!35 = !{!"_ZTS10ptr_vectorI4exprE", !36, i64 0}
!36 = !{!"_ZTS6vectorIP4exprLb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTS4expr", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!"_ZTSN8seq_util3rex4infoE", !40, i64 0, !41, i64 4, !40, i64 8, !20, i64 12}
!40 = !{!"_ZTS5lbool", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"_ZTSN8datatype4utilE", !10, i64 0, !20, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!44 = !{!"_ZTS7pb_util", !10, i64 0, !20, i64 8, !45, i64 16, !47, i64 24, !49, i64 32}
!45 = !{!"_ZTS6vectorI8rationalLb1EjE", !46, i64 0}
!46 = !{!"p1 _ZTS8rational", !6, i64 0}
!47 = !{!"_ZTS6vectorI9parameterLb1EjE", !48, i64 0}
!48 = !{!"p1 _ZTS9parameter", !6, i64 0}
!49 = !{!"_ZTS8rational", !50, i64 0}
!50 = !{!"_ZTS3mpq", !51, i64 0, !51, i64 16}
!51 = !{!"_ZTS3mpz", !20, i64 0, !20, i64 4, !20, i64 4, !52, i64 8}
!52 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !55, i64 8, !7, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!25, !25, i64 0}
!57 = !{!58, !26, i64 88}
!58 = !{!"_ZTS15seq_decl_plugin", !59, i64 0, !60, i64 24, !63, i64 32, !41, i64 40, !12, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !41, i64 80, !41, i64 81, !26, i64 88}
!59 = !{!"_ZTS11decl_plugin", !10, i64 8, !20, i64 16}
!60 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !61, i64 0}
!61 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !38, i64 0}
!63 = !{!"_ZTS10ptr_vectorI4sortE", !64, i64 0}
!64 = !{!"_ZTS6vectorIP4sortLb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTS4sort", !38, i64 0}
!66 = !{!"p1 _ZTS4sort", !6, i64 0}
!67 = !{!26, !26, i64 0}
!68 = !{!59, !20, i64 16}
!69 = !{!24, !20, i64 24}
!70 = !{!28, !28, i64 0}
!71 = !{!24, !10, i64 0}
!72 = !{!27, !20, i64 16}
!73 = !{!29, !20, i64 16}
!74 = !{!30, !31, i64 0}
!75 = !{!36, !37, i64 0}
!76 = !{!39, !40, i64 0}
!77 = !{!39, !41, i64 4}
!78 = !{!39, !40, i64 8}
!79 = !{!39, !20, i64 12}
!80 = !{!44, !20, i64 8}
!81 = !{!51, !52, i64 8}
!82 = !{!51, !20, i64 0}
!83 = !{!54, !13, i64 0}
!84 = !{!53, !55, i64 8}
!85 = !{!7, !7, i64 0}
!86 = !{!15, !41, i64 306}
!87 = !{!15, !41, i64 296}
!88 = !{!15, !41, i64 298}
!89 = !{!15, !41, i64 301}
!90 = !{!15, !41, i64 305}
!91 = !{!15, !41, i64 300}
!92 = !{!15, !41, i64 303}
!93 = !{!15, !41, i64 299}
!94 = !{!15, !41, i64 304}
!95 = !{!15, !41, i64 297}
!96 = !{!15, !41, i64 302}
!97 = !{!13, !13, i64 0}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !102, i64 0, !20, i64 8, !20, i64 12, !7, i64 16}
!102 = !{!"p2 _ZTS3ast", !38, i64 0}
!103 = !{!101, !20, i64 8}
!104 = !{!101, !20, i64 12}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS3ast", !6, i64 0}
!107 = !{!108, !20, i64 32}
!108 = !{!"_ZTS9func_decl", !109, i64 0, !20, i64 32, !66, i64 40, !7, i64 48}
!109 = !{!"_ZTS4decl", !110, i64 0, !12, i64 16, !111, i64 24}
!110 = !{!"_ZTS3ast", !20, i64 0, !20, i64 4, !20, i64 6, !20, i64 6, !20, i64 6, !20, i64 8, !20, i64 12}
!111 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!112 = !{!109, !111, i64 24}
!113 = !{!114, !20, i64 0}
!114 = !{!"_ZTS9decl_info", !20, i64 0, !20, i64 4, !47, i64 8, !41, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !8, i64 0}
!117 = !{!66, !66, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!108, !66, i64 40}
!121 = !{!53, !13, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!124 = !{!47, !48, i64 0}
!125 = !{!20, !20, i64 0}
!126 = distinct !{!126, !119}
!127 = !{!45, !46, i64 0}
!128 = distinct !{!128, !119}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS4expr", !6, i64 0}
!131 = !{!34, !10, i64 0}
!132 = !{!110, !20, i64 8}
!133 = distinct !{!133, !119}
!134 = distinct !{!134, !119}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !137, i64 0, !20, i64 8, !20, i64 12, !7, i64 16}
!137 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!138 = !{!136, !20, i64 12}
!139 = !{!136, !20, i64 8}
!140 = !{!141, !130, i64 0}
!141 = !{!"_ZTSSt4pairIP4exprjE", !130, i64 0, !20, i64 8}
!142 = !{!143, !20, i64 24}
!143 = !{!"_ZTS3app", !144, i64 0, !145, i64 16, !20, i64 24, !146, i64 28, !7, i64 32}
!144 = !{!"_ZTS4expr", !110, i64 0}
!145 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!146 = !{!"_ZTS9app_flags", !20, i64 0, !20, i64 2, !20, i64 2, !20, i64 2}
!147 = !{!141, !20, i64 8}
!148 = distinct !{!148, !119}
!149 = distinct !{!149, !119}
!150 = !{!151, !20, i64 72}
!151 = !{!"_ZTS10quantifier", !144, i64 0, !152, i64 16, !20, i64 20, !130, i64 24, !66, i64 32, !20, i64 40, !20, i64 44, !41, i64 48, !41, i64 49, !12, i64 56, !12, i64 64, !20, i64 72, !20, i64 76, !7, i64 80}
!152 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!153 = !{!151, !20, i64 76}
!154 = !{!151, !20, i64 20}
!155 = distinct !{!155, !119}
!156 = !{!143, !145, i64 16}
!157 = distinct !{!157, !119}
!158 = distinct !{!158, !119}
!159 = !{!19, !20, i64 0}
!160 = !{!23, !20, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTS6vectorI6symbolLb0EjE", !163, i64 0}
!163 = !{!"p1 _ZTS6symbol", !6, i64 0}
!164 = !{!165, !66, i64 840}
!165 = !{!"_ZTS11ast_manager", !166, i64 0, !175, i64 40, !176, i64 560, !186, i64 616, !191, i64 648, !195, i64 672, !199, i64 704, !202, i64 712, !41, i64 716, !203, i64 720, !206, i64 784, !209, i64 808, !209, i64 824, !66, i64 840, !66, i64 848, !212, i64 856, !212, i64 864, !212, i64 872, !20, i64 880, !41, i64 884, !213, i64 888, !218, i64 912, !41, i64 920, !41, i64 921, !10, i64 928, !12, i64 936, !219, i64 944, !222, i64 968}
!166 = !{!"_ZTS8reslimit", !167, i64 0, !41, i64 4, !55, i64 8, !55, i64 16, !169, i64 24, !172, i64 32}
!167 = !{!"_ZTSSt6atomicIjE", !168, i64 0}
!168 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!169 = !{!"_ZTS7svectorImjE", !170, i64 0}
!170 = !{!"_ZTS6vectorImLb0EjE", !171, i64 0}
!171 = !{!"p1 long", !6, i64 0}
!172 = !{!"_ZTS10ptr_vectorI8reslimitE", !173, i64 0}
!173 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !174, i64 0}
!174 = !{!"p2 _ZTS8reslimit", !38, i64 0}
!175 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !55, i64 512}
!176 = !{!"_ZTS14family_manager", !20, i64 0, !177, i64 8, !185, i64 48}
!177 = !{!"_ZTS12symbol_tableIiE", !178, i64 0, !180, i64 24, !182, i64 32}
!178 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !179, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!179 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!180 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !181, i64 0}
!181 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!182 = !{!"_ZTS7svectorIijE", !183, i64 0}
!183 = !{!"_ZTS6vectorIiLb0EjE", !184, i64 0}
!184 = !{!"p1 int", !6, i64 0}
!185 = !{!"_ZTS7svectorI6symboljE", !162, i64 0}
!186 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !10, i64 0, !187, i64 8, !188, i64 16, !188, i64 24}
!187 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!188 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !189, i64 0}
!189 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !190, i64 0}
!190 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !38, i64 0}
!191 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !10, i64 0, !187, i64 8, !192, i64 16}
!192 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !193, i64 0}
!193 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !194, i64 0}
!194 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !38, i64 0}
!195 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !10, i64 0, !187, i64 8, !196, i64 16, !196, i64 24}
!196 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !197, i64 0}
!197 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !198, i64 0}
!198 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !38, i64 0}
!199 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !200, i64 0}
!200 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !201, i64 0}
!201 = !{!"p2 _ZTS11decl_plugin", !38, i64 0}
!202 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!203 = !{!"_ZTS9ast_table", !204, i64 0}
!204 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !205, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !205, i64 40, !205, i64 48, !205, i64 56}
!205 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!206 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !207, i64 0}
!207 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !208, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!208 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!209 = !{!"_ZTS6id_gen", !20, i64 0, !210, i64 8}
!210 = !{!"_ZTS7svectorIjjE", !211, i64 0}
!211 = !{!"_ZTS6vectorIjLb0EjE", !184, i64 0}
!212 = !{!"p1 _ZTS3app", !6, i64 0}
!213 = !{!"_ZTS5u_mapIjE", !214, i64 0}
!214 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !215, i64 0}
!215 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !216, i64 0}
!216 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !217, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!217 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!218 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!219 = !{!"_ZTS7obj_mapI9func_declPS0_E", !220, i64 0}
!220 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !221, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!221 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!222 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!223 = !{!114, !20, i64 4}
!224 = distinct !{!224, !119}
!225 = !{!226, !7, i64 8}
!226 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!227 = !{!228, !13, i64 8}
!228 = !{!"_ZTSSt18bad_variant_access", !229, i64 0, !13, i64 8}
!229 = !{!"_ZTSSt9exception"}
!230 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!231 = distinct !{!231, !119}
!232 = distinct !{!232, !119}
