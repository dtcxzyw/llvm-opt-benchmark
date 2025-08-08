; ModuleID = 'bench/gromacs/original/scanner_internal.ll'
source_filename = "bench/gromacs/original/scanner_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"yylval->str\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/scanner_internal.cpp\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"param->name != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"bBoolNo should only be set for a parameters with a name\00", align 1
@"__PRETTY_FUNCTION__._ZZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tbENK3$_0clEv" = private unnamed_addr constant [100 x i8] c"auto init_param_token(YYSTYPE *, gmx_ana_selparam_t *, bool)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Unsupported keyword type\00", align 1
@__PRETTY_FUNCTION__._ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t = private unnamed_addr constant [122 x i8] c"int init_method_token(YYSTYPE *, ::gmx::SelectionLocation *, const gmx::SelectionParserSymbol *, bool, gmx_sel_lexer_t *)\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [14 x i8] c"state->mstack\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Unsupported method type\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Mismatch between tokenizer and reserved symbol table (for '%s')\00", align 1
@__PRETTY_FUNCTION__._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t = private unnamed_addr constant [112 x i8] c"int _gmx_sel_lexer_process_identifier(YYSTYPE *, ::gmx::SelectionLocation *, char *, size_t, gmx_sel_lexer_t *)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unsupported variable type\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Lexer initialization failed\00", align 1
@__PRETTY_FUNCTION__._Z19_gmx_sel_init_lexerPPvP23gmx_ana_selcollection_tPN3gmx10TextWriterEibP19gmx_ana_indexgrps_t = private unnamed_addr constant [131 x i8] c"void _gmx_sel_init_lexer(yyscan_t *, struct gmx_ana_selcollection_t *, gmx::TextWriter *, int, bool, struct gmx_ana_indexgrps_t *)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@switch.table._ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t = private unnamed_addr constant [5 x i32] [i32 273, i32 273, i32 poison, i32 275, i32 274], align 4
@switch.table._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t = private unnamed_addr constant [5 x i32] [i32 266, i32 266, i32 poison, i32 268, i32 267], align 4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 280) i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %67, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !27
  store i32 %14, ptr %1, align 4, !tbaa !28
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !29, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  store ptr null, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %17, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !27
  store i32 %24, ptr %1, align 4, !tbaa !28
  %26 = icmp eq ptr %20, null
  br i1 %26, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit, label %27

27:                                               ; preds = %16
  %char0.i = load i8, ptr %20, align 1
  switch i8 %char0.i, label %40 [
    i8 0, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit
    i8 32, label %28
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !37
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %21, align 8, !tbaa !38
  %36 = getelementptr i8, ptr %35, i64 %23
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !37
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit, label %40

40:                                               ; preds = %34, %28, %27
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %sext = shl i64 %41, 32
  %42 = ashr exact i64 %sext, 32
  %43 = sub i64 4611686018427387903, %23
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

45:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %40
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %20, i64 noundef %42)
  %47 = load i64, ptr %22, align 8, !tbaa !26
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %25, align 4, !tbaa !27
  %.pre = load ptr, ptr %5, align 8, !tbaa !32
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit

_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit: ; preds = %16, %27, %32, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %49 = phi ptr [ null, %16 ], [ %20, %27 ], [ %20, %32 ], [ %20, %34 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ]
  %.not10.i = icmp eq ptr %49, null
  br i1 %19, label %50, label %62

50:                                               ; preds = %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit
  br i1 %.not10.i, label %51, label %52

51:                                               ; preds = %50
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tbENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 97) #20
  unreachable

52:                                               ; preds = %50
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #19
  %54 = add i64 %53, 3
  %55 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 98, i64 noundef %54, i64 noundef 1)
  store ptr %55, ptr %0, align 8, !tbaa !39
  store i8 110, ptr %55, align 1, !tbaa !37
  %56 = load ptr, ptr %0, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 111, ptr %57, align 1, !tbaa !37
  %58 = load ptr, ptr %0, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %60) #21
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

62:                                               ; preds = %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit
  br i1 %.not10.i, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %49)
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi ptr [ %64, %63 ], [ null, %62 ]
  store ptr %66, ptr %0, align 8, !tbaa !37
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %68, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %.not28 = icmp eq ptr %75, null
  br i1 %.not28, label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit, label %76

76:                                               ; preds = %73
  store ptr null, ptr %74, align 8, !tbaa !41
  %77 = tail call fastcc noundef i32 @_ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %75, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit: ; preds = %65, %52, %73, %10, %76
  %.1 = phi i32 [ %77, %76 ], [ 279, %10 ], [ 0, %73 ], [ 278, %52 ], [ 278, %65 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !27
  store i32 %8, ptr %0, align 4, !tbaa !28
  %10 = icmp eq ptr %1, null
  %11 = icmp eq i32 %2, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %38, label %12

12:                                               ; preds = %4
  %char0 = load i8, ptr %1, align 1
  switch i8 %char0, label %25 [
    i8 0, label %38
    i8 32, label %13
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = icmp eq i64 %7, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = getelementptr i8, ptr %20, i64 %7
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !37
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %38, label %25

25:                                               ; preds = %12, %19, %13
  %26 = icmp slt i32 %2, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %25
  %.0 = phi i32 [ %29, %27 ], [ %2, %25 ]
  %31 = sext i32 %.0 to i64
  %32 = sub i64 4611686018427387903, %7
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

34:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %30
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, i64 noundef %31)
  %36 = load i64, ptr %6, align 8, !tbaa !26
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %12, %4, %17, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 269, 278) i32 @_ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.gmx::InternalError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = tail call noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %22, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %.not = icmp eq i32 %15, 4
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %2, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !27
  store i32 %20, ptr %1, align 4, !tbaa !28
  br label %124

22:                                               ; preds = %13, %5
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !27
  store i32 %28, ptr %1, align 4, !tbaa !28
  %30 = icmp eq ptr %24, null
  br i1 %30, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit, label %31

31:                                               ; preds = %22
  %char0.i = load i8, ptr %24, align 1
  switch i8 %char0.i, label %44 [
    i8 0, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit
    i8 32, label %32
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = icmp eq i64 %27, 0
  br i1 %37, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %25, align 8, !tbaa !38
  %40 = getelementptr i8, ptr %39, i64 %27
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !37
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit, label %44

44:                                               ; preds = %38, %32, %31
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
  %sext = shl i64 %45, 32
  %46 = ashr exact i64 %sext, 32
  %47 = sub i64 4611686018427387903, %27
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %44
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %24, i64 noundef %46)
  %51 = load i64, ptr %26, align 8, !tbaa !26
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %29, align 4, !tbaa !27
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit

_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit: ; preds = %22, %31, %36, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = and i32 %54, 256
  %.not53 = icmp eq i32 %55, 0
  br i1 %.not53, label %56, label %76

56:                                               ; preds = %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !42
  switch i32 %62, label %66 [
    i32 1, label %63
    i32 2, label %63
    i32 3, label %124
    i32 5, label %65
  ]

63:                                               ; preds = %60, %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i8 1, ptr %64, align 4, !tbaa !48
  br label %124

65:                                               ; preds = %60
  br label %124

66:                                               ; preds = %60
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.4)
          to label %68 unwind label %.thread

68:                                               ; preds = %66
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %69 unwind label %.thread71

69:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t, ptr %70, align 8, !tbaa !39
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %.sroa.465.0..sroa_idx, align 8, !tbaa !39
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 139, ptr %.sroa.566.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %67, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %71 unwind label %74

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %126 unwind label %74

.thread:                                          ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread71:                                        ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split

74:                                               ; preds = %69, %71
  %.040 = phi i1 [ false, %71 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.040, label %.sink.split87, label %125

.sink.split:                                      ; preds = %.thread, %.thread71
  %.pn.pn70.ph = phi { ptr, i32 } [ %73, %.thread71 ], [ %72, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split87

76:                                               ; preds = %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 -1, ptr %77, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.sink.split84, label %89

83:                                               ; preds = %56
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.sink.split84, label %89

.sink.split84:                                    ; preds = %83, %76
  %.sink = phi ptr [ %80, %76 ], [ %85, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %.sink, ptr %88, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %.sink.split84, %83, %76
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %.not57 = icmp slt i32 %92, %94
  br i1 %.not57, label %._crit_edge, label %95

._crit_edge:                                      ; preds = %89
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %101

95:                                               ; preds = %89
  %96 = add nsw i32 %94, 10
  store i32 %96, ptr %93, align 4, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %98 = sext i32 %96 to i64
  %99 = load ptr, ptr %97, align 8, !tbaa !56
  %100 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef %99, i64 noundef range(i64 -2147483638, 2147483648) %98, i64 noundef 8)
  store ptr %100, ptr %97, align 8, !tbaa !56
  %.pre82 = load i32, ptr %90, align 8, !tbaa !52
  %.pre83 = load i32, ptr %53, align 4, !tbaa !46
  br label %101

101:                                              ; preds = %._crit_edge, %95
  %102 = phi i32 [ %54, %._crit_edge ], [ %.pre83, %95 ]
  %103 = phi i32 [ %92, %._crit_edge ], [ %.pre82, %95 ]
  %104 = phi ptr [ %.pre, %._crit_edge ], [ %100, %95 ]
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr %12, ptr %106, align 8, !tbaa !57
  %107 = and i32 %102, 256
  %.not58 = icmp eq i32 %107, 0
  br i1 %.not58, label %108, label %124

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !42
  %switch.tableidx = add i32 %110, -1
  %111 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %111, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %112

112:                                              ; preds = %108
  %113 = add nsw i32 %103, -1
  store i32 %113, ptr %90, align 8, !tbaa !52
  %114 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.6)
          to label %115 unwind label %.thread75

115:                                              ; preds = %112
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %116 unwind label %.thread79

116:                                              ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t, ptr %117, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 178, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %114, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %118 unwind label %121

118:                                              ; preds = %116
  invoke void @__cxa_throw(ptr %114, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %126 unwind label %121

.thread75:                                        ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split86

.thread79:                                        ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br label %.sink.split86

121:                                              ; preds = %116, %118
  %.0 = phi i1 [ false, %118 ], [ true, %116 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %.sink.split87, label %125

.sink.split86:                                    ; preds = %.thread75, %.thread79
  %.pn59.pn78.ph = phi { ptr, i32 } [ %120, %.thread79 ], [ %119, %.thread75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split87

switch.lookup:                                    ; preds = %108
  %123 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t, i64 0, i64 %123
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %124

124:                                              ; preds = %switch.lookup, %101, %60, %65, %63, %16
  %.051 = phi i32 [ 269, %63 ], [ 272, %65 ], [ 277, %16 ], [ 270, %60 ], [ 276, %101 ], [ %switch.load, %switch.lookup ]
  ret i32 %.051

.sink.split87:                                    ; preds = %121, %.sink.split86, %74, %.sink.split
  %.sink88 = phi ptr [ %67, %.sink.split ], [ %67, %74 ], [ %114, %.sink.split86 ], [ %114, %121 ]
  %.pn59.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn70.ph, %.sink.split ], [ %75, %74 ], [ %.pn59.pn78.ph, %.sink.split86 ], [ %122, %121 ]
  call void @__cxa_free_exception(ptr %.sink88) #21
  br label %125

125:                                              ; preds = %.sink.split87, %121, %74
  %.pn59.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %75, %74 ], [ %.pn59.pn.pn.ph, %.sink.split87 ]
  resume { ptr, i32 } %.pn59.pn.pn

126:                                              ; preds = %118, %71
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.6", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !59
  store ptr %6, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !62
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %20, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr null, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %23, align 8, !tbaa !70
  store ptr null, ptr %21, align 8, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !71
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !72
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %3, align 8, !tbaa !72
  store i64 %10, ptr %4, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %13, ptr %11, align 1, !tbaa !37
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !37
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 258, 280) i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.gmx::InternalError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::InternalError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.gmx::InternalError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.preheader228, label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

.preheader228:                                    ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = add i64 %3, -2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp ugt i64 %3, 2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br i1 %25, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader228, %._crit_edge.us
  %.0139240.us = phi i32 [ %spec.select.us, %._crit_edge.us ], [ %19, %.preheader228 ]
  %27 = zext nneg i32 %.0139240.us to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.us, label %._crit_edge.us

33:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv254 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next255, %55 ]
  %34 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %57, i64 %indvars.iv254
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #19
  %39 = icmp ugt i64 %38, %3
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef %2, i64 noundef %3) #19
  %.not163.us244 = icmp eq i32 %41, 0
  br i1 %.not163.us244, label %._crit_edge.us.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !85
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i8, ptr %2, align 1, !tbaa !37
  %48 = icmp eq i8 %47, 110
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i8, ptr %26, align 1, !tbaa !37
  %51 = icmp eq i8 %50, 111
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull %21, i64 noundef %22) #19
  %.not164.us = icmp eq i32 %53, 0
  br i1 %.not164.us, label %._crit_edge.us.thread, label %55

._crit_edge.us:                                   ; preds = %55, %.preheader.us
  %spec.select.us = add nsw i32 %.0139240.us, -1
  %54 = icmp sgt i32 %.0139240.us, 0
  br i1 %54, label %.preheader.us, label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit, !llvm.loop !86

55:                                               ; preds = %52, %49, %46, %42, %37, %33
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge.us, label %33, !llvm.loop !88

.lr.ph.us:                                        ; preds = %.preheader.us
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %wide.trip.count257 = zext nneg i32 %31 to i64
  br label %33

.preheader:                                       ; preds = %.preheader228, %._crit_edge231.split.us
  %.0139240 = phi i32 [ %spec.select, %._crit_edge231.split.us ], [ %19, %.preheader228 ]
  %58 = zext nneg i32 %.0139240 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %24, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge231.split.us

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %66

66:                                               ; preds = %75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph ]
  %67 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %65, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #19
  %72 = icmp ugt i64 %71, %3
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strncmp(ptr noundef nonnull %68, ptr noundef %2, i64 noundef %3) #19
  %.not163.us = icmp eq i32 %74, 0
  br i1 %.not163.us, label %._crit_edge.us.thread, label %75

75:                                               ; preds = %73, %70, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge231.split.us, label %66, !llvm.loop !89

._crit_edge231.split.us:                          ; preds = %75, %.preheader
  %spec.select = add nsw i32 %.0139240, -1
  %76 = icmp sgt i32 %.0139240, 0
  br i1 %76, label %.preheader, label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit, !llvm.loop !90

._crit_edge.us.thread:                            ; preds = %73, %52, %40
  %.0139240.lcssa.sink = phi i32 [ %.0139240.us, %40 ], [ %.0139240.us, %52 ], [ %.0139240, %73 ]
  %.us-phi250275 = phi ptr [ %34, %40 ], [ %34, %52 ], [ %67, %73 ]
  %.us-phi249274 = phi i8 [ 1, %52 ], [ 0, %40 ], [ 0, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.us-phi250275, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !85
  %79 = icmp ne i32 %78, 0
  %80 = trunc nuw i8 %.us-phi249274 to i1
  %or.cond3 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond3, label %83, label %81

81:                                               ; preds = %._crit_edge.us.thread
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 141
  store i8 1, ptr %82, align 1, !tbaa !91
  br label %83

83:                                               ; preds = %81, %._crit_edge.us.thread
  %84 = icmp slt i32 %.0139240.lcssa.sink, %19
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = xor i32 %.0139240.lcssa.sink, -1
  %87 = add i32 %19, %86
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %87, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %.us-phi250275, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %.us-phi249274, ptr %90, align 8, !tbaa !29
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170

91:                                               ; preds = %83
  %92 = load ptr, ptr %.us-phi250275, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !27
  store i32 %96, ptr %1, align 4, !tbaa !28
  %98 = icmp eq ptr %92, null
  br i1 %98, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit, label %99

99:                                               ; preds = %91
  %char0.i = load i8, ptr %92, align 1
  switch i8 %char0.i, label %112 [
    i8 0, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit
    i8 32, label %100
  ]

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !37
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = icmp eq i64 %95, 0
  br i1 %105, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %93, align 8, !tbaa !38
  %108 = getelementptr i8, ptr %107, i64 %95
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !37
  %111 = icmp eq i8 %110, 32
  br i1 %111, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit, label %112

112:                                              ; preds = %106, %100, %99
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #19
  %sext = shl i64 %113, 32
  %114 = ashr exact i64 %sext, 32
  %115 = sub i64 4611686018427387903, %95
  %116 = icmp ult i64 %115, %114
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

117:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %112
  %118 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %92, i64 noundef %114)
  %119 = load i64, ptr %94, align 8, !tbaa !26
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %97, align 4, !tbaa !27
  %.pre = load ptr, ptr %.us-phi250275, align 8, !tbaa !32
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit

_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit: ; preds = %91, %99, %104, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %121 = phi ptr [ null, %91 ], [ %92, %99 ], [ %92, %104 ], [ %92, %106 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ]
  %.not10.i = icmp eq ptr %121, null
  br i1 %80, label %122, label %134

122:                                              ; preds = %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit
  br i1 %.not10.i, label %123, label %124

123:                                              ; preds = %122
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tbENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 97) #20
  unreachable

124:                                              ; preds = %122
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #19
  %126 = add i64 %125, 3
  %127 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 98, i64 noundef %126, i64 noundef 1)
  store ptr %127, ptr %0, align 8, !tbaa !39
  store i8 110, ptr %127, align 1, !tbaa !37
  %128 = load ptr, ptr %0, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 111, ptr %129, align 1, !tbaa !37
  %130 = load ptr, ptr %0, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %132 = load ptr, ptr %.us-phi250275, align 8, !tbaa !32
  %133 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) %132) #21
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170

134:                                              ; preds = %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit
  br i1 %.not10.i, label %137, label %135

135:                                              ; preds = %134
  %136 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %121)
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi ptr [ %136, %135 ], [ null, %134 ]
  store ptr %138, ptr %0, align 8, !tbaa !37
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170

_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit: ; preds = %._crit_edge231.split.us, %._crit_edge.us, %5
  %139 = load ptr, ptr %4, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %142, ptr %7, align 8, !tbaa !71
  %143 = icmp eq ptr %2, null
  %144 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %143, %144
  br i1 %or.cond.i, label %145, label %146

145:                                              ; preds = %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %145
  unreachable

146:                                              ; preds = %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !72
  %147 = icmp ugt i64 %3, 15
  br i1 %147, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %146
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc166 unwind label %201

.noexc166:                                        ; preds = %.noexc.i
  store ptr %148, ptr %7, align 8, !tbaa !38
  %149 = load i64, ptr %6, align 8, !tbaa !72
  store i64 %149, ptr %142, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc166, %146
  %150 = phi ptr [ %148, %.noexc166 ], [ %142, %146 ]
  switch i64 %3, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %._crit_edge.i.i
  %152 = load i8, ptr %2, align 1, !tbaa !37
  store i8 %152, ptr %150, align 1, !tbaa !37
  br label %154

153:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %2, i64 %3, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %._crit_edge.i.i
  %155 = load i64, ptr %6, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !26
  %157 = load ptr, ptr %7, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = invoke noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %160 unwind label %203

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8, !tbaa !38
  %162 = icmp eq ptr %161, %142
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %160
  %163 = load i64, ptr %156, align 8, !tbaa !26
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  %165 = load i64, ptr %142, align 8, !tbaa !37
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not149 = icmp eq ptr %159, null
  br i1 %.not149, label %167, label %211

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = trunc i64 %3 to i32
  %169 = call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %2, i32 noundef %168)
  store ptr %169, ptr %0, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %172 = load i64, ptr %171, align 8, !tbaa !26
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %173, ptr %174, align 4, !tbaa !27
  store i32 %173, ptr %1, align 4, !tbaa !28
  %175 = icmp eq i32 %168, 0
  %or.cond.i167 = or i1 %143, %175
  br i1 %or.cond.i167, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170, label %176

176:                                              ; preds = %167
  %char0.i168 = load i8, ptr %2, align 1
  switch i8 %char0.i168, label %189 [
    i8 0, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170
    i8 32, label %177
  ]

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !37
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = icmp eq i64 %172, 0
  br i1 %182, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %170, align 8, !tbaa !38
  %185 = getelementptr i8, ptr %184, i64 %172
  %186 = getelementptr i8, ptr %185, i64 -1
  %187 = load i8, ptr %186, align 1, !tbaa !37
  %188 = icmp eq i8 %187, 32
  br i1 %188, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170, label %189

189:                                              ; preds = %183, %177, %176
  %190 = icmp slt i32 %168, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %193

193:                                              ; preds = %191, %189
  %.0.i = phi i64 [ %192, %191 ], [ %3, %189 ]
  %sext227 = shl i64 %.0.i, 32
  %194 = ashr exact i64 %sext227, 32
  %195 = sub i64 4611686018427387903, %172
  %196 = icmp ult i64 %195, %194
  br i1 %196, label %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i169

197:                                              ; preds = %193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i169: ; preds = %193
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull %2, i64 noundef %194)
  %199 = load i64, ptr %171, align 8, !tbaa !26
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %174, align 4, !tbaa !27
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170

201:                                              ; preds = %.noexc.i, %145
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

203:                                              ; preds = %154
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %7, align 8, !tbaa !38
  %206 = icmp eq ptr %205, %142
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %203
  %207 = load i64, ptr %156, align 8, !tbaa !26
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %203
  %209 = load i64, ptr %142, align 8, !tbaa !37
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %345

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %212 = call noundef i32 @_ZNK3gmx21SelectionParserSymbol4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %216 = load i32, ptr %215, align 8, !tbaa !40
  %217 = icmp sgt i32 %216, 0
  %218 = call fastcc noundef i32 @_ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %159, i1 noundef zeroext %217, ptr noundef nonnull %4)
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170

219:                                              ; preds = %211
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %224 = load i64, ptr %223, align 8, !tbaa !26
  %225 = trunc i64 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !27
  store i32 %225, ptr %1, align 4, !tbaa !28
  %227 = icmp eq ptr %221, null
  br i1 %227, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit178, label %228

228:                                              ; preds = %219
  %char0.i175 = load i8, ptr %221, align 1
  switch i8 %char0.i175, label %241 [
    i8 0, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit178
    i8 32, label %229
  ]

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !37
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = icmp eq i64 %224, 0
  br i1 %234, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit178, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %222, align 8, !tbaa !38
  %237 = getelementptr i8, ptr %236, i64 %224
  %238 = getelementptr i8, ptr %237, i64 -1
  %239 = load i8, ptr %238, align 1, !tbaa !37
  %240 = icmp eq i8 %239, 32
  br i1 %240, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit178, label %241

241:                                              ; preds = %235, %229, %228
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #19
  %sext226 = shl i64 %242, 32
  %243 = ashr exact i64 %sext226, 32
  %244 = sub i64 4611686018427387903, %224
  %245 = icmp ult i64 %244, %243
  br i1 %245, label %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i177

246:                                              ; preds = %241
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i177: ; preds = %241
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull %221, i64 noundef %243)
  %248 = load i64, ptr %223, align 8, !tbaa !26
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %226, align 4, !tbaa !27
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit178

_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit178: ; preds = %219, %228, %233, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i177
  switch i32 %212, label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170 [
    i32 0, label %250
    i32 1, label %284
    i32 3, label %339
  ]

250:                                              ; preds = %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit178
  %251 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %253 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread

253:                                              ; preds = %250
  %254 = load ptr, ptr %252, align 8, !tbaa !38
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.8, ptr noundef %254)
          to label %255 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread

255:                                              ; preds = %253
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %256 unwind label %.thread214

256:                                              ; preds = %255
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %257 unwind label %261

257:                                              ; preds = %256
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t, ptr %258, align 8, !tbaa !39
  %.sroa.4192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.1, ptr %.sroa.4192.0..sroa_idx, align 8, !tbaa !39
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 291, ptr %.sroa.5193.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %251, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %259 unwind label %263

259:                                              ; preds = %257
  invoke void @__cxa_throw(ptr %251, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %347 unwind label %263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread: ; preds = %250, %253
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

261:                                              ; preds = %256
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %259, %257
  %.0113 = phi i1 [ false, %259 ], [ true, %257 ]
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %265

265:                                              ; preds = %261, %263
  %.pn157 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  %.3116 = phi i1 [ %.0113, %263 ], [ true, %261 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  %266 = load ptr, ptr %10, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

.thread214:                                       ; preds = %255
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %10, align 8, !tbaa !38
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread223: ; preds = %.thread214
  %273 = load i64, ptr %271, align 8, !tbaa !37
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread: ; preds = %.thread214
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !26
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %265
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !26
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3116, label %283, label %345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %265
  %281 = load i64, ptr %267, align 8, !tbaa !37
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %282) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3116, label %283, label %345

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread223
  %.pn157.pn.pn200.ph = phi { ptr, i32 } [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread223 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %283

283:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn157.pn.pn200 = phi { ptr, i32 } [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn157.pn.pn200.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %251) #21
  br label %345

284:                                              ; preds = %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit178
  %285 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx21SelectionParserSymbol13variableValueEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %286 = load ptr, ptr %285, align 8, !tbaa !95
  %287 = load i32, ptr %286, align 8, !tbaa !98
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %311

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !104
  switch i32 %291, label %300 [
    i32 1, label %292
    i32 2, label %296
    i32 4, label %311
  ]

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !37
  %295 = load i32, ptr %294, align 4, !tbaa !51
  store i32 %295, ptr %0, align 8, !tbaa !37
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = load float, ptr %298, align 4, !tbaa !105
  store float %299, ptr %0, align 8, !tbaa !37
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170

300:                                              ; preds = %289
  %301 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.9)
          to label %302 unwind label %.thread

302:                                              ; preds = %300
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %303 unwind label %.thread204

303:                                              ; preds = %302
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t, ptr %304, align 8, !tbaa !39
  %.sroa.4188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.4188.0..sroa_idx, align 8, !tbaa !39
  %.sroa.5189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 305, ptr %.sroa.5189.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %301, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %305 unwind label %308

305:                                              ; preds = %303
  invoke void @__cxa_throw(ptr %301, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %347 unwind label %308

.thread:                                          ; preds = %300
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split282

.thread204:                                       ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  br label %.sink.split282

308:                                              ; preds = %303, %305
  %.0107 = phi i1 [ false, %305 ], [ true, %303 ]
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0107, label %310, label %345

.sink.split282:                                   ; preds = %.thread, %.thread204
  %.pn153.pn203.ph = phi { ptr, i32 } [ %307, %.thread204 ], [ %306, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %310

310:                                              ; preds = %.sink.split282, %308
  %.pn153.pn203 = phi { ptr, i32 } [ %309, %308 ], [ %.pn153.pn203.ph, %.sink.split282 ]
  call void @__cxa_free_exception(ptr %301) #21
  br label %345

311:                                              ; preds = %289, %284
  %312 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %286, ptr %312, align 8, !tbaa !95
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !70
  store ptr %315, ptr %313, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %317, align 4, !tbaa !51
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %317, align 4, !tbaa !51
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

322:                                              ; preds = %316
  %323 = atomicrmw volatile add ptr %317, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %311, %319, %322
  store ptr %312, ptr %0, align 8, !tbaa !37
  %324 = load ptr, ptr %285, align 8, !tbaa !95
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !104
  %switch.tableidx = add i32 %326, -1
  %327 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %327, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %328

328:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %312) #21
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef 16) #23
  %329 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.9)
          to label %330 unwind label %.thread207

330:                                              ; preds = %328
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %331 unwind label %.thread211

331:                                              ; preds = %330
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !49
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t, ptr %332, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 315, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %329, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %333 unwind label %336

333:                                              ; preds = %331
  invoke void @__cxa_throw(ptr %329, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %347 unwind label %336

.thread207:                                       ; preds = %328
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split283

.thread211:                                       ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  br label %.sink.split283

336:                                              ; preds = %331, %333
  %.0 = phi i1 [ false, %333 ], [ true, %331 ]
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0, label %338, label %345

.sink.split283:                                   ; preds = %.thread207, %.thread211
  %.pn150.pn210.ph = phi { ptr, i32 } [ %335, %.thread211 ], [ %334, %.thread207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %338

338:                                              ; preds = %.sink.split283, %336
  %.pn150.pn210 = phi { ptr, i32 } [ %337, %336 ], [ %.pn150.pn210.ph, %.sink.split283 ]
  call void @__cxa_free_exception(ptr %329) #21
  br label %345

339:                                              ; preds = %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit178
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i8 1, ptr %340, align 4, !tbaa !48
  %341 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %342 = load ptr, ptr %341, align 8, !tbaa !38
  %343 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %342)
  store ptr %343, ptr %0, align 8, !tbaa !37
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %344, align 8, !tbaa !40
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %336, %338, %308, %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn157.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn157.pn.pn200, %283 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn153.pn203, %310 ], [ %309, %308 ], [ %.pn150.pn210, %338 ], [ %337, %336 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ]
  resume { ptr, i32 } %.pn157.pn.pn.pn.pn

switch.lookup:                                    ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %346 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t, i64 0, i64 %346
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170

_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit170: ; preds = %switch.lookup, %85, %124, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i169, %183, %181, %176, %167, %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit178, %292, %296, %339, %214
  %.1111 = phi i32 [ %218, %214 ], [ 271, %339 ], [ 259, %292 ], [ 260, %296 ], [ 258, %_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t.exit178 ], [ 262, %167 ], [ 262, %176 ], [ 262, %181 ], [ 262, %183 ], [ 262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i169 ], [ 278, %137 ], [ 278, %124 ], [ 279, %85 ], [ %switch.load, %switch.lookup ]
  ret i32 %.1111

347:                                              ; preds = %333, %305, %259
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_Z11gmx_strndupPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx21SelectionParserSymbol4typeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !71
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !72
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %3, align 8, !tbaa !72
  store i64 %10, ptr %4, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !37
  store i8 %13, ptr %11, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx21SelectionParserSymbol13variableValueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z19_gmx_sel_init_lexerPPvP23gmx_ana_selcollection_tPN3gmx10TextWriterEibP19gmx_ana_indexgrps_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::InternalError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = tail call noundef i32 @_Z19_gmx_sel_yylex_initPPv(ptr noundef %0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.11)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %14 unwind label %.thread43

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._Z19_gmx_sel_init_lexerPPvP23gmx_ana_selcollection_tPN3gmx10TextWriterEibP19gmx_ana_indexgrps_t, ptr %15, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 362, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %61 unwind label %19

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread43:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.032 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.032, label %21, label %22

.sink.split:                                      ; preds = %.thread, %.thread43
  %.pn.pn42.ph = phi { ptr, i32 } [ %18, %.thread43 ], [ %17, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %21

21:                                               ; preds = %.sink.split, %19
  %.pn.pn42 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn42.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %12) #21
  br label %22

22:                                               ; preds = %21, %19
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn42, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn41

23:                                               ; preds = %6
  %24 = zext i1 %4 to i8
  %25 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 0, ptr %29, align 8, !tbaa !26
  store i8 0, ptr %28, align 1, !tbaa !37
  store ptr %1, ptr %25, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %24, ptr %30, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %5, ptr %31, align 8, !tbaa !108
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = load ptr, ptr %34, align 8, !tbaa !112
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = trunc i64 %41 to i32
  %43 = add i32 %3, %42
  br label %44

44:                                               ; preds = %23, %33
  %45 = phi i32 [ %43, %33 ], [ -1, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %45, ptr %46, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %2, ptr %47, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i32 0, ptr %48, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i32 0, ptr %49, align 4, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %51 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 377, i64 noundef 20, i64 noundef 8)
  store ptr %51, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 100
  store i32 20, ptr %52, align 4, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i32 -1, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i32 0, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr null, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i8 0, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %56, i8 0, i64 14, i1 false)
  store i8 1, ptr %58, align 2, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 143
  store i8 0, ptr %59, align 1, !tbaa !118
  %60 = load ptr, ptr %0, align 8, !tbaa !119
  tail call void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef nonnull %25, ptr noundef %60)
  ret void

61:                                               ; preds = %16
  unreachable
}

declare noundef i32 @_Z19_gmx_sel_yylex_initPPv(ptr noundef) local_unnamed_addr #3

declare void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z19_gmx_sel_free_lexerPv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 143
  %6 = load i8, ptr %5, align 1, !tbaa !118, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  tail call void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %10, ptr noundef %0)
  br label %11

11:                                               ; preds = %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %19 = load i64, ptr %14, align 8, !tbaa !37
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %24

24:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 152) #23
  %25 = tail call noundef i32 @_Z22_gmx_sel_yylex_destroyPv(ptr noundef %0)
  ret void
}

declare noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef) local_unnamed_addr #3

declare void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z22_gmx_sel_yylex_destroyPv(ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %6, ptr %3, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, label %7

7:                                                ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !81
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %7, %2
  %8 = phi ptr [ null, %2 ], [ %.pre.i, %7 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %9, ptr %3, align 8, !tbaa !81
  store ptr %8, ptr %5, align 8, !tbaa !81
  %.not.i2.i = icmp eq ptr %9, null
  br i1 %.not.i2.i, label %_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit, label %10

10:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit

_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z44_gmx_sel_lexer_rethrow_exception_if_occurredPv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !81
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %8, ptr %2, align 8, !tbaa !81
  store ptr null, ptr %6, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %9, ptr %4, align 8, !tbaa !81
  %.not.i6 = icmp eq ptr %9, null
  br i1 %.not.i6, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7, label %10

10:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %10
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %4) #20
          to label %11 unwind label %12

11:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7
  unreachable

12:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i8 = icmp eq ptr %14, null
  br i1 %.not.i8, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9, label %15

15:                                               ; preds = %12
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9:  ; preds = %12, %15
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i10 = icmp eq ptr %16, null
  br i1 %.not.i10, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

18:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z32_gmx_sel_lexer_get_status_writerPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z29_gmx_sel_lexer_has_groups_setPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !107, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24_gmx_sel_lexer_indexgrpsPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27_gmx_sel_lexer_exp_selcountPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !113
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22_gmx_sel_lexer_pselstrPv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z35_gmx_sel_lexer_set_current_locationPvRKN3gmx17SelectionLocationE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z31_gmx_sel_lexer_get_current_textB5cxx11Pv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %1)
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !26
  store i8 0, ptr %10, align 8, !tbaa !37
  br label %36

12:                                               ; preds = %3
  %13 = sext i32 %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !26, !noalias !121
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

17:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef %13, i64 noundef %15) #20, !noalias !121
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = sub nsw i32 %8, %6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !71, !alias.scope !121
  %22 = load ptr, ptr %18, align 8, !tbaa !38, !noalias !121
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %13
  %24 = sub nuw i64 %15, %13
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !72, !noalias !121
  %25 = icmp samesign ugt i64 %spec.select.i.i.i, 15
  br i1 %25, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %26, ptr %0, align 8, !tbaa !38, !alias.scope !121
  %27 = load i64, ptr %4, align 8, !tbaa !72, !noalias !121
  store i64 %27, ptr %21, align 8, !tbaa !37, !alias.scope !121
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %28 = phi ptr [ %26, %.noexc10.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %31 [
    i64 1, label %29
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %23, align 1, !tbaa !37
  store i8 %30, ptr %28, align 1, !tbaa !37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %29, %31
  %32 = load i64, ptr %4, align 8, !tbaa !72, !noalias !121
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !26, !alias.scope !121
  %34 = load ptr, ptr %0, align 8, !tbaa !38, !alias.scope !121
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  store i8 0, ptr %5, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 -1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22_gmx_sel_finish_methodPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %3, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27_gmx_sel_set_lex_input_filePvP8_IO_FILE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 143
  store i8 1, ptr %4, align 1, !tbaa !118
  %5 = tail call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %1, i32 noundef 16384, ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %5, ptr %6, align 8, !tbaa !120
  tail call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %5, ptr noundef %0)
  ret void
}

declare noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z26_gmx_sel_set_lex_input_strPvPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 143
  %5 = load i8, ptr %4, align 1, !tbaa !118, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  tail call void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %9, ptr noundef %0)
  br label %10

10:                                               ; preds = %7, %2
  store i8 1, ptr %4, align 1, !tbaa !118
  %11 = tail call noundef ptr @_Z23_gmx_sel_yy_scan_stringPKcPv(ptr noundef %1, ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %11, ptr %12, align 8, !tbaa !120
  ret void
}

declare noundef ptr @_Z23_gmx_sel_yy_scan_stringPKcPv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !22, i64 112}
!5 = !{!"_ZTS15gmx_sel_lexer_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !19, i64 80, !20, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !22, i64 112, !11, i64 120, !23, i64 128, !13, i64 136, !11, i64 140, !11, i64 141, !11, i64 142, !11, i64 143, !24, i64 144}
!6 = !{!"p1 _ZTS23gmx_ana_selcollection_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"p1 _ZTS19gmx_ana_indexgrps_t", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTSN3gmx10TextWriterE", !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"_ZTSN3gmx17SelectionLocationE", !13, i64 0, !13, i64 4}
!20 = !{!"p2 _ZTS19gmx_ana_selmethod_t", !21, i64 0}
!21 = !{!"any p2 pointer", !7, i64 0}
!22 = !{!"p1 _ZTS18gmx_ana_selparam_t", !7, i64 0}
!23 = !{!"p1 _ZTSN3gmx21SelectionParserSymbolE", !7, i64 0}
!24 = !{!"p1 _ZTS15yy_buffer_state", !7, i64 0}
!25 = !{!5, !13, i64 104}
!26 = !{!15, !18, i64 8}
!27 = !{!19, !13, i64 4}
!28 = !{!19, !13, i64 0}
!29 = !{!5, !11, i64 120}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !17, i64 0}
!33 = !{!"_ZTS18gmx_ana_selparam_t", !17, i64 0, !34, i64 8, !36, i64 32, !13, i64 40}
!34 = !{!"_ZTS18gmx_ana_selvalue_t", !35, i64 0, !13, i64 4, !8, i64 8, !13, i64 16}
!35 = !{!"_ZTS12e_selvalue_t", !8, i64 0}
!36 = !{!"p1 int", !7, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!15, !17, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!5, !13, i64 136}
!41 = !{!5, !23, i64 128}
!42 = !{!43, !35, i64 8}
!43 = !{!"_ZTS19gmx_ana_selmethod_t", !17, i64 0, !35, i64 8, !13, i64 12, !13, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !44, i64 96}
!44 = !{!"_ZTS24gmx_ana_selmethod_help_t", !17, i64 0, !17, i64 8, !13, i64 16, !45, i64 24}
!45 = !{!"p2 omnipotent char", !21, i64 0}
!46 = !{!43, !13, i64 12}
!47 = !{!43, !13, i64 16}
!48 = !{!5, !11, i64 140}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!5, !13, i64 96}
!53 = !{!43, !22, i64 24}
!54 = !{!5, !13, i64 100}
!55 = !{!5, !20, i64 88}
!56 = !{!20, !20, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS19gmx_ana_selmethod_t", !7, i64 0}
!59 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 4, !51}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt10type_index", !64, i64 0}
!64 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!16, !17, i64 0}
!72 = !{!18, !18, i64 0}
!73 = !{!74, !13, i64 8}
!74 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!75 = !{!74, !13, i64 12}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!10, !7, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!78, !79, i64 16}
!85 = !{!33, !35, i64 8}
!86 = distinct !{!86, !83, !87}
!87 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!88 = distinct !{!88, !83}
!89 = distinct !{!89, !83, !87}
!90 = distinct !{!90, !83}
!91 = !{!5, !11, i64 141}
!92 = !{!5, !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx26SelectionParserSymbolTableE", !7, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !68, i64 8}
!97 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !7, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN3gmx20SelectionTreeElementE", !100, i64 0, !34, i64 8, !7, i64 32, !13, i64 40, !8, i64 48, !101, i64 80, !102, i64 88, !103, i64 96, !103, i64 112, !15, i64 128, !19, i64 160}
!100 = !{!"_ZTS11e_selelem_t", !8, i64 0}
!101 = !{!"p1 _ZTS17gmx_sel_mempool_t", !7, i64 0}
!102 = !{!"p1 _ZTS15t_compiler_data", !7, i64 0}
!103 = !{!"_ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !96, i64 0}
!104 = !{!99, !35, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"float", !8, i64 0}
!107 = !{!5, !11, i64 16}
!108 = !{!5, !12, i64 24}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE", !7, i64 0}
!112 = !{!110, !111, i64 0}
!113 = !{!5, !13, i64 32}
!114 = !{!5, !14, i64 40}
!115 = !{!5, !13, i64 80}
!116 = !{!5, !13, i64 84}
!117 = !{!5, !11, i64 142}
!118 = !{!5, !11, i64 143}
!119 = !{!7, !7, i64 0}
!120 = !{!5, !24, i64 144}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
