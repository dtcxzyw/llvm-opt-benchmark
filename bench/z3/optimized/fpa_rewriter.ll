; ModuleID = 'bench/z3/original/fpa_rewriter.ll'
source_filename = "bench/z3/original/fpa_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct.fpa_rewriter_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class._scoped_numeral.44 = type { ptr, %class.mpz }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class._scoped_numeral.45 = type { ptr, %class.mpq }
%class.obj_ref.46 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%struct._key_data = type { i32, ptr }

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN11mpf_manager7powers2clEjb = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpf_manager7powers22m1Ejb = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$__clang_call_terminate = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/fpa_rewriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"hi_fp_unspecified\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa_rewriter.cpp, ptr null }]

@_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12fpa_rewriterC2ER11ast_managerRK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12fpa_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.fpa_rewriter_params, align 8
  tail call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %10, ptr noundef nonnull @.str.2)
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
          to label %_ZN12fpa_rewriter11updt_paramsERK10params_ref.exit unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

_ZN12fpa_rewriter11updt_paramsERK10params_ref.exit: ; preds = %3
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %9, align 8, !tbaa !18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12fpa_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.fpa_rewriter_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.2)
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK19fpa_rewriter_params17hi_fp_unspecifiedEv.exit unwind label %9

_ZNK19fpa_rewriter_params17hi_fp_unspecifiedEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8, !tbaa !18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12fpa_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN12fpa_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !33
  switch i32 %10, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 6, label %29
    i32 7, label %29
    i32 8, label %29
    i32 9, label %29
    i32 10, label %29
    i32 5, label %47
    i32 11, label %53
    i32 12, label %60
    i32 13, label %67
    i32 14, label %70
    i32 15, label %77
    i32 16, label %84
    i32 17, label %89
    i32 18, label %92
    i32 19, label %97
    i32 20, label %102
    i32 21, label %107
    i32 22, label %112
    i32 23, label %121
    i32 24, label %126
    i32 25, label %131
    i32 26, label %136
    i32 27, label %141
    i32 28, label %146
    i32 29, label %151
    i32 32, label %156
    i32 30, label %159
    i32 31, label %162
    i32 33, label %165
    i32 34, label %168
    i32 35, label %171
    i32 36, label %174
    i32 37, label %177
    i32 38, label %184
    i32 39, label %186
    i32 40, label %191
    i32 41, label %196
    i32 45, label %201
    i32 44, label %206
    i32 46, label %211
    i32 47, label %214
    i32 42, label %217
    i32 43, label %220
    i32 48, label %223
    i32 49, label %226
  ]

11:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %1, i32 noundef %14, ptr noundef null)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !41
  br label %19

19:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

28:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %19, %21, %28
  store ptr %15, ptr %4, align 8, !tbaa !42
  br label %229

29:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %1, i32 noundef %32, ptr noundef null)
  %.not.i126 = icmp eq ptr %33, null
  br i1 %.not.i126, label %37, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127, %29
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i128 = icmp eq ptr %38, null
  br i1 %.not.i4.i128, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129

46:                                               ; preds = %39
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %38)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129:   ; preds = %37, %39, %46
  store ptr %33, ptr %4, align 8, !tbaa !42
  br label %229

47:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %1, i32 noundef %50, ptr noundef null)
  %52 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %51)
  br label %229

53:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %54 = load ptr, ptr %3, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = tail call noundef i32 @_ZN12fpa_rewriter6mk_addEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

60:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = tail call noundef i32 @_ZN12fpa_rewriter6mk_subEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

67:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %68 = load ptr, ptr %3, align 8, !tbaa !46
  %69 = tail call noundef i32 @_ZN12fpa_rewriter6mk_negEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

70:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %71 = load ptr, ptr %3, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = tail call noundef i32 @_ZN12fpa_rewriter6mk_mulEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

77:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %78 = load ptr, ptr %3, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = tail call noundef i32 @_ZN12fpa_rewriter6mk_divEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %78, ptr noundef %80, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

84:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %85 = load ptr, ptr %3, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = tail call noundef i32 @_ZN12fpa_rewriter6mk_remEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %85, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

89:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %90 = load ptr, ptr %3, align 8, !tbaa !46
  %91 = tail call noundef i32 @_ZN12fpa_rewriter6mk_absEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

92:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %93 = load ptr, ptr %3, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = tail call noundef i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %93, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

97:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %98 = load ptr, ptr %3, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = tail call noundef i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %98, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

102:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %103 = load ptr, ptr %3, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = tail call noundef i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %103, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

107:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %108 = load ptr, ptr %3, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = tail call noundef i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %108, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

112:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %113 = load ptr, ptr %3, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = tail call noundef i32 @_ZN12fpa_rewriter6mk_fmaEP4exprS1_S1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

121:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %122 = load ptr, ptr %3, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = tail call noundef i32 @_ZN12fpa_rewriter7mk_sqrtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %122, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

126:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %127 = load ptr, ptr %3, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = tail call noundef i32 @_ZN12fpa_rewriter20mk_round_to_integralEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %127, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

131:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %132 = load ptr, ptr %3, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = tail call noundef i32 @_ZN12fpa_rewriter11mk_float_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %132, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

136:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %137 = load ptr, ptr %3, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = tail call noundef i32 @_ZN12fpa_rewriter5mk_ltEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %137, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

141:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %142 = load ptr, ptr %3, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = tail call noundef i32 @_ZN12fpa_rewriter5mk_gtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %142, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

146:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %147 = load ptr, ptr %3, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  %150 = tail call noundef i32 @_ZN12fpa_rewriter5mk_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %147, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

151:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %152 = load ptr, ptr %3, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = tail call noundef i32 @_ZN12fpa_rewriter5mk_geEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %152, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

156:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %157 = load ptr, ptr %3, align 8, !tbaa !46
  %158 = tail call noundef i32 @_ZN12fpa_rewriter10mk_is_zeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

159:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %160 = load ptr, ptr %3, align 8, !tbaa !46
  %161 = tail call noundef i32 @_ZN12fpa_rewriter9mk_is_nanEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

162:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %163 = load ptr, ptr %3, align 8, !tbaa !46
  %164 = tail call noundef i32 @_ZN12fpa_rewriter9mk_is_infEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

165:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %166 = load ptr, ptr %3, align 8, !tbaa !46
  %167 = tail call noundef i32 @_ZN12fpa_rewriter12mk_is_normalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

168:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %169 = load ptr, ptr %3, align 8, !tbaa !46
  %170 = tail call noundef i32 @_ZN12fpa_rewriter15mk_is_subnormalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

171:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %172 = load ptr, ptr %3, align 8, !tbaa !46
  %173 = tail call noundef i32 @_ZN12fpa_rewriter14mk_is_negativeEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

174:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %175 = load ptr, ptr %3, align 8, !tbaa !46
  %176 = tail call noundef i32 @_ZN12fpa_rewriter14mk_is_positiveEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

177:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %178 = load ptr, ptr %3, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = tail call noundef i32 @_ZN12fpa_rewriter5mk_fpEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %178, ptr noundef %180, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

184:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %185 = tail call noundef i32 @_ZN12fpa_rewriter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

186:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %187 = load ptr, ptr %3, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  %190 = tail call noundef i32 @_ZN12fpa_rewriter17mk_to_fp_unsignedEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %1, ptr noundef %187, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

191:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %192 = load ptr, ptr %3, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %195 = tail call noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull readonly %1, ptr noundef %192, ptr noundef %194, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

196:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %197 = load ptr, ptr %3, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %200 = tail call noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull readonly %1, ptr noundef %197, ptr noundef %199, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

201:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %202 = load ptr, ptr %3, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = tail call noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull readonly %1, ptr noundef %202, ptr noundef %204, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

206:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %207 = load ptr, ptr %3, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = tail call noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull readonly %1, ptr noundef %207, ptr noundef %209, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

211:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %212 = load ptr, ptr %3, align 8, !tbaa !46
  %213 = tail call noundef i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr nonnull poison, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

214:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %215 = load ptr, ptr %3, align 8, !tbaa !46
  %216 = tail call noundef i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr nonnull poison, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

217:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %218 = load ptr, ptr %3, align 8, !tbaa !46
  %219 = tail call noundef i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

220:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %221 = load ptr, ptr %3, align 8, !tbaa !46
  %222 = tail call noundef i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

223:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %224 = load ptr, ptr %3, align 8, !tbaa !46
  %225 = tail call noundef i32 @_ZN12fpa_rewriter9mk_bvwrapEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

226:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %227 = load ptr, ptr %3, align 8, !tbaa !46
  %228 = tail call noundef i32 @_ZN12fpa_rewriter8mk_bv2rmEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %229

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %5, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %229

229:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit.thread, %226, %223, %220, %217, %214, %211, %206, %201, %196, %191, %186, %184, %177, %174, %171, %168, %165, %162, %159, %156, %151, %146, %141, %136, %131, %126, %121, %112, %107, %102, %97, %92, %89, %84, %77, %70, %67, %60, %53, %47, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i32 [ 5, %_ZNK4decl13get_decl_kindEv.exit.thread ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit129 ], [ 4, %47 ], [ %59, %53 ], [ 1, %60 ], [ %69, %67 ], [ %76, %70 ], [ %83, %77 ], [ %88, %84 ], [ %91, %89 ], [ %96, %92 ], [ %101, %97 ], [ %106, %102 ], [ %111, %107 ], [ %120, %112 ], [ %125, %121 ], [ %130, %126 ], [ %135, %131 ], [ %140, %136 ], [ 0, %141 ], [ %150, %146 ], [ 0, %151 ], [ %158, %156 ], [ %161, %159 ], [ %164, %162 ], [ %167, %165 ], [ %170, %168 ], [ %173, %171 ], [ %176, %174 ], [ %183, %177 ], [ %185, %184 ], [ %190, %186 ], [ %195, %191 ], [ %200, %196 ], [ %205, %201 ], [ %210, %206 ], [ %213, %211 ], [ %216, %214 ], [ %219, %217 ], [ %222, %220 ], [ %225, %223 ], [ %228, %226 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !41
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !41
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !42
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter6mk_addEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %12, label %13, label %92

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %17, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %66

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %68

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %20, label %21, label %75

21:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %22, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17 unwind label %68

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17:      ; preds = %21
  br i1 %23, label %24, label %75

24:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %25, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit18 unwind label %70

_ZN10scoped_mpfC2ER11mpf_manager.exit18:          ; preds = %24
  %27 = load ptr, ptr %14, align 8, !tbaa !47
  %28 = load i32, ptr %6, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager3addE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %29 unwind label %72

29:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit18
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %30, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %72

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %29
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %36, null
  br i1 %.not.i4.i, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %.critedge unwind label %72

.critedge:                                        ; preds = %37, %35, %44
  store ptr %31, ptr %4, align 8, !tbaa !42
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 728
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %49

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load ptr, ptr %8, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 728
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19 unwind label %56

56:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.sink.split unwind label %63

63:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

66:                                               ; preds = %13
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %91

68:                                               ; preds = %21, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %90

70:                                               ; preds = %24
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %44, %29, %_ZN10scoped_mpfC2ER11mpf_manager.exit18
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

75:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17
  %76 = load ptr, ptr %8, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 728
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21 unwind label %80

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21:   ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 728
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.sink.split unwind label %87

87:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

90:                                               ; preds = %74, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %69, %68 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %91

91:                                               ; preds = %90, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %90 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

.sink.split:                                      ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19
  %.113.ph = phi i32 [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19 ], [ 5, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %.sink.split, %5
  %.113 = phi i32 [ 5, %5 ], [ %.113.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.113
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_subEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, i32 noundef 13, ptr noundef %3)
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 8, !tbaa !72
  %12 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %11, i32 noundef 11, ptr noundef %1, ptr noundef %2, ptr noundef %9)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !41
  br label %16

16:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %5
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %17, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !41
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

25:                                               ; preds = %18
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %16, %18, %25
  store ptr %12, ptr %4, align 8, !tbaa !42
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter6mk_negEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca %class.scoped_mpf, align 8
  %7 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %27

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %3
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %18 unwind label %27

18:                                               ; preds = %14, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %19 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %17, %14 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

common.resume:                                    ; preds = %178, %101, %62, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %63, %62 ], [ %102, %101 ], [ %179, %178 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %14, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %19, label %29, label %43

29:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %33, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %29
  %34 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %34, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !41
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

42:                                               ; preds = %35
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %34)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %33, %35, %42
  store ptr %1, ptr %2, align 8, !tbaa !42
  br label %188

43:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %47, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i17 unwind label %62

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i17:    ; preds = %43
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i17
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %51, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %53 unwind label %62

53:                                               ; preds = %49, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i17
  %54 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i17 ], [ %52, %49 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 728
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8fpa_util7is_pinfEP4expr.exit unwind label %59

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

62:                                               ; preds = %49, %43
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN8fpa_util7is_pinfEP4expr.exit:                 ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %54, label %64, label %82

64:                                               ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit
  %65 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %66 = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %65)
  %67 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %65)
  %68 = call noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %66, i32 noundef %67)
  %.not.i18 = icmp eq ptr %68, null
  br i1 %.not.i18, label %72, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !41
  br label %72

72:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %64
  %73 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i20 = icmp eq ptr %73, null
  br i1 %.not.i4.i20, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !41
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21

81:                                               ; preds = %74
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %73)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %72, %74, %81
  store ptr %68, ptr %2, align 8, !tbaa !42
  br label %188

82:                                               ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %84, ptr %4, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %86, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i22 unwind label %101

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i22:    ; preds = %82
  br i1 %87, label %88, label %92

88:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i22
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %90, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %92 unwind label %101

92:                                               ; preds = %88, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i22
  %93 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i22 ], [ %91, %88 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 728
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN8fpa_util7is_ninfEP4expr.exit unwind label %98

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

101:                                              ; preds = %88, %82
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN8fpa_util7is_ninfEP4expr.exit:                 ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %93, label %103, label %121

103:                                              ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit
  %104 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %105 = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %104)
  %106 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %104)
  %107 = call noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %105, i32 noundef %106)
  %.not.i23 = icmp eq ptr %107, null
  br i1 %.not.i23, label %111, label %_ZN11ast_manager7inc_refEP3ast.exit.i24

_ZN11ast_manager7inc_refEP3ast.exit.i24:          ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !41
  br label %111

111:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i24, %103
  %112 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i25 = icmp eq ptr %112, null
  br i1 %.not.i4.i25, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !41
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26

120:                                              ; preds = %113
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %112)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26:    ; preds = %111, %113, %120
  store ptr %107, ptr %2, align 8, !tbaa !42
  br label %188

121:                                              ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN8fpa_util6is_negEP4expr.exit.thread

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZN8fpa_util6is_negEP4expr.exit.thread, label %_ZN8fpa_util6is_negEP4expr.exit

_ZN8fpa_util6is_negEP4expr.exit:                  ; preds = %128
  %133 = load i32, ptr %132, align 8, !tbaa !78
  %134 = icmp eq i32 %133, %123
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 13
  %138 = select i1 %134, i1 %137, i1 false
  br i1 %138, label %139, label %_ZN8fpa_util6is_negEP4expr.exit.thread

139:                                              ; preds = %_ZN8fpa_util6is_negEP4expr.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %.not.i27 = icmp eq ptr %141, null
  br i1 %.not.i27, label %145, label %_ZN11ast_manager7inc_refEP3ast.exit.i28

_ZN11ast_manager7inc_refEP3ast.exit.i28:          ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !41
  br label %145

145:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i28, %139
  %146 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i29 = icmp eq ptr %146, null
  br i1 %.not.i4.i29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !41
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30

154:                                              ; preds = %147
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %146)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30:    ; preds = %145, %147, %154
  store ptr %141, ptr %2, align 8, !tbaa !42
  br label %188

_ZN8fpa_util6is_negEP4expr.exit.thread:           ; preds = %128, %121, %_ZN8fpa_util6is_negEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  store ptr %156, ptr %7, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %158, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %178

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN8fpa_util6is_negEP4expr.exit.thread
  br i1 %159, label %160, label %180

160:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %161 = load ptr, ptr %155, align 8, !tbaa !47
  invoke void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %161, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %162 unwind label %178

162:                                              ; preds = %160
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %163, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %178

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %162
  %.not.i31 = icmp eq ptr %164, null
  br i1 %.not.i31, label %168, label %_ZN11ast_manager7inc_refEP3ast.exit.i32

_ZN11ast_manager7inc_refEP3ast.exit.i32:          ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !41
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !41
  br label %168

168:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i32, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %169 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i33 = icmp eq ptr %169, null
  br i1 %.not.i4.i33, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !41
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !41
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34

177:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %169)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34 unwind label %178

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34:    ; preds = %177, %168, %170
  store ptr %164, ptr %2, align 8, !tbaa !42
  br label %180

178:                                              ; preds = %177, %162, %_ZN8fpa_util6is_negEP4expr.exit.thread, %160
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

180:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.1 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %181 = load ptr, ptr %7, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 728
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %183, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %185

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

188:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit26 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit30 ], [ %.1, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter6mk_mulEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %12, label %13, label %92

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %17, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %66

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %68

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %20, label %21, label %75

21:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %22, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17 unwind label %68

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17:      ; preds = %21
  br i1 %23, label %24, label %75

24:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %25, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit18 unwind label %70

_ZN10scoped_mpfC2ER11mpf_manager.exit18:          ; preds = %24
  %27 = load ptr, ptr %14, align 8, !tbaa !47
  %28 = load i32, ptr %6, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager3mulE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %29 unwind label %72

29:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit18
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %30, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %72

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %29
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %36, null
  br i1 %.not.i4.i, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %.critedge unwind label %72

.critedge:                                        ; preds = %37, %35, %44
  store ptr %31, ptr %4, align 8, !tbaa !42
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 728
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %49

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load ptr, ptr %8, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 728
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19 unwind label %56

56:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.sink.split unwind label %63

63:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

66:                                               ; preds = %13
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %91

68:                                               ; preds = %21, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %90

70:                                               ; preds = %24
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %44, %29, %_ZN10scoped_mpfC2ER11mpf_manager.exit18
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

75:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17
  %76 = load ptr, ptr %8, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 728
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21 unwind label %80

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21:   ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 728
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.sink.split unwind label %87

87:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

90:                                               ; preds = %74, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %69, %68 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %91

91:                                               ; preds = %90, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %90 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

.sink.split:                                      ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19
  %.113.ph = phi i32 [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19 ], [ 5, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %.sink.split, %5
  %.113 = phi i32 [ 5, %5 ], [ %.113.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.113
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter6mk_divEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %12, label %13, label %92

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %17, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %66

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %19, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %68

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %20, label %21, label %75

21:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %22, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17 unwind label %68

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17:      ; preds = %21
  br i1 %23, label %24, label %75

24:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %25, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit18 unwind label %70

_ZN10scoped_mpfC2ER11mpf_manager.exit18:          ; preds = %24
  %27 = load ptr, ptr %14, align 8, !tbaa !47
  %28 = load i32, ptr %6, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager3divE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %29 unwind label %72

29:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit18
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %30, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %72

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %29
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %36, null
  br i1 %.not.i4.i, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %.critedge unwind label %72

.critedge:                                        ; preds = %37, %35, %44
  store ptr %31, ptr %4, align 8, !tbaa !42
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 728
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %49

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load ptr, ptr %8, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 728
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19 unwind label %56

56:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.sink.split unwind label %63

63:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

66:                                               ; preds = %13
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %91

68:                                               ; preds = %21, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %90

70:                                               ; preds = %24
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %44, %29, %_ZN10scoped_mpfC2ER11mpf_manager.exit18
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

75:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit17
  %76 = load ptr, ptr %8, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 728
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21 unwind label %80

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21:   ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 728
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.sink.split unwind label %87

87:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

90:                                               ; preds = %74, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %69, %68 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %91

91:                                               ; preds = %90, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %90 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

.sink.split:                                      ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19
  %.113.ph = phi i32 [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19 ], [ 5, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %.sink.split, %5
  %.113 = phi i32 [ 5, %5 ], [ %.113.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.113
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter6mk_remEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca %class.scoped_mpf, align 8
  %7 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %47

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %49

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %15, label %16, label %56

16:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit13 unwind label %49

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit13:      ; preds = %16
  br i1 %18, label %19, label %56

19:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %20, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit14 unwind label %51

_ZN10scoped_mpfC2ER11mpf_manager.exit14:          ; preds = %19
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  invoke void @_ZN11mpf_manager3remERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %22, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %53

23:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit14
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %53

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %23
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %30, null
  br i1 %.not.i4.i, label %39, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !41
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %30)
          to label %39 unwind label %53

39:                                               ; preds = %31, %29, %38
  store ptr %25, ptr %3, align 8, !tbaa !42
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %72

49:                                               ; preds = %16, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %71

51:                                               ; preds = %19
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %38, %23, %_ZN10scoped_mpfC2ER11mpf_manager.exit14
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

56:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit13, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.09 = phi i32 [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit13 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %57 = load ptr, ptr %6, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 728
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit15 unwind label %61

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit15:   ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %5, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 728
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit16 unwind label %68

68:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit15
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit16:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.09

71:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %72

72:                                               ; preds = %71, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %71 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter6mk_absEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  %5 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %25

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %3
  br i1 %11, label %12, label %16

12:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %25

16:                                               ; preds = %12, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %17 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %15, %12 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 728
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

common.resume:                                    ; preds = %53, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %12, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %17, label %27, label %41

27:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %31, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %27
  %32 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !41
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

40:                                               ; preds = %33
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %32)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %31, %33, %40
  store ptr %1, ptr %2, align 8, !tbaa !42
  br label %79

41:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  store ptr %43, ptr %5, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %45, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %53

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %41
  br i1 %46, label %47, label %71

47:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %48 = load ptr, ptr %42, align 8, !tbaa !47
  %49 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %48, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %50 unwind label %53

50:                                               ; preds = %47
  br i1 %49, label %51, label %55

51:                                               ; preds = %50
  %52 = load ptr, ptr %42, align 8, !tbaa !47
  invoke void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %52, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %55 unwind label %53

53:                                               ; preds = %70, %55, %41, %51, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %56, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %53

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %55
  %.not.i8 = icmp eq ptr %57, null
  br i1 %.not.i8, label %61, label %_ZN11ast_manager7inc_refEP3ast.exit.i9

_ZN11ast_manager7inc_refEP3ast.exit.i9:           ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !41
  br label %61

61:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i9, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %62 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i10 = icmp eq ptr %62, null
  br i1 %.not.i4.i10, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit11, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !41
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit11

70:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit11 unwind label %53

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit11:    ; preds = %70, %61, %63
  store ptr %57, ptr %2, align 8, !tbaa !42
  br label %71

71:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit11, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.1 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit11 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 728
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %76

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.1, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca %class.scoped_mpf, align 8
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %12, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %29

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %4
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %20 unwind label %29

20:                                               ; preds = %16, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %21 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %19, %16 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

common.resume:                                    ; preds = %157, %64, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %65, %64 ], [ %.pn.pn.pn, %157 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %16, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %21, label %31, label %45

31:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %31
  %36 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %36, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

44:                                               ; preds = %37
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %35, %37, %44
  store ptr %2, ptr %3, align 8, !tbaa !42
  br label %158

45:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %49, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i20 unwind label %64

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i20:    ; preds = %45
  br i1 %50, label %51, label %55

51:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i20
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %53, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %55 unwind label %64

55:                                               ; preds = %51, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i20
  %56 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i20 ], [ %54, %51 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 728
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8fpa_util6is_nanEP4expr.exit21 unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

64:                                               ; preds = %51, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit21:                ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %56, label %66, label %80

66:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit21
  %.not.i22 = icmp eq ptr %1, null
  br i1 %.not.i22, label %70, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !41
  br label %70

70:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %66
  %71 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i24 = icmp eq ptr %71, null
  br i1 %.not.i4.i24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !41
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25

79:                                               ; preds = %72
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %71)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %70, %72, %79
  store ptr %1, ptr %3, align 8, !tbaa !42
  br label %158

80:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  store ptr %82, ptr %7, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = load ptr, ptr %81, align 8, !tbaa !47
  store ptr %84, ptr %8, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %104

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %86, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %106

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %87, label %88, label %141

88:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %89, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit26 unwind label %106

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit26:      ; preds = %88
  br i1 %90, label %91, label %141

91:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit26
  %92 = load ptr, ptr %81, align 8, !tbaa !47
  %93 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %92, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %94 unwind label %106

94:                                               ; preds = %91
  br i1 %93, label %95, label %108

95:                                               ; preds = %94
  %96 = load ptr, ptr %81, align 8, !tbaa !47
  %97 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %96, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %98 unwind label %106

98:                                               ; preds = %95
  br i1 %97, label %99, label %108

99:                                               ; preds = %98
  %100 = load i32, ptr %83, align 8
  %101 = load i32, ptr %85, align 8
  %102 = xor i32 %101, %100
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %141, label %108

104:                                              ; preds = %80
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %157

106:                                              ; preds = %88, %_ZN10scoped_mpfC2ER11mpf_manager.exit, %95, %91
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %156

108:                                              ; preds = %99, %98, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = load ptr, ptr %81, align 8, !tbaa !47
  store ptr %109, ptr %9, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit27 unwind label %136

_ZN10scoped_mpfC2ER11mpf_manager.exit27:          ; preds = %108
  %111 = load ptr, ptr %81, align 8, !tbaa !47
  invoke void @_ZN11mpf_manager7minimumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %111, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %138

112:                                              ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit27
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %113, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %138

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %112
  %.not.i28 = icmp eq ptr %114, null
  br i1 %.not.i28, label %118, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !41
  br label %118

118:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %119 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i30 = icmp eq ptr %119, null
  br i1 %.not.i4.i30, label %128, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !41
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %119)
          to label %128 unwind label %138

128:                                              ; preds = %120, %118, %127
  store ptr %114, ptr %3, align 8, !tbaa !42
  %129 = load ptr, ptr %9, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 728
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %133

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

136:                                              ; preds = %108
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %127, %112, %_ZN10scoped_mpfC2ER11mpf_manager.exit27
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %140

140:                                              ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

141:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit26, %99, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.116 = phi i32 [ 5, %99 ], [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit26 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %142 = load ptr, ptr %8, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 728
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit32 unwind label %146

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit32:   ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = load ptr, ptr %7, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 728
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit33 unwind label %153

153:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit32
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit33:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

156:                                              ; preds = %140, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %140 ], [ %107, %106 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %157

157:                                              ; preds = %156, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %156 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

158:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit33, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.015 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %.116, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit33 ]
  ret i32 %.015
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca %class.scoped_mpf, align 8
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %12, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %29

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %4
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %20 unwind label %29

20:                                               ; preds = %16, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %21 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %19, %16 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

common.resume:                                    ; preds = %157, %64, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %65, %64 ], [ %.pn.pn.pn, %157 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %16, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %21, label %31, label %45

31:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %31
  %36 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %36, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

44:                                               ; preds = %37
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %35, %37, %44
  store ptr %2, ptr %3, align 8, !tbaa !42
  br label %158

45:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %49, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i20 unwind label %64

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i20:    ; preds = %45
  br i1 %50, label %51, label %55

51:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i20
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %53, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %55 unwind label %64

55:                                               ; preds = %51, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i20
  %56 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i20 ], [ %54, %51 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 728
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8fpa_util6is_nanEP4expr.exit21 unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

64:                                               ; preds = %51, %45
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit21:                ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %56, label %66, label %80

66:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit21
  %.not.i22 = icmp eq ptr %1, null
  br i1 %.not.i22, label %70, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !41
  br label %70

70:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %66
  %71 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i24 = icmp eq ptr %71, null
  br i1 %.not.i4.i24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !41
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25

79:                                               ; preds = %72
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %71)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %70, %72, %79
  store ptr %1, ptr %3, align 8, !tbaa !42
  br label %158

80:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  store ptr %82, ptr %7, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = load ptr, ptr %81, align 8, !tbaa !47
  store ptr %84, ptr %8, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %104

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %86, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %106

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %87, label %88, label %141

88:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %89, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit26 unwind label %106

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit26:      ; preds = %88
  br i1 %90, label %91, label %141

91:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit26
  %92 = load ptr, ptr %81, align 8, !tbaa !47
  %93 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %92, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %94 unwind label %106

94:                                               ; preds = %91
  br i1 %93, label %95, label %108

95:                                               ; preds = %94
  %96 = load ptr, ptr %81, align 8, !tbaa !47
  %97 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %96, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %98 unwind label %106

98:                                               ; preds = %95
  br i1 %97, label %99, label %108

99:                                               ; preds = %98
  %100 = load i32, ptr %83, align 8
  %101 = load i32, ptr %85, align 8
  %102 = xor i32 %101, %100
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %141, label %108

104:                                              ; preds = %80
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %157

106:                                              ; preds = %88, %_ZN10scoped_mpfC2ER11mpf_manager.exit, %95, %91
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %156

108:                                              ; preds = %99, %98, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = load ptr, ptr %81, align 8, !tbaa !47
  store ptr %109, ptr %9, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit27 unwind label %136

_ZN10scoped_mpfC2ER11mpf_manager.exit27:          ; preds = %108
  %111 = load ptr, ptr %81, align 8, !tbaa !47
  invoke void @_ZN11mpf_manager7maximumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %111, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %138

112:                                              ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit27
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %113, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %138

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %112
  %.not.i28 = icmp eq ptr %114, null
  br i1 %.not.i28, label %118, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !41
  br label %118

118:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %119 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i30 = icmp eq ptr %119, null
  br i1 %.not.i4.i30, label %128, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !41
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %119)
          to label %128 unwind label %138

128:                                              ; preds = %120, %118, %127
  store ptr %114, ptr %3, align 8, !tbaa !42
  %129 = load ptr, ptr %9, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 728
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %133

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

136:                                              ; preds = %108
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %127, %112, %_ZN10scoped_mpfC2ER11mpf_manager.exit27
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %140

140:                                              ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

141:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit26, %99, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.116 = phi i32 [ 5, %99 ], [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit26 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %142 = load ptr, ptr %8, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 728
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit32 unwind label %146

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit32:   ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = load ptr, ptr %7, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 728
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit33 unwind label %153

153:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit32
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit33:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

156:                                              ; preds = %140, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %140 ], [ %107, %106 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %157

157:                                              ; preds = %156, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %156 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

158:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit33, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.015 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %.116, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit33 ]
  ret i32 %.015
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter6mk_fmaEP4exprS1_S1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca %class.scoped_mpf, align 8
  %10 = alloca %class.scoped_mpf, align 8
  %11 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %13, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %14, label %15, label %116

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %19, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %80

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %21, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit20 unwind label %82

_ZN10scoped_mpfC2ER11mpf_manager.exit20:          ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %23, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %84

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit20
  br i1 %24, label %25, label %91

25:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit21 unwind label %84

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit21:      ; preds = %25
  br i1 %27, label %28, label %91

28:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit21
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit22 unwind label %84

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit22:      ; preds = %28
  br i1 %30, label %31, label %91

31:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %32, ptr %11, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit23 unwind label %86

_ZN10scoped_mpfC2ER11mpf_manager.exit23:          ; preds = %31
  %34 = load ptr, ptr %16, align 8, !tbaa !47
  %35 = load i32, ptr %7, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager3fmaE17mpf_rounding_modeRK3mpfS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %36 unwind label %88

36:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit23
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %37, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %88

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %36
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %42, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %43 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %43, null
  br i1 %.not.i4.i, label %.critedge, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !41
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
          to label %.critedge unwind label %88

.critedge:                                        ; preds = %44, %42, %51
  store ptr %38, ptr %5, align 8, !tbaa !42
  %52 = load ptr, ptr %11, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 728
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %56

56:                                               ; preds = %.critedge
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = load ptr, ptr %10, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit24 unwind label %63

63:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit24:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = load ptr, ptr %9, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 728
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit25 unwind label %70

70:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit24
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit25:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = load ptr, ptr %8, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 728
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.sink.split unwind label %77

77:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit25
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

80:                                               ; preds = %15
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %115

82:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %114

84:                                               ; preds = %28, %25, %_ZN10scoped_mpfC2ER11mpf_manager.exit20
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %113

86:                                               ; preds = %31
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %51, %36, %_ZN10scoped_mpfC2ER11mpf_manager.exit23
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

91:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit21, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit22
  %92 = load ptr, ptr %10, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 728
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit27 unwind label %96

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit27:   ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %99 = load ptr, ptr %9, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 728
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %101, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit28 unwind label %103

103:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit27
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit28:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load ptr, ptr %8, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 728
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %108, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %.sink.split unwind label %110

110:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit28
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

113:                                              ; preds = %90, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %85, %84 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %114

114:                                              ; preds = %113, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %113 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %115

115:                                              ; preds = %114, %80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %114 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn

.sink.split:                                      ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit28, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit25
  %.115.ph = phi i32 [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit25 ], [ 5, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %.sink.split, %6
  %.115 = phi i32 [ 5, %6 ], [ %.115.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.115
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter7mk_sqrtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.scoped_mpf, align 8
  %7 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %10, label %11, label %68

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %53

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %11
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %18, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %55

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %17
  %20 = load ptr, ptr %12, align 8, !tbaa !47
  %21 = load i32, ptr %5, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager4sqrtE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %22 unwind label %57

22:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %57

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %22
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %29, null
  br i1 %.not.i4.i, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !41
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %38 unwind label %57

38:                                               ; preds = %30, %28, %37
  store ptr %24, ptr %3, align 8, !tbaa !42
  %39 = load ptr, ptr %7, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 728
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 728
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.sink.split unwind label %50

50:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

53:                                               ; preds = %11
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %37, %22, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 728
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.sink.split unwind label %65

65:                                               ; preds = %.critedge
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

.sink.split:                                      ; preds = %.critedge, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.111.ph = phi i32 [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ 5, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %.sink.split, %4
  %.111 = phi i32 [ 5, %4 ], [ %.111.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.111
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter20mk_round_to_integralEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.scoped_mpf, align 8
  %7 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %10, label %11, label %68

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %53

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %11
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %18, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %55

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %17
  %20 = load ptr, ptr %12, align 8, !tbaa !47
  %21 = load i32, ptr %5, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager17round_to_integralE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %22 unwind label %57

22:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %57

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %22
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %29, null
  br i1 %.not.i4.i, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !41
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %38 unwind label %57

38:                                               ; preds = %30, %28, %37
  store ptr %24, ptr %3, align 8, !tbaa !42
  %39 = load ptr, ptr %7, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 728
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 728
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.sink.split unwind label %50

50:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

53:                                               ; preds = %11
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %37, %22, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 728
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.sink.split unwind label %65

65:                                               ; preds = %.critedge
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

.sink.split:                                      ; preds = %.critedge, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.111.ph = phi i32 [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ 5, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %.sink.split, %4
  %.111 = phi i32 [ 5, %4 ], [ %.111.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.111
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter11mk_float_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %37

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %39

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %14, label %15, label %41

15:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit9 unwind label %39

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit9:       ; preds = %15
  br i1 %17, label %18, label %41

18:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit9
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = invoke noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %19, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %21 unwind label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %.in.v = select i1 %20, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %22, i64 %.in.v
  %23 = load ptr, ptr %.in, align 8, !tbaa !79
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %21
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %28, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

36:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %39

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %36, %27, %29
  store ptr %23, ptr %3, align 8, !tbaa !42
  br label %41

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %56

39:                                               ; preds = %36, %15, %_ZN10scoped_mpfC2ER11mpf_manager.exit, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %56

41:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit9
  %.07 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit9 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 728
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 728
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit10 unwind label %53

53:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit10:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.07

56:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 2, 6) i32 @_ZN12fpa_rewriter5mk_ltEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca %class.scoped_mpf, align 8
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca %class.scoped_mpf, align 8
  %10 = alloca %class.scoped_mpf, align 8
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %10, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %32

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %4
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %23 unwind label %32

23:                                               ; preds = %19, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %24 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %22, %19 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 728
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

common.resume:                                    ; preds = %245, %213, %175, %137, %91, %53, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %54, %53 ], [ %92, %91 ], [ %138, %137 ], [ %176, %175 ], [ %214, %213 ], [ %.pn, %245 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %19, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %24, label %55, label %34

34:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %36, ptr %9, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %38, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i26 unwind label %53

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i26:    ; preds = %34
  br i1 %39, label %40, label %44

40:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i26
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %42, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %44 unwind label %53

44:                                               ; preds = %40, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i26
  %45 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i26 ], [ %43, %40 ]
  %46 = load ptr, ptr %9, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 728
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8fpa_util6is_nanEP4expr.exit27 unwind label %50

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

53:                                               ; preds = %40, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit27:                ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %45, label %55, label %72

55:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit27, %_ZN8fpa_util6is_nanEP4expr.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 864
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %62, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %55
  %63 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %63, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !41
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

71:                                               ; preds = %64
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %63)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %62, %64, %71
  store ptr %58, ptr %3, align 8, !tbaa !42
  br label %246

72:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %74, ptr %8, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %76, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i28 unwind label %91

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i28:    ; preds = %72
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i28
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %80, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %82 unwind label %91

82:                                               ; preds = %78, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i28
  %83 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i28 ], [ %81, %78 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 728
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN8fpa_util7is_ninfEP4expr.exit unwind label %88

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

91:                                               ; preds = %78, %72
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN8fpa_util7is_ninfEP4expr.exit:                 ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %83, label %93, label %118

93:                                               ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit
  %94 = load ptr, ptr %0, align 8, !tbaa !37
  %95 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %1)
  %96 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 0, i32 noundef 8, ptr noundef %95)
  %97 = load ptr, ptr %0, align 8, !tbaa !37
  %98 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %99 = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %98)
  %100 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %98)
  %101 = call noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %99, i32 noundef %100)
  %102 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2, ptr noundef %101)
  %103 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef 0, i32 noundef 8, ptr noundef %102)
  %104 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 0, i32 noundef 5, ptr noundef %96, ptr noundef %103)
  %.not.i29 = icmp eq ptr %104, null
  br i1 %.not.i29, label %108, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !41
  br label %108

108:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %93
  %109 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i31 = icmp eq ptr %109, null
  br i1 %.not.i4.i31, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !41
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32

117:                                              ; preds = %110
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %109)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32:    ; preds = %108, %110, %117
  store ptr %104, ptr %3, align 8, !tbaa !42
  br label %246

118:                                              ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %120, ptr %7, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121)
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %122, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i33 unwind label %137

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i33:    ; preds = %118
  br i1 %123, label %124, label %128

124:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i33
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %126, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %128 unwind label %137

128:                                              ; preds = %124, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i33
  %129 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i33 ], [ %127, %124 ]
  %130 = load ptr, ptr %7, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 728
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %132, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN8fpa_util7is_ninfEP4expr.exit34 unwind label %134

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #16
  unreachable

137:                                              ; preds = %124, %118
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN8fpa_util7is_ninfEP4expr.exit34:               ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %129, label %139, label %156

139:                                              ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit34
  %140 = load ptr, ptr %0, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 864
  %142 = load ptr, ptr %141, align 8, !tbaa !81
  %.not.i35 = icmp eq ptr %142, null
  br i1 %.not.i35, label %146, label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !41
  br label %146

146:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36, %139
  %147 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i37 = icmp eq ptr %147, null
  br i1 %.not.i4.i37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !41
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38

155:                                              ; preds = %148
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %147)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38:    ; preds = %146, %148, %155
  store ptr %142, ptr %3, align 8, !tbaa !42
  br label %246

156:                                              ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %157 = load ptr, ptr %13, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %158, ptr %6, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159)
  %160 = load ptr, ptr %13, align 8, !tbaa !3
  %161 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %160, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i39 unwind label %175

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i39:    ; preds = %156
  br i1 %161, label %162, label %166

162:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i39
  %163 = load ptr, ptr %13, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %164, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %166 unwind label %175

166:                                              ; preds = %162, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i39
  %167 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i39 ], [ %165, %162 ]
  %168 = load ptr, ptr %6, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 728
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %170, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN8fpa_util7is_pinfEP4expr.exit unwind label %172

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #16
  unreachable

175:                                              ; preds = %162, %156
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN8fpa_util7is_pinfEP4expr.exit:                 ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %167, label %177, label %194

177:                                              ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit
  %178 = load ptr, ptr %0, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 864
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  %.not.i40 = icmp eq ptr %180, null
  br i1 %.not.i40, label %184, label %_ZN11ast_manager7inc_refEP3ast.exit.i41

_ZN11ast_manager7inc_refEP3ast.exit.i41:          ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !41
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !41
  br label %184

184:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i41, %177
  %185 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i42 = icmp eq ptr %185, null
  br i1 %.not.i4.i42, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !41
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !41
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43

193:                                              ; preds = %186
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %185)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43:    ; preds = %184, %186, %193
  store ptr %180, ptr %3, align 8, !tbaa !42
  br label %246

194:                                              ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %195 = load ptr, ptr %13, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %196, ptr %5, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !3
  %199 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %198, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i44 unwind label %213

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i44:    ; preds = %194
  br i1 %199, label %200, label %204

200:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i44
  %201 = load ptr, ptr %13, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %202, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %204 unwind label %213

204:                                              ; preds = %200, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i44
  %205 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i44 ], [ %203, %200 ]
  %206 = load ptr, ptr %5, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 728
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %208, ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN8fpa_util7is_pinfEP4expr.exit45 unwind label %210

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #16
  unreachable

213:                                              ; preds = %200, %194
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN8fpa_util7is_pinfEP4expr.exit45:               ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %205, label %215, label %222

215:                                              ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit45
  %216 = load ptr, ptr %0, align 8, !tbaa !37
  %217 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %216, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  %218 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %216, i32 noundef 0, i32 noundef 8, ptr noundef %217)
  %219 = call noundef ptr @_ZN12fpa_rewriter10mk_neq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1)
  %220 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %216, i32 noundef 0, i32 noundef 5, ptr noundef %218, ptr noundef %219)
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %220)
  br label %246

222:                                              ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !47
  store ptr %224, ptr %11, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %226 = load ptr, ptr %223, align 8, !tbaa !47
  store ptr %226, ptr %12, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %240

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %222
  %228 = load ptr, ptr %13, align 8, !tbaa !3
  %229 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %228, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %242

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %229, label %230, label %244

230:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %231 = load ptr, ptr %13, align 8, !tbaa !3
  %232 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %231, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit46 unwind label %242

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit46:      ; preds = %230
  br i1 %232, label %233, label %244

233:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit46
  %234 = load ptr, ptr %223, align 8, !tbaa !47
  %235 = invoke noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %234, ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %236 unwind label %242

236:                                              ; preds = %233
  %237 = load ptr, ptr %0, align 8
  %.in.v = select i1 %235, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %237, i64 %.in.v
  %238 = load ptr, ptr %.in, align 8, !tbaa !79
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %238)
          to label %244 unwind label %242

240:                                              ; preds = %222
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %245

242:                                              ; preds = %230, %_ZN10scoped_mpfC2ER11mpf_manager.exit, %236, %233
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  br label %245

244:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit46, %236
  %.1 = phi i32 [ 4, %236 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit46 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %246

245:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

246:                                              ; preds = %244, %215, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.024 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 2, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit38 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43 ], [ 2, %215 ], [ %.1, %244 ]
  ret i32 %.024
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_gtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7, i32 noundef 26, ptr noundef %2, ptr noundef %1)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %4
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %13, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !41
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

21:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %12, %14, %21
  store ptr %8, ptr %3, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter5mk_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca %class.scoped_mpf, align 8
  %7 = alloca %class.scoped_mpf, align 8
  %8 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %28

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %4
  br i1 %14, label %15, label %19

15:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %19 unwind label %28

19:                                               ; preds = %15, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %20 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %18, %15 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

common.resume:                                    ; preds = %116, %49, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %50, %49 ], [ %.pn, %116 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %15, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %51, label %30

30:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %5, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %34, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i12 unwind label %49

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i12:    ; preds = %30
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i12
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %38, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %40 unwind label %49

40:                                               ; preds = %36, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i12
  %41 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i12 ], [ %39, %36 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 728
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8fpa_util6is_nanEP4expr.exit13 unwind label %46

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %36, %30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit13:                ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %41, label %51, label %68

51:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit13, %_ZN8fpa_util6is_nanEP4expr.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 864
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !41
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %51
  %59 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %59, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !41
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

67:                                               ; preds = %60
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %58, %60, %67
  store ptr %54, ptr %3, align 8, !tbaa !42
  br label %117

68:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  store ptr %70, ptr %7, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = load ptr, ptr %69, align 8, !tbaa !47
  store ptr %72, ptr %8, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %97

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %74, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %99

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %75, label %76, label %101

76:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %77, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit14 unwind label %99

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit14:      ; preds = %76
  br i1 %78, label %79, label %101

79:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit14
  %80 = load ptr, ptr %69, align 8, !tbaa !47
  %81 = invoke noundef zeroext i1 @_ZN11mpf_manager3lteERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %80, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZN11mpf_manager2leERK3mpfS2_.exit unwind label %99

_ZN11mpf_manager2leERK3mpfS2_.exit:               ; preds = %79
  %82 = load ptr, ptr %0, align 8
  %.in.v = select i1 %81, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %82, i64 %.in.v
  %83 = load ptr, ptr %.in, align 8, !tbaa !79
  %.not.i15 = icmp eq ptr %83, null
  br i1 %.not.i15, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %_ZN11mpf_manager2leERK3mpfS2_.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !41
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16, %_ZN11mpf_manager2leERK3mpfS2_.exit
  %88 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i17 = icmp eq ptr %88, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !41
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18

96:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18 unwind label %99

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18:    ; preds = %96, %87, %89
  store ptr %83, ptr %3, align 8, !tbaa !42
  br label %101

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %116

99:                                               ; preds = %96, %79, %76, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %116

101:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit14
  %.1 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit18 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit14 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %102 = load ptr, ptr %8, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 728
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %106

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = load ptr, ptr %7, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 728
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19 unwind label %113

113:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

116:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

117:                                              ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.010 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.1, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit19 ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_geEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7, i32 noundef 28, ptr noundef %2, ptr noundef %1)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %4
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %13, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !41
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

21:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %12, %14, %21
  store ptr %8, ptr %3, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter10mk_is_zeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %30

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %3
  br i1 %10, label %11, label %32

11:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %.in.v = select i1 %13, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.v
  %16 = load ptr, ptr %.in, align 8, !tbaa !79
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %30

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %29, %20, %22
  store ptr %16, ptr %2, align 8, !tbaa !42
  br label %32

30:                                               ; preds = %29, %3, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter9mk_is_nanEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %30

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %3
  br i1 %10, label %11, label %32

11:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %.in.v = select i1 %13, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.v
  %16 = load ptr, ptr %.in, align 8, !tbaa !79
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %30

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %29, %20, %22
  store ptr %16, ptr %2, align 8, !tbaa !42
  br label %32

30:                                               ; preds = %29, %3, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter9mk_is_infEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %30

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %3
  br i1 %10, label %11, label %32

11:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %.in.v = select i1 %13, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.v
  %16 = load ptr, ptr %.in, align 8, !tbaa !79
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %30

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %29, %20, %22
  store ptr %16, ptr %2, align 8, !tbaa !42
  br label %32

30:                                               ; preds = %29, %3, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter12mk_is_normalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %30

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %3
  br i1 %10, label %11, label %32

11:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %.in.v = select i1 %13, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.v
  %16 = load ptr, ptr %.in, align 8, !tbaa !79
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %30

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %29, %20, %22
  store ptr %16, ptr %2, align 8, !tbaa !42
  br label %32

30:                                               ; preds = %29, %3, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter15mk_is_subnormalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %30

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %3
  br i1 %10, label %11, label %32

11:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %.in.v = select i1 %13, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.v
  %16 = load ptr, ptr %.in, align 8, !tbaa !79
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %30

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %29, %20, %22
  store ptr %16, ptr %2, align 8, !tbaa !42
  br label %32

30:                                               ; preds = %29, %3, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter14mk_is_negativeEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %30

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %3
  br i1 %10, label %11, label %32

11:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %.in.v = select i1 %13, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.v
  %16 = load ptr, ptr %.in, align 8, !tbaa !79
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %30

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %29, %20, %22
  store ptr %16, ptr %2, align 8, !tbaa !42
  br label %32

30:                                               ; preds = %29, %3, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter14mk_is_positiveEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %36

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %3
  br i1 %10, label %11, label %38

11:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %36

14:                                               ; preds = %11
  br i1 %13, label %19, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %36

18:                                               ; preds = %15
  %spec.select = select i1 %17, i64 864, i64 856
  br label %19

19:                                               ; preds = %18, %14
  %.sink7 = phi i64 [ %spec.select, %18 ], [ 864, %14 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink7
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %26, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !41
  br label %26

26:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %27, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

35:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %36

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %35, %26, %28
  store ptr %22, ptr %2, align 8, !tbaa !42
  br label %38

36:                                               ; preds = %35, %3, %15, %11
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 728
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter5mk_fpEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.scoped_mpf, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %18, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %19, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %21, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %23, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %24, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %26, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %28, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %29, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %31, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %34 unwind label %91

34:                                               ; preds = %5
  br i1 %33, label %35, label %98

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %37 unwind label %91

37:                                               ; preds = %35
  br i1 %36, label %38, label %98

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %40 unwind label %91

40:                                               ; preds = %38
  br i1 %39, label %41, label %98

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %42, ptr %12, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %93

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %41
  %44 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %45 unwind label %95

45:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %46 = load ptr, ptr %13, align 8, !tbaa !47
  %47 = load i32, ptr %10, align 4, !tbaa !143
  %48 = load i32, ptr %11, align 4, !tbaa !143
  %49 = add i32 %48, 1
  %50 = load i8, ptr %17, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %6, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %_ZNK8rational6is_oneEv.exit

56:                                               ; preds = %45
  %57 = load i8, ptr %20, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %19, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %56, %45
  %63 = phi i1 [ false, %45 ], [ %62, %56 ]
  %64 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %46, i32 noundef %47, i64 noundef %44)
          to label %65 unwind label %95

65:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %46, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %47, i32 noundef %49, i1 noundef zeroext %63, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %66 unwind label %95

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %68, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %95

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %66
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %73, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %74, null
  br i1 %.not.i4.i, label %83, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !41
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %74)
          to label %83 unwind label %95

83:                                               ; preds = %75, %73, %82
  store ptr %69, ptr %4, align 8, !tbaa !42
  %84 = load ptr, ptr %12, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 728
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %88

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98

91:                                               ; preds = %38, %35, %5
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %111

93:                                               ; preds = %41
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %82, %66, %65, %_ZNK8rational6is_oneEv.exit, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %111

98:                                               ; preds = %34, %37, %40, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.0 = phi i32 [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ 5, %40 ], [ 5, %37 ], [ 5, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %100

.noexc.i:                                         ; preds = %98
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit unwind label %100

100:                                              ; preds = %.noexc.i, %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i18 unwind label %104

.noexc.i18:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit19 unwind label %104

104:                                              ; preds = %.noexc.i18, %_ZN8rationalD2Ev.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

_ZN8rationalD2Ev.exit19:                          ; preds = %.noexc.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i20 unwind label %108

.noexc.i20:                                       ; preds = %_ZN8rationalD2Ev.exit19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit21 unwind label %108

108:                                              ; preds = %.noexc.i20, %_ZN8rationalD2Ev.exit19
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

_ZN8rationalD2Ev.exit21:                          ; preds = %.noexc.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

111:                                              ; preds = %97, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class._scoped_numeral.44, align 8
  %20 = alloca %class._scoped_numeral.44, align 8
  %21 = alloca %class._scoped_numeral.44, align 8
  %22 = alloca %class.scoped_mpf, align 8
  %23 = alloca %class.scoped_mpf, align 8
  %24 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %11, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %29, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %30, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %32, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %34, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %35, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %37, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %39, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %40, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %42, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !147
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %52, label %49

49:                                               ; preds = %5
  %50 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %50, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.5, ptr %51, align 8, !tbaa !151
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %49
  unreachable

52:                                               ; preds = %5
  %53 = load i32, ptr %46, align 4, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load i8, ptr %54, align 8, !tbaa !147
  %.not.i.i.i96 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i96, label %59, label %56

56:                                               ; preds = %52
  %57 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %57, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @.str.5, ptr %58, align 8, !tbaa !151
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
          to label %.noexc97 unwind label %144

.noexc97:                                         ; preds = %56
  unreachable

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %61 = load i32, ptr %60, align 4, !tbaa !143
  switch i32 %2, label %399 [
    i32 1, label %62
    i32 2, label %156
    i32 3, label %252
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %3, align 8, !tbaa !46
  %65 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %66 unwind label %144

66:                                               ; preds = %62
  br i1 %65, label %67, label %399

67:                                               ; preds = %66
  %68 = load ptr, ptr %25, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 728
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %70, ptr %19, align 8, !tbaa !154
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %71, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -4
  store i8 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %75, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %70, ptr %20, align 8, !tbaa !154
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %76, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -4
  store i8 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %80, align 8, !tbaa !142
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 736
  %82 = add i32 %61, -1
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %81, i32 noundef %82, i1 noundef zeroext false)
          to label %84 unwind label %146

84:                                               ; preds = %67
  %85 = load ptr, ptr %25, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 736
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %86, i32 noundef %53, i1 noundef zeroext false)
          to label %88 unwind label %148

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %70, ptr %21, align 8, !tbaa !154
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %89, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, -4
  store i8 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %93, align 8, !tbaa !142
  %94 = load i8, ptr %28, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load i32, ptr %13, align 8, !tbaa !141
  store i32 %98, ptr %89, align 8, !tbaa !141
  store i8 %92, ptr %90, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

99:                                               ; preds = %88
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit unwind label %150

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %97, %99
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %100 unwind label %150

100:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %101 unwind label %150

101:                                              ; preds = %100
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %102 unwind label %150

102:                                              ; preds = %101
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %103 unwind label %150

103:                                              ; preds = %102
  %104 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %105 unwind label %152

105:                                              ; preds = %103
  %106 = load ptr, ptr %25, align 8, !tbaa !47
  %107 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %106, i32 noundef %53, i64 noundef %104)
          to label %108 unwind label %152

108:                                              ; preds = %105
  %109 = load ptr, ptr %25, align 8, !tbaa !47
  %110 = load i32, ptr %89, align 8, !tbaa !141
  %111 = icmp ne i32 %110, 0
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %109, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %53, i32 noundef %61, i1 noundef zeroext %111, i64 noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %112 unwind label %152

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %114, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %152

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %112
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %119, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !41
  br label %119

119:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %120 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %120, null
  br i1 %.not.i4.i, label %129, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !41
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !41
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %120)
          to label %129 unwind label %152

129:                                              ; preds = %121, %119, %128
  store ptr %115, ptr %4, align 8, !tbaa !42
  %130 = load ptr, ptr %21, align 8, !tbaa !155
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %130, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %134 = load ptr, ptr %20, align 8, !tbaa !155
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %134, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit102 unwind label %135

135:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit102: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = load ptr, ptr %19, align 8, !tbaa !155
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %138, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit103 unwind label %139

139:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit102
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit103: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %399

142:                                              ; preds = %49
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %419

144:                                              ; preds = %.invoke180, %.invoke, %_ZN8fpa_util8mk_valueERK3mpf.exit155.invoke, %330, %325, %321, %309, %297, %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, %290, %285, %281, %269, %257, %252, %201, %161, %156, %56, %350, %345, %_ZNK17arith_recognizers6is_intEPK4expr.exit144.thread, %246, %239, %62
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %419

146:                                              ; preds = %67
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %155

148:                                              ; preds = %84
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %155

150:                                              ; preds = %99, %102, %101, %100, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %128, %112, %108, %105, %103
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150
  %.pn84 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %155

155:                                              ; preds = %148, %154, %146
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn84, %154 ], [ %149, %148 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %419

156:                                              ; preds = %59
  %157 = load ptr, ptr %3, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %159, ptr noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit unwind label %144

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit: ; preds = %156
  br i1 %160, label %161, label %399

161:                                              ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %165 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %166 unwind label %144

166:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %165, label %167, label %201

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %168 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %168, ptr %22, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %196

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %167
  %170 = load ptr, ptr %25, align 8, !tbaa !47
  %171 = load i32, ptr %12, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %170, ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef %53, i32 noundef %61, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %172 unwind label %198

172:                                              ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %173 = load ptr, ptr %158, align 8, !tbaa !3
  %174 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %173, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit108 unwind label %198

_ZN8fpa_util8mk_valueERK3mpf.exit108:             ; preds = %172
  %.not.i109 = icmp eq ptr %174, null
  br i1 %.not.i109, label %178, label %_ZN11ast_manager7inc_refEP3ast.exit.i110

_ZN11ast_manager7inc_refEP3ast.exit.i110:         ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit108
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !41
  br label %178

178:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i110, %_ZN8fpa_util8mk_valueERK3mpf.exit108
  %179 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i111 = icmp eq ptr %179, null
  br i1 %.not.i4.i111, label %188, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !41
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %179)
          to label %188 unwind label %198

188:                                              ; preds = %180, %178, %187
  store ptr %174, ptr %4, align 8, !tbaa !42
  %189 = load ptr, ptr %22, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 728
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %191, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %193

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %399

196:                                              ; preds = %167
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %187, %172, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  br label %200

200:                                              ; preds = %198, %196
  %.pn82 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %419

201:                                              ; preds = %166
  %202 = load ptr, ptr %163, align 8, !tbaa !46
  %203 = load ptr, ptr %158, align 8, !tbaa !3
  %204 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %203, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %144

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %201
  br i1 %204, label %205, label %239

205:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %206 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %206, ptr %23, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit116 unwind label %234

_ZN10scoped_mpfC2ER11mpf_manager.exit116:         ; preds = %205
  %208 = load ptr, ptr %25, align 8, !tbaa !47
  %209 = load i32, ptr %12, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %208, ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef %53, i32 noundef %61, i32 noundef %209, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %210 unwind label %236

210:                                              ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit116
  %211 = load ptr, ptr %158, align 8, !tbaa !3
  %212 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %211, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit118 unwind label %236

_ZN8fpa_util8mk_valueERK3mpf.exit118:             ; preds = %210
  %.not.i119 = icmp eq ptr %212, null
  br i1 %.not.i119, label %216, label %_ZN11ast_manager7inc_refEP3ast.exit.i120

_ZN11ast_manager7inc_refEP3ast.exit.i120:         ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit118
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !41
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !41
  br label %216

216:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i120, %_ZN8fpa_util8mk_valueERK3mpf.exit118
  %217 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i121 = icmp eq ptr %217, null
  br i1 %.not.i4.i121, label %226, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !41
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %217)
          to label %226 unwind label %236

226:                                              ; preds = %218, %216, %225
  store ptr %212, ptr %4, align 8, !tbaa !42
  %227 = load ptr, ptr %23, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 728
  %229 = load ptr, ptr %228, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %229, ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit124 unwind label %231

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit124:  ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %399

234:                                              ; preds = %205
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %225, %210, %_ZN10scoped_mpfC2ER11mpf_manager.exit116
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  br label %238

238:                                              ; preds = %236, %234
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %419

239:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = load ptr, ptr %163, align 8, !tbaa !46
  %242 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %240, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %243 unwind label %144

243:                                              ; preds = %239
  br i1 %242, label %244, label %399

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %245 = load i32, ptr %16, align 4, !tbaa !143
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %240, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %245, i1 noundef zeroext true)
          to label %246 unwind label %250

246:                                              ; preds = %244
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %248 = load ptr, ptr %25, align 8, !tbaa !47
  %249 = load i32, ptr %12, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %248, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %53, i32 noundef %61, i32 noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.invoke unwind label %144

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %419

252:                                              ; preds = %59
  %253 = load ptr, ptr %3, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %255, ptr noundef %253, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit128 unwind label %144

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit128: ; preds = %252
  br i1 %256, label %257, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

257:                                              ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit128
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !46
  %260 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %259)
          to label %.noexc129 unwind label %144

.noexc129:                                        ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc129
  %264 = load i32, ptr %262, align 8, !tbaa !78
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !33
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

269:                                              ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !46
  %272 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %271)
          to label %.noexc131 unwind label %144

.noexc131:                                        ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i130

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i130: ; preds = %.noexc131
  %276 = load i32, ptr %274, align 8, !tbaa !78
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i130
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !33
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread

281:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %282 = load ptr, ptr %3, align 8, !tbaa !46
  %283 = load ptr, ptr %254, align 8, !tbaa !3
  %284 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %283, ptr noundef %282, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit133 unwind label %144

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit133: ; preds = %281
  br i1 %284, label %285, label %399

285:                                              ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit133
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = load ptr, ptr %258, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %288 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %289 unwind label %144

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %288, label %290, label %399

290:                                              ; preds = %289
  %291 = load ptr, ptr %270, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %292 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %293 unwind label %144

293:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %292, label %.invoke180, label %399

_ZNK17arith_recognizers7is_realEPK4expr.exit.thread: ; preds = %.noexc131, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i130, %.noexc129, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit128
  %294 = load ptr, ptr %3, align 8, !tbaa !46
  %295 = load ptr, ptr %254, align 8, !tbaa !3
  %296 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %295, ptr noundef %294, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit141 unwind label %144

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit141: ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit.thread
  br i1 %296, label %297, label %_ZNK17arith_recognizers6is_intEPK4expr.exit144.thread

297:                                              ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit141
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !46
  %300 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %299)
          to label %.noexc143 unwind label %144

.noexc143:                                        ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !27
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZNK17arith_recognizers6is_intEPK4expr.exit144.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i142

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i142: ; preds = %.noexc143
  %304 = load i32, ptr %302, align 8, !tbaa !78
  %305 = icmp eq i32 %304, 5
  br i1 %305, label %_ZNK17arith_recognizers6is_intEPK4expr.exit144, label %_ZNK17arith_recognizers6is_intEPK4expr.exit144.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit144:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i142
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !33
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %_ZNK17arith_recognizers6is_intEPK4expr.exit144.thread

309:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit144
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !46
  %312 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %311)
          to label %.noexc146 unwind label %144

.noexc146:                                        ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZNK17arith_recognizers6is_intEPK4expr.exit144.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i145

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i145: ; preds = %.noexc146
  %316 = load i32, ptr %314, align 8, !tbaa !78
  %317 = icmp eq i32 %316, 5
  br i1 %317, label %_ZNK17arith_recognizers7is_realEPK4expr.exit147, label %_ZNK17arith_recognizers6is_intEPK4expr.exit144.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit147:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i145
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !33
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZNK17arith_recognizers6is_intEPK4expr.exit144.thread

321:                                              ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit147
  %322 = load ptr, ptr %3, align 8, !tbaa !46
  %323 = load ptr, ptr %254, align 8, !tbaa !3
  %324 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %323, ptr noundef %322, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit149 unwind label %144

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit149: ; preds = %321
  br i1 %324, label %325, label %399

325:                                              ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit149
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %327 = load ptr, ptr %298, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %328 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %329 unwind label %144

329:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %328, label %330, label %399

330:                                              ; preds = %329
  %331 = load ptr, ptr %310, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %332 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %333 unwind label %144

333:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %332, label %.invoke180, label %399

.invoke180:                                       ; preds = %333, %293
  %334 = phi ptr [ %14, %293 ], [ %13, %333 ]
  %335 = phi ptr [ %13, %293 ], [ %14, %333 ]
  %336 = load ptr, ptr %25, align 8, !tbaa !47
  %337 = load i32, ptr %12, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %336, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %53, i32 noundef %61, i32 noundef %337, ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(32) %335)
          to label %.invoke unwind label %144

.invoke:                                          ; preds = %.invoke180, %246
  %.in = phi ptr [ %254, %.invoke180 ], [ %158, %246 ]
  %338 = load ptr, ptr %.in, align 8, !tbaa !3
  %339 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %338, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit155.invoke unwind label %144

_ZN8fpa_util8mk_valueERK3mpf.exit155.invoke:      ; preds = %.invoke
  %340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %339)
          to label %399 unwind label %144

_ZNK17arith_recognizers6is_intEPK4expr.exit144.thread: ; preds = %.noexc146, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i145, %.noexc143, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i142, %_ZNK17arith_recognizers7is_realEPK4expr.exit147, %_ZNK17arith_recognizers6is_intEPK4expr.exit144, %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit141
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %342 = load ptr, ptr %3, align 8, !tbaa !46
  %343 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %341, ptr noundef %342, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %344 unwind label %144

344:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit144.thread
  br i1 %343, label %345, label %399

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !46
  %348 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %341, ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %349 unwind label %144

349:                                              ; preds = %345
  br i1 %348, label %350, label %399

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !46
  %353 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %341, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %354 unwind label %144

354:                                              ; preds = %350
  br i1 %353, label %355, label %399

355:                                              ; preds = %354
  %356 = load ptr, ptr %25, align 8, !tbaa !47
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 728
  %358 = load ptr, ptr %357, align 8, !tbaa !56
  %359 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %358, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %360 unwind label %397

360:                                              ; preds = %355
  %361 = load ptr, ptr %25, align 8, !tbaa !47
  %362 = load i32, ptr %17, align 4, !tbaa !143
  %363 = load i32, ptr %18, align 4, !tbaa !143
  %364 = add i32 %363, 1
  %365 = load i8, ptr %28, align 4
  %366 = and i8 %365, 1
  %367 = icmp eq i8 %366, 0
  %368 = load i32, ptr %13, align 8
  %369 = icmp eq i32 %368, 1
  %370 = select i1 %367, i1 %369, i1 false
  br i1 %370, label %371, label %_ZNK8rational6is_oneEv.exit

371:                                              ; preds = %360
  %372 = load i8, ptr %31, align 4
  %373 = and i8 %372, 1
  %374 = icmp eq i8 %373, 0
  %375 = load i32, ptr %30, align 8
  %376 = icmp eq i32 %375, 1
  %377 = select i1 %374, i1 %376, i1 false
  br label %_ZNK8rational6is_oneEv.exit

_ZNK8rational6is_oneEv.exit:                      ; preds = %371, %360
  %378 = phi i1 [ false, %360 ], [ %377, %371 ]
  %379 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %361, i32 noundef %362, i64 noundef %359)
          to label %380 unwind label %397

380:                                              ; preds = %_ZNK8rational6is_oneEv.exit
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %361, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %362, i32 noundef %364, i1 noundef zeroext %378, i64 noundef %379, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %381 unwind label %397

381:                                              ; preds = %380
  %382 = load ptr, ptr %254, align 8, !tbaa !3
  %383 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %382, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit157 unwind label %397

_ZN8fpa_util8mk_valueERK3mpf.exit157:             ; preds = %381
  %.not.i158 = icmp eq ptr %383, null
  br i1 %.not.i158, label %387, label %_ZN11ast_manager7inc_refEP3ast.exit.i159

_ZN11ast_manager7inc_refEP3ast.exit.i159:         ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit157
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !41
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !41
  br label %387

387:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i159, %_ZN8fpa_util8mk_valueERK3mpf.exit157
  %388 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i160 = icmp eq ptr %388, null
  br i1 %.not.i4.i160, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit162, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !45
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !41
  %394 = add i32 %393, -1
  store i32 %394, ptr %392, align 4, !tbaa !41
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit162

396:                                              ; preds = %389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef nonnull %388)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit162 unwind label %397

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit162:   ; preds = %396, %387, %389
  store ptr %383, ptr %4, align 8, !tbaa !42
  br label %399

397:                                              ; preds = %396, %381, %380, %_ZNK8rational6is_oneEv.exit, %355
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %419

399:                                              ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit155.invoke, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit162, %66, %354, %349, %344, %243, %59, %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit149, %329, %333, %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit133, %289, %293, %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit124, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit103
  %.0 = phi i32 [ 4, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit103 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit162 ], [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit124 ], [ 5, %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit ], [ 4, %_ZN8fpa_util8mk_valueERK3mpf.exit155.invoke ], [ 5, %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit133 ], [ 5, %354 ], [ 5, %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit149 ], [ 5, %66 ], [ 5, %293 ], [ 5, %289 ], [ 5, %333 ], [ 5, %329 ], [ 5, %59 ], [ 5, %243 ], [ 5, %344 ], [ 5, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %400 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %400, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %401

.noexc.i:                                         ; preds = %399
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %400, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit unwind label %401

401:                                              ; preds = %.noexc.i, %399
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %404 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i163 unwind label %405

.noexc.i163:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit164 unwind label %405

405:                                              ; preds = %.noexc.i163, %_ZN8rationalD2Ev.exit
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #16
  unreachable

_ZN8rationalD2Ev.exit164:                         ; preds = %.noexc.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %408 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i165 unwind label %409

.noexc.i165:                                      ; preds = %_ZN8rationalD2Ev.exit164
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit166 unwind label %409

409:                                              ; preds = %.noexc.i165, %_ZN8rationalD2Ev.exit164
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #16
  unreachable

_ZN8rationalD2Ev.exit166:                         ; preds = %.noexc.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %412 = load ptr, ptr %11, align 8, !tbaa !50
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 728
  %414 = load ptr, ptr %413, align 8, !tbaa !56
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %414, ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit167 unwind label %416

416:                                              ; preds = %_ZN8rationalD2Ev.exit166
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit167:  ; preds = %_ZN8rationalD2Ev.exit166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0

419:                                              ; preds = %144, %155, %200, %238, %250, %397, %142
  %.pn84.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn84.pn.pn.pn, %155 ], [ %145, %144 ], [ %.pn82, %200 ], [ %.pn, %238 ], [ %251, %250 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn84.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter17mk_to_fp_unsignedEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.scoped_mpf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !147
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %17, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.5, ptr %18, align 8, !tbaa !151
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %5
  %19 = load i32, ptr %13, align 4, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !147
  %.not.i.i.i15 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i15, label %_ZNK9parameter7get_intEv.exit16, label %22

22:                                               ; preds = %_ZNK9parameter7get_intEv.exit
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %23, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.5, ptr %24, align 8, !tbaa !151
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZNK9parameter7get_intEv.exit16:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %28, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %29, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %31, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %33, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit unwind label %69

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit: ; preds = %_ZNK9parameter7get_intEv.exit16
  br i1 %34, label %35, label %76

35:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %38 unwind label %69

38:                                               ; preds = %35
  br i1 %37, label %39, label %76

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  store ptr %41, ptr %9, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %71

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !47
  %44 = load i32, ptr %6, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %19, i32 noundef %26, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %73

45:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %46 = load ptr, ptr %32, align 8, !tbaa !3
  %47 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %46, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %73

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %45
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %51, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %52, null
  br i1 %.not.i4.i, label %61, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !41
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %52)
          to label %61 unwind label %73

61:                                               ; preds = %53, %51, %60
  store ptr %47, ptr %4, align 8, !tbaa !42
  %62 = load ptr, ptr %9, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %66

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

69:                                               ; preds = %_ZNK9parameter7get_intEv.exit16, %35
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %81

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %60, %45, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

76:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit, %38, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.012 = phi i32 [ 4, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ 5, %38 ], [ 5, %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit unwind label %78

78:                                               ; preds = %.noexc.i, %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.012

81:                                               ; preds = %75, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter9mk_to_ubvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter9mk_to_sbvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca %class.bv_util, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca %class._scoped_numeral.44, align 8
  %9 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %11, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %14, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %62

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %4
  br i1 %15, label %16, label %129

16:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %18 unwind label %64

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %19, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %21 unwind label %66

21:                                               ; preds = %18
  br i1 %20, label %22, label %70

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8, !tbaa !18, !range !157, !noundef !158
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i32 noundef 1)
          to label %28 unwind label %68

28:                                               ; preds = %26
  store ptr %27, ptr %7, align 16, !tbaa !46
  %29 = load i32, ptr %12, align 8
  %30 = and i32 %29, 32767
  %31 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE, i32 noundef %30)
          to label %32 unwind label %68

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !46
  %34 = load i32, ptr %12, align 8
  %35 = lshr i32 %34, 15
  %36 = and i32 %35, 65535
  %37 = add nsw i32 %36, -2
  %38 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i32 noundef %37)
          to label %39 unwind label %68

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %40, align 16, !tbaa !46
  %41 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i32 noundef 1)
          to label %42 unwind label %68

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = load i32, ptr %6, align 8, !tbaa !160
  %47 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %46, i32 noundef 37, i32 noundef 4, ptr noundef nonnull %7)
          to label %_ZN7bv_util9mk_concatEjPKP4expr.exit unwind label %68

_ZN7bv_util9mk_concatEjPKP4expr.exit:             ; preds = %42
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %51, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7bv_util9mk_concatEjPKP4expr.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7bv_util9mk_concatEjPKP4expr.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %52, null
  br i1 %.not.i4.i, label %61, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !41
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %52)
          to label %61 unwind label %68

61:                                               ; preds = %53, %51, %60
  store ptr %47, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %137

64:                                               ; preds = %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %128

66:                                               ; preds = %18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %128

68:                                               ; preds = %60, %42, %39, %32, %28, %26
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

70:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %71, ptr %8, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %72, align 8, !tbaa !141
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %74, align 8, !tbaa !142
  invoke void @_ZN11mpf_manager14to_ieee_bv_mpzERK3mpfR15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %71, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %75 unwind label %120

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !141
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %77, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %78, align 8, !tbaa !141
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %80, align 8, !tbaa !142
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  %82 = load i8, ptr %73, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %72, align 8, !tbaa !141
  store i32 %86, ptr %9, align 8, !tbaa !141
  store i8 0, ptr %76, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i

87:                                               ; preds = %75
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i unwind label %122

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i:    ; preds = %87, %85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %88 unwind label %122

88:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  store i32 1, ptr %78, align 8, !tbaa !141
  %89 = load i8, ptr %79, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %79, align 4
  %91 = load i32, ptr %12, align 8
  %92 = and i32 %91, 32767
  %93 = lshr i32 %91, 15
  %94 = and i32 %93, 65535
  %95 = add nuw nsw i32 %94, %92
  %96 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %95)
          to label %97 unwind label %124

97:                                               ; preds = %88
  %.not.i29 = icmp eq ptr %96, null
  br i1 %.not.i29, label %101, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !41
  br label %101

101:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %97
  %102 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i31 = icmp eq ptr %102, null
  br i1 %.not.i4.i31, label %111, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !41
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %102)
          to label %111 unwind label %124

111:                                              ; preds = %103, %101, %110
  store ptr %96, ptr %3, align 8, !tbaa !42
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %113

.noexc.i:                                         ; preds = %111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8rationalD2Ev.exit unwind label %113

113:                                              ; preds = %.noexc.i, %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = load ptr, ptr %8, align 8, !tbaa !155
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %116, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %117

117:                                              ; preds = %_ZN8rationalD2Ev.exit
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

120:                                              ; preds = %70
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i, %87
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %110, %88
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %126, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %121, %120 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

128:                                              ; preds = %66, %68, %127, %64
  %.pn23.pn = phi { ptr, i32 } [ %65, %64 ], [ %69, %68 ], [ %.pn.pn, %127 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

.sink.split:                                      ; preds = %22, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %61
  %.1.ph = phi i32 [ 0, %61 ], [ 4, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit ], [ 5, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %.sink.split, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.1 = phi i32 [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ], [ %.1.ph, %.sink.split ]
  %130 = load ptr, ptr %5, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 728
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %132, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %134

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1

137:                                              ; preds = %128, %62
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %128 ], [ %63, %62 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class._scoped_numeral.45, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %12, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %60

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %3
  br i1 %13, label %14, label %135

14:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %17 unwind label %60

17:                                               ; preds = %14
  br i1 %16, label %22, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  %20 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %19, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %60

21:                                               ; preds = %18
  br i1 %20, label %22, label %67

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8, !tbaa !18, !range !157, !noundef !158
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %135

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %30, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %32, align 8, !tbaa !142
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  store i32 0, ptr %5, align 8, !tbaa !141
  store i8 0, ptr %28, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %34 unwind label %62

34:                                               ; preds = %26
  store i32 1, ptr %30, align 8, !tbaa !141
  %35 = load i8, ptr %31, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %31, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %_ZNK10arith_util6pluginEv.exit.i

39:                                               ; preds = %34
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %39
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !161
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %34
  %40 = phi ptr [ %.pre.i.i, %.noexc ], [ %38, %34 ]
  %41 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %64

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %45, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !41
  br label %45

45:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %46 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %46, null
  br i1 %.not.i4.i, label %55, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !41
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %46)
          to label %55 unwind label %64

55:                                               ; preds = %47, %45, %54
  store ptr %41, ptr %2, align 8, !tbaa !42
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit unwind label %57

57:                                               ; preds = %.noexc.i, %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

60:                                               ; preds = %3, %18, %14
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %143

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %54, %_ZNK10arith_util6pluginEv.exit.i, %39
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %66

66:                                               ; preds = %64, %62
  %.pn15 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

67:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %68, ptr %6, align 8, !tbaa !162
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %69, align 8, !tbaa !141
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -4
  store i8 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %73, align 8, !tbaa !142
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %74, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -4
  store i8 %77, ptr %75, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %78, align 8, !tbaa !142
  invoke void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840) %68, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE.exit unwind label %127

_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE.exit: ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !141
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %81, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %82, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %84, align 8, !tbaa !142
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  %86 = load i8, ptr %70, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE.exit
  %90 = load i32, ptr %69, align 8, !tbaa !141
  store i32 %90, ptr %7, align 8, !tbaa !141
  store i8 0, ptr %80, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

91:                                               ; preds = %_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %129

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %91, %89
  %92 = load i8, ptr %75, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %96 = load i32, ptr %74, align 8, !tbaa !141
  store i32 %96, ptr %82, align 8, !tbaa !141
  %97 = load i8, ptr %83, align 4
  %98 = and i8 %97, -2
  store i8 %98, ptr %83, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

99:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8rationalC2ERK3mpq.exit unwind label %129

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %95, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !161
  %.not.i.i23 = icmp eq ptr %101, null
  br i1 %.not.i.i23, label %102, label %_ZNK10arith_util6pluginEv.exit.i24

102:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %.noexc26 unwind label %131

.noexc26:                                         ; preds = %102
  %.pre.i.i25 = load ptr, ptr %100, align 8, !tbaa !161
  br label %_ZNK10arith_util6pluginEv.exit.i24

_ZNK10arith_util6pluginEv.exit.i24:               ; preds = %.noexc26, %_ZN8rationalC2ERK3mpq.exit
  %103 = phi ptr [ %.pre.i.i25, %.noexc26 ], [ %101, %_ZN8rationalC2ERK3mpq.exit ]
  %104 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %103, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit28 unwind label %131

_ZNK10arith_util10mk_numeralERK8rationalb.exit28: ; preds = %_ZNK10arith_util6pluginEv.exit.i24
  %.not.i29 = icmp eq ptr %104, null
  br i1 %.not.i29, label %108, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !41
  br label %108

108:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %_ZNK10arith_util10mk_numeralERK8rationalb.exit28
  %109 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i31 = icmp eq ptr %109, null
  br i1 %.not.i4.i31, label %118, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !41
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %109)
          to label %118 unwind label %131

118:                                              ; preds = %110, %108, %117
  store ptr %104, ptr %2, align 8, !tbaa !42
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i34 unwind label %120

.noexc.i34:                                       ; preds = %118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8rationalD2Ev.exit35 unwind label %120

120:                                              ; preds = %.noexc.i34, %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZN8rationalD2Ev.exit35:                          ; preds = %.noexc.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load ptr, ptr %6, align 8, !tbaa !164
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc.i36 unwind label %124

.noexc.i36:                                       ; preds = %_ZN8rationalD2Ev.exit35
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %124

124:                                              ; preds = %.noexc.i36, %_ZN8rationalD2Ev.exit35
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #16
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

127:                                              ; preds = %67
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %99, %91
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %117, %_ZNK10arith_util6pluginEv.exit.i24, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

134:                                              ; preds = %133, %127
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %128, %127 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

135:                                              ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %22, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit, %_ZN8rationalD2Ev.exit
  %.011 = phi i32 [ 4, %_ZN8rationalD2Ev.exit ], [ 4, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit ], [ 5, %22 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %136 = load ptr, ptr %4, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 728
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %138, ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.011

143:                                              ; preds = %134, %66, %60
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %66 ], [ %.pn.pn, %134 ], [ %61, %60 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter9mk_bvwrapEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.bv_util, align 8
  %5 = alloca %class.obj_ref.46, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_Z9is_app_ofPK4exprii.exit.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %18
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = icmp eq i32 %23, %13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 37
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %_Z9is_app_ofPK4exprii.exit.thread

29:                                               ; preds = %_Z9is_app_ofPK4exprii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %0, align 8, !tbaa !37
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %0, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !166
  %33 = load ptr, ptr %19, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !41
  br label %39

39:                                               ; preds = %29, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %35, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %31, ptr %40, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %41, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %31, ptr %42, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i54 = icmp eq ptr %44, null
  br i1 %.not.i54, label %48, label %_ZN11ast_manager7inc_refEP3ast.exit.i55

_ZN11ast_manager7inc_refEP3ast.exit.i55:          ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !41
  br label %48

48:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55, %39
  store ptr %44, ptr %6, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i58 = icmp eq ptr %50, null
  br i1 %.not.i58, label %54, label %_ZN11ast_manager7inc_refEP3ast.exit.i59

_ZN11ast_manager7inc_refEP3ast.exit.i59:          ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !41
  br label %54

54:                                               ; preds = %48, %_ZN11ast_manager7inc_refEP3ast.exit.i59
  store ptr %50, ptr %7, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %.not.i63 = icmp eq ptr %56, null
  br i1 %.not.i63, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i64

_ZN11ast_manager7inc_refEP3ast.exit.i64:          ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !41
  br label %60

60:                                               ; preds = %54, %_ZN11ast_manager7inc_refEP3ast.exit.i64
  store ptr %56, ptr %8, align 8, !tbaa !42
  %61 = load i32, ptr %4, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit

_ZNK14bv_recognizers10is_extractEPK4expr.exit:    ; preds = %66
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %72 = icmp eq i32 %71, %61
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 40
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread

77:                                               ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not.i.i.i.i68 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i68, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit69

_ZNK14bv_recognizers10is_extractEPK4expr.exit69:  ; preds = %82
  %87 = load i32, ptr %86, align 8, !tbaa !78
  %88 = icmp eq i32 %87, %61
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 40
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %93, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread

93:                                               ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit69
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread.thread

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %.not.i.i.i.i70 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i70, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread.thread, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit71

_ZNK14bv_recognizers10is_extractEPK4expr.exit71:  ; preds = %98
  %103 = load i32, ptr %102, align 8, !tbaa !78
  %104 = icmp eq i32 %103, %61
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 40
  %108 = select i1 %104, i1 %107, i1 false
  br i1 %108, label %109, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread.thread

109:                                              ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit71
  %110 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i, label %114, label %.invoke

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load i8, ptr %115, align 8, !tbaa !147
  %.not.i.i.i.i.i73 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i73, label %119, label %.invoke

.invoke:                                          ; preds = %114, %109
  %117 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %117, align 8, !tbaa !149
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @.str.5, ptr %118, align 8, !tbaa !151
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
          to label %.cont unwind label %192

.cont:                                            ; preds = %.invoke
  unreachable

119:                                              ; preds = %114
  %120 = load i32, ptr %111, align 4, !tbaa !143
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %122 = load i32, ptr %121, align 4, !tbaa !143
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !146
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !147
  %.not.i.i.i.i.i75 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i75, label %127, label %.invoke143

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %129 = load i8, ptr %128, align 8, !tbaa !147
  %.not.i.i.i.i.i78 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i78, label %132, label %.invoke143

.invoke143:                                       ; preds = %127, %119
  %130 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %130, align 8, !tbaa !149
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr @.str.5, ptr %131, align 8, !tbaa !151
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
          to label %.cont144 unwind label %194

.cont144:                                         ; preds = %.invoke143
  unreachable

132:                                              ; preds = %127
  %133 = load i32, ptr %124, align 4, !tbaa !143
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %135 = load i32, ptr %134, align 4, !tbaa !143
  %136 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !146
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i8, ptr %138, align 8, !tbaa !147
  %.not.i.i.i.i.i81 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i81, label %140, label %.invoke145

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %142 = load i8, ptr %141, align 8, !tbaa !147
  %.not.i.i.i.i.i84 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i84, label %145, label %.invoke145

.invoke145:                                       ; preds = %140, %132
  %143 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %143, align 8, !tbaa !149
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr @.str.5, ptr %144, align 8, !tbaa !151
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
          to label %.cont146 unwind label %196

.cont146:                                         ; preds = %.invoke145
  unreachable

145:                                              ; preds = %140
  %146 = load i32, ptr %137, align 4, !tbaa !143
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %148 = load i32, ptr %147, align 4, !tbaa !143
  %149 = add i32 %120, 3
  %150 = add i32 %149, %133
  %151 = add i32 %122, %135
  %152 = add i32 %150, %146
  %153 = add i32 %151, %148
  %154 = sub i32 %152, %153
  %155 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %35)
          to label %156 unwind label %198

156:                                              ; preds = %145
  %157 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %35)
          to label %158 unwind label %198

158:                                              ; preds = %156
  %159 = add i32 %157, %155
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread.thread

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = load ptr, ptr %0, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %162, ptr %164, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %162, ptr %165, align 8, !tbaa !166
  %166 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %.not.i87 = icmp eq ptr %167, null
  br i1 %.not.i87, label %171, label %_ZN11ast_manager7inc_refEP3ast.exit.i88

_ZN11ast_manager7inc_refEP3ast.exit.i88:          ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !41
  br label %171

171:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i88, %161
  store ptr %167, ptr %9, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  %.not.i92 = icmp eq ptr %173, null
  br i1 %.not.i92, label %177, label %_ZN11ast_manager7inc_refEP3ast.exit.i93

_ZN11ast_manager7inc_refEP3ast.exit.i93:          ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !41
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %171, %_ZN11ast_manager7inc_refEP3ast.exit.i93
  store ptr %173, ptr %10, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %.not.i97 = icmp eq ptr %179, null
  br i1 %.not.i97, label %183, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !41
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !41
  br label %183

183:                                              ; preds = %177, %_ZN11ast_manager7inc_refEP3ast.exit.i98
  store ptr %179, ptr %11, align 8, !tbaa !42
  %184 = icmp eq ptr %167, %173
  %185 = icmp eq ptr %167, %179
  %or.cond = and i1 %184, %185
  br i1 %or.cond, label %186, label %thread-pre-split

186:                                              ; preds = %183
  %187 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %167)
          to label %188 unwind label %200

188:                                              ; preds = %186
  %189 = icmp eq i32 %187, %154
  br i1 %189, label %190, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %188
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !42
  br label %thread-pre-split

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge unwind label %200

192:                                              ; preds = %.invoke
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %281

194:                                              ; preds = %.invoke143
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %281

196:                                              ; preds = %.invoke145
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %281

198:                                              ; preds = %156, %145
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %281

200:                                              ; preds = %190, %186
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %183
  %202 = phi ptr [ %179, %183 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %203

203:                                              ; preds = %thread-pre-split
  %204 = load ptr, ptr %165, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !41
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4, !tbaa !41
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

209:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %202)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %thread-pre-split, %203, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %213 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i102 = icmp eq ptr %213, null
  br i1 %.not.i.i102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, label %214

214:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %215 = load ptr, ptr %164, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !41
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !41
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103

220:                                              ; preds = %214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %213)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit103:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %214, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %224 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i104 = icmp eq ptr %224, null
  br i1 %.not.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105, label %225

225:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit103
  %226 = load ptr, ptr %163, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !41
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !41
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105

231:                                              ; preds = %225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %224)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit105:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, %225, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %8, align 8, !tbaa !42
  br label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread

.critedge:                                        ; preds = %190
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread.thread

_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread: ; preds = %82, %77, %66, %60, %_ZNK14bv_recognizers10is_extractEPK4expr.exit, %_ZNK14bv_recognizers10is_extractEPK4expr.exit69, %_ZN7obj_refI4expr11ast_managerED2Ev.exit105
  %235 = phi ptr [ %56, %66 ], [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit105 ], [ %56, %60 ], [ %56, %77 ], [ %56, %_ZNK14bv_recognizers10is_extractEPK4expr.exit69 ], [ %56, %_ZNK14bv_recognizers10is_extractEPK4expr.exit ], [ %56, %82 ]
  %.not.i.i106 = icmp eq ptr %235, null
  br i1 %.not.i.i106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread.thread

_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread.thread: ; preds = %98, %93, %_ZNK14bv_recognizers10is_extractEPK4expr.exit71, %158, %.critedge, %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread
  %236 = phi i1 [ true, %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread ], [ true, %98 ], [ true, %93 ], [ true, %_ZNK14bv_recognizers10is_extractEPK4expr.exit71 ], [ true, %158 ], [ false, %.critedge ]
  %237 = phi ptr [ %235, %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread ], [ %56, %98 ], [ %56, %93 ], [ %56, %_ZNK14bv_recognizers10is_extractEPK4expr.exit71 ], [ %56, %158 ], [ %56, %.critedge ]
  %238 = load ptr, ptr %42, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !41
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !41
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107

243:                                              ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %237)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit107:      ; preds = %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread, %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread.thread, %243
  %247 = phi i1 [ true, %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread ], [ %236, %_ZNK14bv_recognizers10is_extractEPK4expr.exit.thread.thread ], [ %236, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %248 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i108 = icmp eq ptr %248, null
  br i1 %.not.i.i108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, label %249

249:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit107
  %250 = load ptr, ptr %41, align 8, !tbaa !45
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !41
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !41
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109

255:                                              ; preds = %249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %248)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit109:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, %249, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %259 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i110 = icmp eq ptr %259, null
  br i1 %.not.i.i110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111, label %260

260:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109
  %261 = load ptr, ptr %40, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !41
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !41
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111

266:                                              ; preds = %260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %259)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit111:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, %260, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %270 = load ptr, ptr %5, align 8, !tbaa !168
  %.not.i.i112 = icmp eq ptr %270, null
  br i1 %.not.i.i112, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %271

271:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit111
  %272 = load ptr, ptr %32, align 8, !tbaa !170
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !41
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !41
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

277:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef nonnull %270)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #16
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit111, %271, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %247, label %_Z9is_app_ofPK4exprii.exit.thread, label %282

281:                                              ; preds = %192, %196, %200, %198, %194
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %201, %200 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %18, %3, %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_Z9is_app_ofPK4exprii.exit
  br label %282

282:                                              ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_Z9is_app_ofPK4exprii.exit.thread
  %.5 = phi i32 [ 5, %_Z9is_app_ofPK4exprii.exit.thread ], [ 4, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ]
  ret i32 %.5
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter8mk_bv2rmEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %20

13:                                               ; preds = %3
  br i1 %12, label %14, label %97

14:                                               ; preds = %13
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  %16 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational10get_uint64Ev.exit unwind label %20

_ZNK8rational10get_uint64Ev.exit:                 ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !72
  switch i64 %16, label %82 [
    i64 1, label %22
    i64 0, label %37
    i64 3, label %52
    i64 2, label %67
  ]

20:                                               ; preds = %96, %82, %81, %67, %66, %52, %51, %37, %36, %22, %14, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNK8rational10get_uint64Ev.exit
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit unwind label %20

_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit: ; preds = %22
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %28, null
  br i1 %.not.i4.i, label %.sink.split, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %28)
          to label %.sink.split unwind label %20

37:                                               ; preds = %_ZNK8rational10get_uint64Ev.exit
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %19, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit unwind label %20

_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit: ; preds = %37
  %.not.i10 = icmp eq ptr %38, null
  br i1 %.not.i10, label %42, label %_ZN11ast_manager7inc_refEP3ast.exit.i11

_ZN11ast_manager7inc_refEP3ast.exit.i11:          ; preds = %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i11, %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit
  %43 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i12 = icmp eq ptr %43, null
  br i1 %.not.i4.i12, label %.sink.split, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !41
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
          to label %.sink.split unwind label %20

52:                                               ; preds = %_ZNK8rational10get_uint64Ev.exit
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %19, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util24mk_round_toward_negativeEv.exit unwind label %20

_ZN8fpa_util24mk_round_toward_negativeEv.exit:    ; preds = %52
  %.not.i16 = icmp eq ptr %53, null
  br i1 %.not.i16, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %_ZN8fpa_util24mk_round_toward_negativeEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !41
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i17, %_ZN8fpa_util24mk_round_toward_negativeEv.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i18 = icmp eq ptr %58, null
  br i1 %.not.i4.i18, label %.sink.split, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !41
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
          to label %.sink.split unwind label %20

67:                                               ; preds = %_ZNK8rational10get_uint64Ev.exit
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %19, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util24mk_round_toward_positiveEv.exit unwind label %20

_ZN8fpa_util24mk_round_toward_positiveEv.exit:    ; preds = %67
  %.not.i22 = icmp eq ptr %68, null
  br i1 %.not.i22, label %72, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZN8fpa_util24mk_round_toward_positiveEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !41
  br label %72

72:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZN8fpa_util24mk_round_toward_positiveEv.exit
  %73 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i24 = icmp eq ptr %73, null
  br i1 %.not.i4.i24, label %.sink.split, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !41
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %73)
          to label %.sink.split unwind label %20

82:                                               ; preds = %_ZNK8rational10get_uint64Ev.exit
  %83 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef %19, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util20mk_round_toward_zeroEv.exit unwind label %20

_ZN8fpa_util20mk_round_toward_zeroEv.exit:        ; preds = %82
  %.not.i28 = icmp eq ptr %83, null
  br i1 %.not.i28, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZN8fpa_util20mk_round_toward_zeroEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !41
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZN8fpa_util20mk_round_toward_zeroEv.exit
  %88 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i30 = icmp eq ptr %88, null
  br i1 %.not.i4.i30, label %.sink.split, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !41
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.sink.split

96:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
          to label %.sink.split unwind label %20

.sink.split:                                      ; preds = %89, %87, %96, %74, %72, %81, %59, %57, %66, %44, %42, %51, %29, %27, %36
  %.sink = phi ptr [ %68, %74 ], [ %53, %59 ], [ %38, %44 ], [ %23, %29 ], [ %23, %36 ], [ %23, %27 ], [ %38, %51 ], [ %38, %42 ], [ %53, %66 ], [ %53, %57 ], [ %68, %81 ], [ %68, %72 ], [ %83, %96 ], [ %83, %87 ], [ %83, %89 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %.sink.split, %13
  %.0 = phi i32 [ 5, %13 ], [ 4, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %99

99:                                               ; preds = %.noexc.i, %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %class.mpz, align 8
  %.v = select i1 %2, i64 32, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !171
  %9 = add i32 %8, -1
  %10 = and i32 %9, %1
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %.not30.i.i.i = icmp eq i32 %10, %8
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2732.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.031.i.i.i = phi ptr [ %26, %25 ], [ %13, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !173
  switch i32 %17, label %25 [
    i32 2, label %18
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = load i32, ptr %.031.i.i.i, align 8, !tbaa !178
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !179
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, label %25

25:                                               ; preds = %21, %18, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !180

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %36
  %.133.i.i.i = phi ptr [ %37, %36 ], [ %11, %.preheader.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !173
  switch i32 %28, label %36 [
    i32 2, label %29
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  ]

29:                                               ; preds = %.lr.ph34.i.i.i
  %30 = load i32, ptr %.133.i.i.i, align 8, !tbaa !178
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !179
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, label %36

36:                                               ; preds = %32, %29, %.lr.ph34.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %37, %13
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !182

_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i: ; preds = %21, %32
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %32 ], [ %.031.i.i.i, %21 ]
  %.not1.i.i.i.i = icmp eq ptr %.026.i.i.i, %15
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, %41
  %.sroa.0.1.i.i = phi ptr [ %42, %41 ], [ %.026.i.i.i, %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !173
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %15
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %.lr.ph.i.i.i.i
  %.not = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %43

43:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  br label %57

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %36, %.lr.ph34.i.i.i, %41, %.preheader.i.i.i, %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %46, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -4
  store i8 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %50, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !179
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %51, align 8, !tbaa !184
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load ptr, ptr %0, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !141, !alias.scope !186
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %53, align 4, !alias.scope !186
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %54, align 8, !tbaa !142, !alias.scope !186
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2, label %55, label %57

55:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  %56 = load ptr, ptr %0, align 8, !tbaa !185
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %57

57:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, %55, %43
  %.0 = phi ptr [ %45, %43 ], [ %46, %55 ], [ %46, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread ]
  ret ptr %.0
}

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !56
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

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRKS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !143
  %4 = load i32, ptr %1, align 8, !tbaa !143
  store i32 %4, ptr %0, align 8, !tbaa !143
  store i32 %3, ptr %1, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !189
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  store ptr %8, ptr %5, align 8, !tbaa !189
  store ptr %7, ptr %6, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %15 = and i8 %10, -3
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %9, align 4
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -3
  %19 = or disjoint i8 %18, %11
  store i8 %19, ptr %12, align 4
  %20 = load i8, ptr %9, align 4
  %21 = and i8 %20, 1
  %22 = and i8 %17, 1
  %23 = and i8 %20, -2
  %24 = or disjoint i8 %23, %22
  store i8 %24, ptr %9, align 4
  %25 = load i8, ptr %12, align 4
  %26 = and i8 %25, -2
  %27 = or disjoint i8 %26, %21
  store i8 %27, ptr %12, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 8, !tbaa !143
  %31 = load i32, ptr %29, align 8, !tbaa !143
  store i32 %31, ptr %28, align 8, !tbaa !143
  store i32 %30, ptr %29, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %32, align 8, !tbaa !189
  %35 = load ptr, ptr %33, align 8, !tbaa !189
  store ptr %35, ptr %32, align 8, !tbaa !189
  store ptr %34, ptr %33, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %42 = and i8 %37, -3
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %36, align 4
  %44 = load i8, ptr %39, align 4
  %45 = and i8 %44, -3
  %46 = or disjoint i8 %45, %38
  store i8 %46, ptr %39, align 4
  %47 = load i8, ptr %36, align 4
  %48 = and i8 %47, 1
  %49 = and i8 %44, 1
  %50 = and i8 %47, -2
  %51 = or disjoint i8 %50, %49
  store i8 %51, ptr %36, align 4
  %52 = load i8, ptr %39, align 4
  %53 = and i8 %52, -2
  %54 = or disjoint i8 %53, %48
  store i8 %54, ptr %39, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
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

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3addE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3mulE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3divE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3remERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager7minimumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager7maximumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3fmaE17mpf_rounding_modeRK3mpfS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager4sqrtE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager17round_to_integralE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12fpa_rewriter9mk_eq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = tail call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %4)
  %6 = tail call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %4)
  %7 = tail call noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %5, i32 noundef %6)
  %8 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12fpa_rewriter10mk_neq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = tail call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %4)
  %6 = tail call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %4)
  %7 = tail call noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %5, i32 noundef %6)
  %8 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %7)
  %9 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 8, ptr noundef %8)
  ret ptr %9
}

declare noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter11mk_is_nzeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %30

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %3
  br i1 %10, label %11, label %32

11:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = invoke noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %.in.v = select i1 %13, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.v
  %16 = load ptr, ptr %.in, align 8, !tbaa !79
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %30

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %29, %20, %22
  store ptr %16, ptr %2, align 8, !tbaa !42
  br label %32

30:                                               ; preds = %29, %3, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter11mk_is_pzeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %30

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %3
  br i1 %10, label %11, label %32

11:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = invoke noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %.in.v = select i1 %13, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.v
  %16 = load ptr, ptr %.in, align 8, !tbaa !79
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %30

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %29, %20, %22
  store ptr %16, ptr %2, align 8, !tbaa !42
  br label %32

30:                                               ; preds = %29, %3, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %68

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %70

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %14, label %15, label %72

15:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit9 unwind label %70

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit9:       ; preds = %15
  br i1 %17, label %18, label %72

18:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit9
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %70

21:                                               ; preds = %18
  br i1 %20, label %22, label %29

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %25 unwind label %70

25:                                               ; preds = %22
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 856
  br label %53

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %70

32:                                               ; preds = %29
  br i1 %31, label %33, label %45

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %34, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %70

36:                                               ; preds = %33
  br i1 %35, label %37, label %45

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 8
  %39 = load i32, ptr %11, align 8
  %40 = xor i32 %39, %38
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 864
  br label %53

45:                                               ; preds = %37, %36, %32
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = invoke noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %46, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZeqRK15_scoped_numeralI11mpf_managerES3_.exit unwind label %70

_ZeqRK15_scoped_numeralI11mpf_managerES3_.exit:   ; preds = %45
  %48 = load ptr, ptr %0, align 8, !tbaa !37
  br i1 %47, label %49, label %51

49:                                               ; preds = %_ZeqRK15_scoped_numeralI11mpf_managerES3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 856
  br label %53

51:                                               ; preds = %_ZeqRK15_scoped_numeralI11mpf_managerES3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 864
  br label %53

53:                                               ; preds = %42, %51, %49, %26
  %.in = phi ptr [ %28, %26 ], [ %44, %42 ], [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %.in, align 8, !tbaa !79
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !41
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %53
  %59 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %59, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !41
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

67:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %70

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %67, %58, %60
  store ptr %54, ptr %3, align 8, !tbaa !42
  br label %72

68:                                               ; preds = %4
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %87

70:                                               ; preds = %67, %45, %15, %_ZN10scoped_mpfC2ER11mpf_manager.exit, %33, %29, %22, %18
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %87

72:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit9
  %.07 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit9 ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ]
  %73 = load ptr, ptr %6, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 728
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load ptr, ptr %5, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 728
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %82, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit10 unwind label %84

84:                                               ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit10:   ; preds = %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.07

87:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca %class.bv_util, align 8
  %10 = alloca %class._scoped_numeral.45, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !147
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %25

25:                                               ; preds = %6
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.5, ptr %27, align 8, !tbaa !151
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %6
  %28 = load i32, ptr %22, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %30, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %33, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit unwind label %48

_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit: ; preds = %_ZNK9parameter7get_intEv.exit
  br i1 %34, label %35, label %441

35:                                               ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit
  %36 = load ptr, ptr %32, align 8, !tbaa !3
  %37 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %36, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit unwind label %48

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit:        ; preds = %35
  br i1 %37, label %38, label %441

38:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit
  %39 = load ptr, ptr %29, align 8, !tbaa !47
  %40 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %39, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %41 unwind label %48

41:                                               ; preds = %38
  br i1 %40, label %46, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %29, align 8, !tbaa !47
  %44 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %43, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %45 unwind label %48

45:                                               ; preds = %42
  br i1 %44, label %46, label %50

46:                                               ; preds = %45, %41
  %47 = invoke noundef i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %441 unwind label %48

48:                                               ; preds = %35, %_ZNK9parameter7get_intEv.exit, %46, %42, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %449

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(976) %51)
          to label %52 unwind label %197

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %53, ptr %10, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %54, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -4
  store i8 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %58, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %59, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -4
  store i8 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %63, align 8, !tbaa !142
  %64 = load i32, ptr %7, align 4, !tbaa !48
  invoke void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %53, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %65 unwind label %199

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -4
  store i8 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %69, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %70, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  store i8 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %74, align 8, !tbaa !142
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  %76 = load i8, ptr %55, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %54, align 8, !tbaa !141
  store i32 %80, ptr %11, align 8, !tbaa !141
  store i8 %68, ptr %66, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

81:                                               ; preds = %65
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %201

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %81, %79
  %82 = load i8, ptr %60, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %86 = load i32, ptr %59, align 8, !tbaa !141
  store i32 %86, ptr %70, align 8, !tbaa !141
  %87 = load i8, ptr %71, align 4
  %88 = and i8 %87, -2
  store i8 %88, ptr %71, align 4
  br label %90

89:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %90 unwind label %201

90:                                               ; preds = %85, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -4
  store i8 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %94, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %95, align 8, !tbaa !141
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -4
  store i8 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %99, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, -4
  store i8 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %103, align 8, !tbaa !142
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %104, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -4
  store i8 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %108, align 8, !tbaa !142
  br i1 %4, label %207, label %109

109:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %110 = load ptr, ptr %29, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 736
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef %28, i1 noundef zeroext false)
          to label %113 unwind label %203

113:                                              ; preds = %109
  store i32 0, ptr %14, align 8, !tbaa !141
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, -4
  store i8 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %117, align 8, !tbaa !142
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %118, align 8, !tbaa !141
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -4
  store i8 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %122, align 8, !tbaa !142
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %113
  %129 = load i32, ptr %112, align 8, !tbaa !141
  store i32 %129, ptr %14, align 8, !tbaa !141
  store i8 %116, ptr %114, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i

130:                                              ; preds = %113
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i unwind label %203

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i:    ; preds = %130, %128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %131 unwind label %203

131:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  %132 = load i8, ptr %119, align 4
  %133 = load i32, ptr %12, align 8, !tbaa !143
  %134 = load i32, ptr %14, align 8, !tbaa !143
  store i32 %134, ptr %12, align 8, !tbaa !143
  store i32 %133, ptr %14, align 8, !tbaa !143
  %135 = load ptr, ptr %94, align 8, !tbaa !189
  %136 = load ptr, ptr %117, align 8, !tbaa !189
  store ptr %136, ptr %94, align 8, !tbaa !189
  store ptr %135, ptr %117, align 8, !tbaa !189
  %137 = load i8, ptr %91, align 4
  %138 = load i8, ptr %114, align 4
  %139 = and i8 %137, -4
  %140 = and i8 %138, -4
  %141 = and i8 %138, 3
  %142 = or disjoint i8 %141, %139
  store i8 %142, ptr %91, align 4
  %143 = and i8 %137, 3
  %144 = or disjoint i8 %140, %143
  store i8 %144, ptr %114, align 4
  %145 = load i32, ptr %95, align 8, !tbaa !143
  store i32 1, ptr %95, align 8, !tbaa !143
  store i32 %145, ptr %118, align 8, !tbaa !143
  %146 = load ptr, ptr %99, align 8, !tbaa !189
  %147 = load ptr, ptr %122, align 8, !tbaa !189
  store ptr %147, ptr %99, align 8, !tbaa !189
  store ptr %146, ptr %122, align 8, !tbaa !189
  %148 = load i8, ptr %96, align 4
  %149 = and i8 %132, 2
  %150 = and i8 %148, -4
  %151 = or disjoint i8 %150, %149
  %152 = and i8 %132, -4
  store i8 %151, ptr %96, align 4
  %153 = and i8 %148, 3
  %154 = or disjoint i8 %153, %152
  store i8 %154, ptr %119, align 4
  %155 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %156

.noexc.i:                                         ; preds = %131
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN8rationalD2Ev.exit unwind label %156

156:                                              ; preds = %.noexc.i, %131
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, -4
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %162, align 8, !tbaa !142
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %163, align 8, !tbaa !141
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, -4
  store i8 %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %167, align 8, !tbaa !142
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  store i32 0, ptr %15, align 8, !tbaa !141
  store i8 %161, ptr %159, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %169 unwind label %205

169:                                              ; preds = %_ZN8rationalD2Ev.exit
  %170 = load i8, ptr %164, align 4
  %171 = load i32, ptr %13, align 8, !tbaa !143
  %172 = load i32, ptr %15, align 8, !tbaa !143
  store i32 %172, ptr %13, align 8, !tbaa !143
  store i32 %171, ptr %15, align 8, !tbaa !143
  %173 = load ptr, ptr %103, align 8, !tbaa !189
  %174 = load ptr, ptr %162, align 8, !tbaa !189
  store ptr %174, ptr %103, align 8, !tbaa !189
  store ptr %173, ptr %162, align 8, !tbaa !189
  %175 = load i8, ptr %100, align 4
  %176 = load i8, ptr %159, align 4
  %177 = and i8 %175, -4
  %178 = and i8 %176, -4
  %179 = and i8 %176, 3
  %180 = or disjoint i8 %179, %177
  store i8 %180, ptr %100, align 4
  %181 = and i8 %175, 3
  %182 = or disjoint i8 %178, %181
  store i8 %182, ptr %159, align 4
  %183 = load i32, ptr %104, align 8, !tbaa !143
  store i32 1, ptr %104, align 8, !tbaa !143
  store i32 %183, ptr %163, align 8, !tbaa !143
  %184 = load ptr, ptr %108, align 8, !tbaa !189
  %185 = load ptr, ptr %167, align 8, !tbaa !189
  store ptr %185, ptr %108, align 8, !tbaa !189
  store ptr %184, ptr %167, align 8, !tbaa !189
  %186 = load i8, ptr %105, align 4
  %187 = and i8 %170, 2
  %188 = and i8 %186, -4
  %189 = or disjoint i8 %188, %187
  %190 = and i8 %170, -4
  store i8 %189, ptr %105, align 4
  %191 = and i8 %186, 3
  %192 = or disjoint i8 %191, %190
  store i8 %192, ptr %164, align 4
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i42 unwind label %194

.noexc.i42:                                       ; preds = %169
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN8rationalD2Ev.exit43 unwind label %194

194:                                              ; preds = %.noexc.i42, %169
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #16
  unreachable

_ZN8rationalD2Ev.exit43:                          ; preds = %.noexc.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %346

197:                                              ; preds = %50
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %440

199:                                              ; preds = %52
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %439

201:                                              ; preds = %89, %81
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %438

203:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i, %130, %109
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %437

205:                                              ; preds = %_ZN8rationalD2Ev.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %437

207:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %208 = load ptr, ptr %29, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 736
  %210 = add nsw i32 %28, -1
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %209, i32 noundef %210, i1 noundef zeroext false)
          to label %212 unwind label %339

212:                                              ; preds = %207
  store i32 0, ptr %16, align 8, !tbaa !141
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %214, -4
  store i8 %215, ptr %213, align 4
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %216, align 8, !tbaa !142
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %217, align 8, !tbaa !141
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %219 = load i8, ptr %218, align 4
  %220 = and i8 %219, -4
  store i8 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %221, align 8, !tbaa !142
  %222 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %212
  %228 = load i32, ptr %211, align 8, !tbaa !141
  store i32 %228, ptr %16, align 8, !tbaa !141
  store i8 %215, ptr %213, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i44

229:                                              ; preds = %212
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %222, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i44 unwind label %339

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i44:  ; preds = %229, %227
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %222, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %230 unwind label %339

230:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i44
  %231 = load i8, ptr %218, align 4
  %232 = load i32, ptr %12, align 8, !tbaa !143
  %233 = load i32, ptr %16, align 8, !tbaa !143
  store i32 %233, ptr %12, align 8, !tbaa !143
  store i32 %232, ptr %16, align 8, !tbaa !143
  %234 = load ptr, ptr %94, align 8, !tbaa !189
  %235 = load ptr, ptr %216, align 8, !tbaa !189
  store ptr %235, ptr %94, align 8, !tbaa !189
  store ptr %234, ptr %216, align 8, !tbaa !189
  %236 = load i8, ptr %91, align 4
  %237 = load i8, ptr %213, align 4
  %238 = and i8 %236, -4
  %239 = and i8 %237, -4
  %240 = and i8 %237, 3
  %241 = or disjoint i8 %240, %238
  store i8 %241, ptr %91, align 4
  %242 = and i8 %236, 3
  %243 = or disjoint i8 %239, %242
  store i8 %243, ptr %213, align 4
  %244 = load i32, ptr %95, align 8, !tbaa !143
  store i32 1, ptr %95, align 8, !tbaa !143
  store i32 %244, ptr %217, align 8, !tbaa !143
  %245 = load ptr, ptr %99, align 8, !tbaa !189
  %246 = load ptr, ptr %221, align 8, !tbaa !189
  store ptr %246, ptr %99, align 8, !tbaa !189
  store ptr %245, ptr %221, align 8, !tbaa !189
  %247 = load i8, ptr %96, align 4
  %248 = and i8 %231, 2
  %249 = and i8 %247, -4
  %250 = or disjoint i8 %249, %248
  %251 = and i8 %231, -4
  store i8 %250, ptr %96, align 4
  %252 = and i8 %247, 3
  %253 = or disjoint i8 %252, %251
  store i8 %253, ptr %218, align 4
  %254 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i48 unwind label %255

.noexc.i48:                                       ; preds = %230
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN8rationalD2Ev.exit49 unwind label %255

255:                                              ; preds = %.noexc.i48, %230
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #16
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %258 = load ptr, ptr %29, align 8, !tbaa !47
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 736
  %260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %259, i32 noundef %210, i1 noundef zeroext false)
          to label %261 unwind label %341

261:                                              ; preds = %_ZN8rationalD2Ev.exit49
  store i32 0, ptr %18, align 8, !tbaa !141
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, -4
  store i8 %264, ptr %262, align 4
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %265, align 8, !tbaa !142
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %266, align 8, !tbaa !141
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %268 = load i8, ptr %267, align 4
  %269 = and i8 %268, -4
  store i8 %269, ptr %267, align 4
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %270, align 8, !tbaa !142
  %271 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %261
  %277 = load i32, ptr %260, align 8, !tbaa !141
  store i32 %277, ptr %18, align 8, !tbaa !141
  store i8 %264, ptr %262, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i50

278:                                              ; preds = %261
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %271, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i50 unwind label %341

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i50:  ; preds = %278, %276
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %271, ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %279 unwind label %341

279:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i50
  store i32 1, ptr %266, align 8, !tbaa !141
  %280 = load i8, ptr %267, align 4
  %281 = and i8 %280, -2
  store i8 %281, ptr %267, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store i32 0, ptr %17, align 8, !tbaa !141, !alias.scope !190
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %283 = load i8, ptr %282, align 4, !alias.scope !190
  %284 = and i8 %283, -4
  store i8 %284, ptr %282, align 4, !alias.scope !190
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %285, align 8, !tbaa !142, !alias.scope !190
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %286, align 8, !tbaa !141, !alias.scope !190
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %288 = load i8, ptr %287, align 4, !alias.scope !190
  %289 = and i8 %288, -4
  store i8 %289, ptr %287, align 4, !alias.scope !190
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %290, align 8, !tbaa !142, !alias.scope !190
  %291 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144, !noalias !190
  %292 = load i8, ptr %262, align 4, !noalias !190
  %293 = and i8 %292, 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, label %296

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %279
  %295 = load i32, ptr %18, align 8, !tbaa !141, !noalias !190
  store i32 %295, ptr %17, align 8, !tbaa !141, !alias.scope !190
  store i8 %284, ptr %282, align 4, !alias.scope !190
  br label %299

296:                                              ; preds = %279
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %291, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %343

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %296
  %.pre = load i8, ptr %267, align 4, !noalias !190
  %297 = and i8 %.pre, 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %300 = load i32, ptr %266, align 8, !tbaa !141, !noalias !190
  store i32 %300, ptr %286, align 8, !tbaa !141, !alias.scope !190
  %301 = load i8, ptr %287, align 4, !alias.scope !190
  %302 = and i8 %301, -2
  store i8 %302, ptr %287, align 4, !alias.scope !190
  br label %_ZN8rationalC2ERKS_.exit.i

303:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %291, ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %343

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %303, %299
  %304 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144, !noalias !190
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %304, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZngRK8rational.exit unwind label %305

305:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %307 = load i32, ptr %13, align 8, !tbaa !143
  %308 = load i32, ptr %17, align 8, !tbaa !143
  store i32 %308, ptr %13, align 8, !tbaa !143
  store i32 %307, ptr %17, align 8, !tbaa !143
  %309 = load ptr, ptr %103, align 8, !tbaa !189
  %310 = load ptr, ptr %285, align 8, !tbaa !189
  store ptr %310, ptr %103, align 8, !tbaa !189
  store ptr %309, ptr %285, align 8, !tbaa !189
  %311 = load i8, ptr %100, align 4
  %312 = load i8, ptr %282, align 4
  %313 = and i8 %311, -4
  %314 = and i8 %312, -4
  %315 = and i8 %312, 3
  %316 = or disjoint i8 %315, %313
  store i8 %316, ptr %100, align 4
  %317 = and i8 %311, 3
  %318 = or disjoint i8 %314, %317
  store i8 %318, ptr %282, align 4
  %319 = load i32, ptr %104, align 8, !tbaa !143
  %320 = load i32, ptr %286, align 8, !tbaa !143
  store i32 %320, ptr %104, align 8, !tbaa !143
  store i32 %319, ptr %286, align 8, !tbaa !143
  %321 = load ptr, ptr %108, align 8, !tbaa !189
  %322 = load ptr, ptr %290, align 8, !tbaa !189
  store ptr %322, ptr %108, align 8, !tbaa !189
  store ptr %321, ptr %290, align 8, !tbaa !189
  %323 = load i8, ptr %105, align 4
  %324 = load i8, ptr %287, align 4
  %325 = and i8 %323, -4
  %326 = and i8 %324, -4
  %327 = and i8 %324, 3
  %328 = or disjoint i8 %327, %325
  store i8 %328, ptr %105, align 4
  %329 = and i8 %323, 3
  %330 = or disjoint i8 %326, %329
  store i8 %330, ptr %287, align 4
  %331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i56 unwind label %332

.noexc.i56:                                       ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN8rationalD2Ev.exit57 unwind label %332

332:                                              ; preds = %.noexc.i56, %_ZngRK8rational.exit
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #16
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  %335 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i58 unwind label %336

.noexc.i58:                                       ; preds = %_ZN8rationalD2Ev.exit57
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN8rationalD2Ev.exit59 unwind label %336

336:                                              ; preds = %.noexc.i58, %_ZN8rationalD2Ev.exit57
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #16
  unreachable

_ZN8rationalD2Ev.exit59:                          ; preds = %.noexc.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %346

339:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i44, %229, %207
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %437

341:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i50, %278, %_ZN8rationalD2Ev.exit49
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %303, %296
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %305, %343
  %eh.lpad-body = phi { ptr, i32 } [ %344, %343 ], [ %306, %305 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %345

345:                                              ; preds = %.body, %341
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %437

346:                                              ; preds = %_ZN8rationalD2Ev.exit59, %_ZN8rationalD2Ev.exit43
  %347 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  %348 = load i8, ptr %71, align 4
  %349 = and i8 %348, 1
  %350 = icmp eq i8 %349, 0
  %351 = load i32, ptr %70, align 8
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %350, i1 %352, i1 false
  br i1 %353, label %354, label %376

354:                                              ; preds = %346
  %355 = load i8, ptr %105, align 4
  %356 = and i8 %355, 1
  %357 = icmp eq i8 %356, 0
  %358 = load i32, ptr %104, align 8
  %359 = icmp eq i32 %358, 1
  %360 = select i1 %357, i1 %359, i1 false
  br i1 %360, label %361, label %376

361:                                              ; preds = %354
  %362 = load i8, ptr %66, align 4
  %363 = and i8 %362, 1
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = load i8, ptr %100, align 4
  %367 = and i8 %366, 1
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = load i32, ptr %11, align 8, !tbaa !141
  %371 = load i32, ptr %13, align 8, !tbaa !141
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %418, label %379

373:                                              ; preds = %365, %361
  %374 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %347, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc60 unwind label %416

.noexc60:                                         ; preds = %373
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %418, label %379

376:                                              ; preds = %354, %346
  %377 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %347, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %378 unwind label %416

378:                                              ; preds = %376
  br i1 %377, label %418, label %379

379:                                              ; preds = %369, %.noexc60, %378
  %380 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  %381 = load i8, ptr %96, align 4
  %382 = and i8 %381, 1
  %383 = icmp eq i8 %382, 0
  %384 = load i32, ptr %95, align 8
  %385 = icmp eq i32 %384, 1
  %386 = select i1 %383, i1 %385, i1 false
  br i1 %386, label %387, label %409

387:                                              ; preds = %379
  %388 = load i8, ptr %71, align 4
  %389 = and i8 %388, 1
  %390 = icmp eq i8 %389, 0
  %391 = load i32, ptr %70, align 8
  %392 = icmp eq i32 %391, 1
  %393 = select i1 %390, i1 %392, i1 false
  br i1 %393, label %394, label %409

394:                                              ; preds = %387
  %395 = load i8, ptr %91, align 4
  %396 = and i8 %395, 1
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %394
  %399 = load i8, ptr %66, align 4
  %400 = and i8 %399, 1
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %12, align 8, !tbaa !141
  %404 = load i32, ptr %11, align 8, !tbaa !141
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %418, label %412

406:                                              ; preds = %398, %394
  %407 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %380, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc62 unwind label %416

.noexc62:                                         ; preds = %406
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %418, label %412

409:                                              ; preds = %387, %379
  %410 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %380, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %411 unwind label %416

411:                                              ; preds = %409
  br i1 %410, label %418, label %412

412:                                              ; preds = %402, %.noexc62, %411
  %413 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %28)
          to label %414 unwind label %416

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %413)
          to label %420 unwind label %416

416:                                              ; preds = %409, %406, %376, %373, %418, %414, %412
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %437

418:                                              ; preds = %402, %.noexc62, %369, %.noexc60, %411, %378
  %419 = invoke noundef i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %420 unwind label %416

420:                                              ; preds = %418, %414
  %.126 = phi i32 [ 4, %414 ], [ %419, %418 ]
  %421 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i64 unwind label %422

.noexc.i64:                                       ; preds = %420
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8rationalD2Ev.exit65 unwind label %422

422:                                              ; preds = %.noexc.i64, %420
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #16
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %425 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %425, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i66 unwind label %426

.noexc.i66:                                       ; preds = %_ZN8rationalD2Ev.exit65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %425, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN8rationalD2Ev.exit67 unwind label %426

426:                                              ; preds = %.noexc.i66, %_ZN8rationalD2Ev.exit65
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #16
  unreachable

_ZN8rationalD2Ev.exit67:                          ; preds = %.noexc.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %429 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i68 unwind label %430

.noexc.i68:                                       ; preds = %_ZN8rationalD2Ev.exit67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit69 unwind label %430

430:                                              ; preds = %.noexc.i68, %_ZN8rationalD2Ev.exit67
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #16
  unreachable

_ZN8rationalD2Ev.exit69:                          ; preds = %.noexc.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %433 = load ptr, ptr %10, align 8, !tbaa !164
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %433, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc.i70 unwind label %434

.noexc.i70:                                       ; preds = %_ZN8rationalD2Ev.exit69
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %433, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %434

434:                                              ; preds = %.noexc.i70, %_ZN8rationalD2Ev.exit69
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #16
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %441

437:                                              ; preds = %416, %345, %339, %205, %203
  %.pn28 = phi { ptr, i32 } [ %417, %416 ], [ %.pn, %345 ], [ %340, %339 ], [ %206, %205 ], [ %204, %203 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %438

438:                                              ; preds = %437, %201
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28, %437 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %439

439:                                              ; preds = %438, %199
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %438 ], [ %200, %199 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %440

440:                                              ; preds = %439, %197
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %439 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %449

441:                                              ; preds = %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit, %46, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %.025 = phi i32 [ %47, %46 ], [ %.126, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit ], [ 5, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit ], [ 5, %_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode.exit ]
  %442 = load ptr, ptr %8, align 8, !tbaa !50
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 728
  %444 = load ptr, ptr %443, align 8, !tbaa !56
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %444, ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %446

446:                                              ; preds = %441
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.025

449:                                              ; preds = %440, %48
  %.pn36 = phi { ptr, i32 } [ %49, %48 ], [ %.pn28.pn.pn.pn.pn.pn.pn, %440 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn36
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !18, !range !157, !noundef !158
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %17, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.5, ptr %18, align 8, !tbaa !151
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %7
  %19 = load i32, ptr %13, align 4, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = tail call noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0, i32 noundef %19)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !41
  br label %25

25:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %26, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !41
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

34:                                               ; preds = %27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %26)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %25, %27, %34
  store ptr %21, ptr %2, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %3 ]
  ret i32 %.0
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.mpz, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca %class.mpz, align 8
  %.v = select i1 %2, i64 80, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !171
  %10 = add i32 %9, -1
  %11 = and i32 %10, %1
  %12 = load ptr, ptr %7, align 8, !tbaa !172
  %13 = zext i32 %11 to i64
  %.idx.i.i.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %15
  %.not30.i.i.i = icmp eq i32 %11, %9
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %3
  %.not2732.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %26
  %.031.i.i.i = phi ptr [ %27, %26 ], [ %14, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !173
  switch i32 %18, label %26 [
    i32 2, label %19
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = load i32, ptr %.031.i.i.i, align 8, !tbaa !178
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !179
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, label %26

26:                                               ; preds = %22, %19, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !180

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.133.i.i.i = phi ptr [ %38, %37 ], [ %12, %.preheader.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !173
  switch i32 %29, label %37 [
    i32 2, label %30
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  ]

30:                                               ; preds = %.lr.ph34.i.i.i
  %31 = load i32, ptr %.133.i.i.i, align 8, !tbaa !178
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !179
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, label %37

37:                                               ; preds = %33, %30, %.lr.ph34.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %38, %14
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !182

_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i: ; preds = %22, %33
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %33 ], [ %.031.i.i.i, %22 ]
  %.not1.i.i.i.i = icmp eq ptr %.026.i.i.i, %16
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, %42
  %.sroa.0.1.i.i = phi ptr [ %43, %42 ], [ %.026.i.i.i, %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !173
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %43, %16
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %.lr.ph.i.i.i.i
  %.not = icmp eq ptr %.sroa.0.1.i.i, %16
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %44

44:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !184
  br label %61

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %37, %.lr.ph34.i.i.i, %42, %.preheader.i.i.i, %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %47, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %51, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !184
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %0, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 8, !tbaa !141, !alias.scope !193
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %54, align 4, !alias.scope !193
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %55, align 8, !tbaa !142, !alias.scope !193
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %0, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %58, align 8, !tbaa !142
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %2, label %59, label %61

59:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  %60 = load ptr, ptr %0, align 8, !tbaa !185
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %61

61:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, %59, %44
  %.0 = phi ptr [ %46, %44 ], [ %47, %59 ], [ %47, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !142
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  %11 = icmp ult i64 %1, 2147483647
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = trunc nuw nsw i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !141
  store i8 0, ptr %5, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

14:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %12, %14
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !141
  %15 = load i8, ptr %8, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %8, align 4
  %17 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %20

20:                                               ; preds = %.noexc.i, %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

23:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

declare void @_ZN11mpf_manager14to_ieee_bv_mpzERK3mpfR15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %11, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.5, ptr %12, align 8, !tbaa !151
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %2
  %13 = load i32, ptr %7, align 4, !tbaa !143
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !42
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !42
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !41
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !197
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !171
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !171
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !179
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !172
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !173
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !178
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !179
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !198
  store i32 2, ptr %34, align 4, !tbaa !173
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !197
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !197
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !198
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !173
  store i32 %16, ptr %.043, align 8, !tbaa !178
  %43 = load i32, ptr %3, align 4, !tbaa !196
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !196
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !200

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !173
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !178
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !179
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !198
  store i32 2, ptr %57, align 4, !tbaa !173
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !197
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !197
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !198
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !173
  store i32 %16, ptr %.0, align 8, !tbaa !178
  %66 = load i32, ptr %3, align 4, !tbaa !196
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !196
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !201

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !171
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !173
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !202

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !172
  %12 = load i32, ptr %2, align 8, !tbaa !171
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !173
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !178
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !203

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !173
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !204

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !205

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !172
  store i32 %4, ptr %2, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !197
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager3lteERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa_rewriter.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8fpa_util", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !13, i64 40}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"_ZTS10arith_util", !5, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!13 = !{!"_ZTS7bv_util", !14, i64 0, !5, i64 8, !15, i64 16}
!14 = !{!"_ZTS14bv_recognizers", !10, i64 0}
!15 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11mpf_manager", !6, i64 0}
!18 = !{!19, !20, i64 72}
!19 = !{!"_ZTS12fpa_rewriter", !4, i64 0, !17, i64 64, !20, i64 72}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTS19fpa_rewriter_params", !22, i64 0, !25, i64 8}
!25 = !{!"_ZTS10params_ref", !26, i64 0}
!26 = !{!"p1 _ZTS6params", !6, i64 0}
!27 = !{!28, !32, i64 24}
!28 = !{!"_ZTS4decl", !29, i64 0, !30, i64 16, !32, i64 24}
!29 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!30 = !{!"_ZTS6symbol", !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!33 = !{!34, !10, i64 4}
!34 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !35, i64 8, !20, i64 16}
!35 = !{!"_ZTS6vectorI9parameterLb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTS9parameter", !6, i64 0}
!37 = !{!4, !5, i64 0}
!38 = !{!39, !10, i64 32}
!39 = !{!"_ZTS9func_decl", !28, i64 0, !10, i64 32, !40, i64 40, !7, i64 48}
!40 = !{!"p1 _ZTS4sort", !6, i64 0}
!41 = !{!29, !10, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS7obj_refI4expr11ast_managerE", !44, i64 0, !5, i64 8}
!44 = !{!"p1 _ZTS4expr", !6, i64 0}
!45 = !{!43, !5, i64 8}
!46 = !{!44, !44, i64 0}
!47 = !{!19, !17, i64 64}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS17mpf_rounding_mode", !7, i64 0}
!50 = !{!51, !17, i64 0}
!51 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !17, i64 0, !52, i64 8}
!52 = !{!"_ZTS3mpf", !10, i64 0, !10, i64 1, !10, i64 3, !53, i64 8, !55, i64 24}
!53 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !54, i64 8}
!54 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!57, !65, i64 728}
!57 = !{!"_ZTS11mpf_manager", !58, i64 0, !65, i64 728, !66, i64 736}
!58 = !{!"_ZTS11mpq_managerILb0EE", !59, i64 0, !53, i64 600, !53, i64 616, !53, i64 632, !53, i64 648, !64, i64 664, !64, i64 696}
!59 = !{!"_ZTS11mpz_managerILb0EE", !60, i64 0, !61, i64 520, !63, i64 560, !10, i64 564, !53, i64 568, !53, i64 584}
!60 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !55, i64 512}
!61 = !{!"_ZTSSt15recursive_mutex", !62, i64 0}
!62 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!63 = !{!"_ZTS11mpn_manager"}
!64 = !{!"_ZTS3mpq", !53, i64 0, !53, i64 16}
!65 = !{!"p1 _ZTS11mpz_managerILb0EE", !6, i64 0}
!66 = !{!"_ZTSN11mpf_manager7powers2E", !65, i64 0, !67, i64 8, !67, i64 32, !67, i64 56, !67, i64 80}
!67 = !{!"_ZTS5u_mapIP3mpzE", !68, i64 0}
!68 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !69, i64 0}
!69 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !70, i64 0}
!70 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !71, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!71 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !6, i64 0}
!72 = !{!4, !10, i64 16}
!73 = !{!74, !76, i64 16}
!74 = !{!"_ZTS3app", !75, i64 0, !76, i64 16, !10, i64 24, !77, i64 28, !7, i64 32}
!75 = !{!"_ZTS4expr", !29, i64 0}
!76 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!77 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!78 = !{!34, !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS3app", !6, i64 0}
!81 = !{!82, !80, i64 864}
!82 = !{!"_ZTS11ast_manager", !83, i64 0, !60, i64 40, !93, i64 560, !105, i64 616, !110, i64 648, !114, i64 672, !118, i64 704, !121, i64 712, !20, i64 716, !122, i64 720, !125, i64 784, !128, i64 808, !128, i64 824, !40, i64 840, !40, i64 848, !80, i64 856, !80, i64 864, !80, i64 872, !10, i64 880, !20, i64 884, !131, i64 888, !136, i64 912, !20, i64 920, !20, i64 921, !5, i64 928, !30, i64 936, !137, i64 944, !140, i64 968}
!83 = !{!"_ZTS8reslimit", !84, i64 0, !20, i64 4, !55, i64 8, !55, i64 16, !86, i64 24, !89, i64 32}
!84 = !{!"_ZTSSt6atomicIjE", !85, i64 0}
!85 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!86 = !{!"_ZTS7svectorImjE", !87, i64 0}
!87 = !{!"_ZTS6vectorImLb0EjE", !88, i64 0}
!88 = !{!"p1 long", !6, i64 0}
!89 = !{!"_ZTS10ptr_vectorI8reslimitE", !90, i64 0}
!90 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !91, i64 0}
!91 = !{!"p2 _ZTS8reslimit", !92, i64 0}
!92 = !{!"any p2 pointer", !6, i64 0}
!93 = !{!"_ZTS14family_manager", !10, i64 0, !94, i64 8, !102, i64 48}
!94 = !{!"_ZTS12symbol_tableIiE", !95, i64 0, !97, i64 24, !99, i64 32}
!95 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !96, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!96 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!97 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!99 = !{!"_ZTS7svectorIijE", !100, i64 0}
!100 = !{!"_ZTS6vectorIiLb0EjE", !101, i64 0}
!101 = !{!"p1 int", !6, i64 0}
!102 = !{!"_ZTS7svectorI6symboljE", !103, i64 0}
!103 = !{!"_ZTS6vectorI6symbolLb0EjE", !104, i64 0}
!104 = !{!"p1 _ZTS6symbol", !6, i64 0}
!105 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !106, i64 8, !107, i64 16, !107, i64 24}
!106 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!107 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !108, i64 0}
!108 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !92, i64 0}
!110 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !106, i64 8, !111, i64 16}
!111 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !112, i64 0}
!112 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !92, i64 0}
!114 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !106, i64 8, !115, i64 16, !115, i64 24}
!115 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !116, i64 0}
!116 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !92, i64 0}
!118 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !119, i64 0}
!119 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTS11decl_plugin", !92, i64 0}
!121 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!122 = !{!"_ZTS9ast_table", !123, i64 0}
!123 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !124, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !124, i64 40, !124, i64 48, !124, i64 56}
!124 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!125 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !127, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!128 = !{!"_ZTS6id_gen", !10, i64 0, !129, i64 8}
!129 = !{!"_ZTS7svectorIjjE", !130, i64 0}
!130 = !{!"_ZTS6vectorIjLb0EjE", !101, i64 0}
!131 = !{!"_ZTS5u_mapIjE", !132, i64 0}
!132 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !133, i64 0}
!133 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !135, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!135 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!136 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!137 = !{!"_ZTS7obj_mapI9func_declPS0_E", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !139, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!139 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!140 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!141 = !{!53, !10, i64 0}
!142 = !{!53, !54, i64 8}
!143 = !{!10, !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!146 = !{!35, !36, i64 0}
!147 = !{!148, !7, i64 8}
!148 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"vtable pointer", !8, i64 0}
!151 = !{!152, !31, i64 8}
!152 = !{!"_ZTSSt18bad_variant_access", !153, i64 0, !31, i64 8}
!153 = !{!"_ZTSSt9exception"}
!154 = !{!65, !65, i64 0}
!155 = !{!156, !65, i64 0}
!156 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !65, i64 0, !53, i64 8}
!157 = !{i8 0, i8 2}
!158 = !{}
!159 = !{!13, !5, i64 8}
!160 = !{!14, !10, i64 0}
!161 = !{!11, !12, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS11mpq_managerILb0EE", !6, i64 0}
!164 = !{!165, !163, i64 0}
!165 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !163, i64 0, !64, i64 8}
!166 = !{!5, !5, i64 0}
!167 = !{!39, !40, i64 40}
!168 = !{!169, !40, i64 0}
!169 = !{!"_ZTS7obj_refI4sort11ast_managerE", !40, i64 0, !5, i64 8}
!170 = !{!169, !5, i64 8}
!171 = !{!70, !10, i64 8}
!172 = !{!70, !71, i64 0}
!173 = !{!174, !175, i64 4}
!174 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3mpzEE", !10, i64 0, !175, i64 4, !176, i64 8}
!175 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!176 = !{!"_ZTS9_key_dataIjP3mpzE", !10, i64 0, !177, i64 8}
!177 = !{!"p1 _ZTS3mpz", !6, i64 0}
!178 = !{!174, !10, i64 0}
!179 = !{!176, !10, i64 0}
!180 = distinct !{!180, !181}
!181 = !{!"llvm.loop.mustprogress"}
!182 = distinct !{!182, !181}
!183 = distinct !{!183, !181}
!184 = !{!176, !177, i64 8}
!185 = !{!66, !65, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN11mpz_managerILb0EE4mk_zEi: argument 0"}
!188 = distinct !{!188, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!189 = !{!54, !54, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZngRK8rational: argument 0"}
!192 = distinct !{!192, !"_ZngRK8rational"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN11mpz_managerILb0EE4mk_zEi: argument 0"}
!195 = distinct !{!195, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!196 = !{!70, !10, i64 12}
!197 = !{!70, !10, i64 16}
!198 = !{i64 0, i64 4, !143, i64 8, i64 8, !199}
!199 = !{!177, !177, i64 0}
!200 = distinct !{!200, !181}
!201 = distinct !{!201, !181}
!202 = distinct !{!202, !181}
!203 = distinct !{!203, !181}
!204 = distinct !{!204, !181}
!205 = distinct !{!205, !181}
