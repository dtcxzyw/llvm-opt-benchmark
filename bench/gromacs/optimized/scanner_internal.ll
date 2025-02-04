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
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Mismatch between tokenizer and reserved symbol table (for '%s')\00", align 1
@__PRETTY_FUNCTION__._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t = private unnamed_addr constant [112 x i8] c"int _gmx_sel_lexer_process_identifier(YYSTYPE *, ::gmx::SelectionLocation *, char *, size_t, gmx_sel_lexer_t *)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unsupported variable type\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Lexer initialization failed\00", align 1
@__PRETTY_FUNCTION__._Z19_gmx_sel_init_lexerPPvP23gmx_ana_selcollection_tPN3gmx10TextWriterEibP19gmx_ana_indexgrps_t = private unnamed_addr constant [131 x i8] c"void _gmx_sel_init_lexer(yyscan_t *, struct gmx_ana_selcollection_t *, gmx::TextWriter *, int, bool, struct gmx_ana_indexgrps_t *)\00", align 1
@switch.table._ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t = private unnamed_addr constant [5 x i32] [i32 273, i32 273, i32 poison, i32 275, i32 274], align 4
@switch.table._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t = private unnamed_addr constant [5 x i32] [i32 266, i32 266, i32 poison, i32 268, i32 267], align 4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 280) i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4
  store i32 %14, ptr %1, align 4
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  store ptr null, ptr %4, align 8
  store i8 0, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %20, i32 noundef -1, ptr noundef nonnull %2)
  %21 = load ptr, ptr %5, align 8
  %.not10.i = icmp eq ptr %21, null
  br i1 %19, label %22, label %34

22:                                               ; preds = %16
  br i1 %.not10.i, label %23, label %24

23:                                               ; preds = %22
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tbENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 91) #16
  unreachable

24:                                               ; preds = %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %26 = add i64 %25, 3
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 92, i64 noundef %26, i64 noundef 1)
  store ptr %27, ptr %0, align 8
  store i8 110, ptr %27, align 1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 111, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = load ptr, ptr %5, align 8
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %32) #15
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

34:                                               ; preds = %16
  br i1 %.not10.i, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %21)
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ %36, %35 ], [ null, %34 ]
  store ptr %38, ptr %0, align 8
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %40, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit, label %48

48:                                               ; preds = %45
  store ptr null, ptr %46, align 8
  %49 = tail call fastcc noundef i32 @_ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %47, i1 noundef zeroext true, ptr noundef nonnull %2)
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit: ; preds = %37, %24, %45, %48, %10
  %.0 = phi i32 [ 279, %10 ], [ %49, %48 ], [ 0, %45 ], [ 278, %24 ], [ 278, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  store i32 %7, ptr %0, align 4
  %9 = icmp eq ptr %1, null
  %10 = icmp eq i32 %2, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %32, label %11

11:                                               ; preds = %4
  %char0 = load i8, ptr %1, align 1
  switch i8 %char0, label %22 [
    i8 0, label %32
    i8 32, label %12
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %32, label %22

22:                                               ; preds = %11, %18, %12
  %23 = icmp slt i32 %2, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %22
  %.0 = phi i32 [ %26, %24 ], [ %2, %22 ]
  %28 = sext i32 %.0 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, i64 noundef %28)
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %11, %4, %16, %18, %27
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
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 4
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  store i32 %20, ptr %1, align 4
  br label %97

22:                                               ; preds = %13, %5
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %24, i32 noundef -1, ptr noundef %4)
  store ptr %12, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 256
  %.not53 = icmp eq i32 %27, 0
  br i1 %.not53, label %28, label %48

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %38 [
    i32 1, label %35
    i32 2, label %35
    i32 3, label %97
    i32 5, label %37
  ]

35:                                               ; preds = %32, %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i8 1, ptr %36, align 4
  br label %97

37:                                               ; preds = %32
  br label %97

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.4)
          to label %40 unwind label %.thread

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %41 unwind label %.thread71

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t, ptr %42, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %.sroa.265.0..sroa_idx, align 8
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 133, ptr %.sroa.366.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %39, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #16
          to label %99 unwind label %46

.thread:                                          ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split84

.thread71:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %.sink.split84

46:                                               ; preds = %41, %43
  %.040 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br i1 %.040, label %.sink.split84, label %98

48:                                               ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.sink.split, label %61

55:                                               ; preds = %28
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.sink.split, label %61

.sink.split:                                      ; preds = %55, %48
  %.sink = phi ptr [ %52, %48 ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %.sink, ptr %60, align 8
  br label %61

61:                                               ; preds = %.sink.split, %55, %48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %66 = load i32, ptr %65, align 4
  %.not57 = icmp slt i32 %64, %66
  br i1 %.not57, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %73

67:                                               ; preds = %61
  %68 = add nsw i32 %66, 10
  store i32 %68, ptr %65, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %70 = sext i32 %68 to i64
  %71 = load ptr, ptr %69, align 8
  %72 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef %71, i64 noundef range(i64 -2147483638, 2147483648) %70, i64 noundef 8)
  store ptr %72, ptr %69, align 8
  %.pre82 = load i32, ptr %62, align 8
  br label %73

73:                                               ; preds = %._crit_edge, %67
  %74 = phi i32 [ %64, %._crit_edge ], [ %.pre82, %67 ]
  %75 = phi ptr [ %.pre, %._crit_edge ], [ %72, %67 ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %12, ptr %77, align 8
  %78 = load i32, ptr %25, align 4
  %79 = and i32 %78, 256
  %.not58 = icmp eq i32 %79, 0
  br i1 %.not58, label %80, label %97

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i32, ptr %81, align 8
  %switch.tableidx = add i32 %82, -1
  %83 = icmp ult i32 %switch.tableidx, 5
  br i1 %83, label %switch.hole_check, label %84

84:                                               ; preds = %switch.hole_check, %80
  %85 = load i32, ptr %62, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %62, align 8
  %87 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.6)
          to label %88 unwind label %.thread75

88:                                               ; preds = %84
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %89 unwind label %.thread79

89:                                               ; preds = %88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t, ptr %90, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 172, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %87, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %91 unwind label %94

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr %87, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #16
          to label %99 unwind label %94

.thread75:                                        ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split84

.thread79:                                        ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %.sink.split84

94:                                               ; preds = %89, %91
  %.0 = phi i1 [ false, %91 ], [ true, %89 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br i1 %.0, label %.sink.split84, label %98

switch.hole_check:                                ; preds = %80
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %84

switch.lookup:                                    ; preds = %switch.hole_check
  %96 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t, i64 0, i64 %96
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %97

97:                                               ; preds = %switch.lookup, %73, %32, %37, %35, %16
  %.051 = phi i32 [ 272, %37 ], [ 269, %35 ], [ 277, %16 ], [ 270, %32 ], [ 276, %73 ], [ %switch.load, %switch.lookup ]
  ret i32 %.051

.sink.split84:                                    ; preds = %94, %.thread75, %.thread79, %46, %.thread, %.thread71
  %.sink85 = phi ptr [ %39, %.thread71 ], [ %39, %.thread ], [ %39, %46 ], [ %87, %.thread79 ], [ %87, %.thread75 ], [ %87, %94 ]
  %.pn59.pn.pn.ph = phi { ptr, i32 } [ %45, %.thread71 ], [ %44, %.thread ], [ %47, %46 ], [ %93, %.thread79 ], [ %92, %.thread75 ], [ %95, %94 ]
  call void @__cxa_free_exception(ptr %.sink85) #15
  br label %98

98:                                               ; preds = %.sink.split84, %94, %46
  %.pn59.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %47, %46 ], [ %.pn59.pn.pn.ph, %.sink.split84 ]
  resume { ptr, i32 } %.pn59.pn.pn

99:                                               ; preds = %91, %43
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.6", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #15
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 258, 280) i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
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
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.preheader184, label %.split.us

.preheader184:                                    ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = add i64 %3, -2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ugt i64 %3, 2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br i1 %25, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader184, %._crit_edge.us
  %.0129196.us = phi i32 [ %spec.select.us, %._crit_edge.us ], [ %19, %.preheader184 ]
  %27 = zext nneg i32 %.0129196.us to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.us, label %._crit_edge.us

33:                                               ; preds = %.lr.ph.us, %55
  %indvars.iv210 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next211, %55 ]
  %34 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %57, i64 %indvars.iv210
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #17
  %39 = icmp ugt i64 %38, %3
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef %2, i64 noundef %3) #17
  %.not151.us200 = icmp eq i32 %41, 0
  br i1 %.not151.us200, label %._crit_edge.us.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i8, ptr %2, align 1
  %48 = icmp eq i8 %47, 110
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i8, ptr %26, align 1
  %51 = icmp eq i8 %50, 111
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull %21, i64 noundef %22) #17
  %.not152.us = icmp eq i32 %53, 0
  br i1 %.not152.us, label %._crit_edge.us.thread, label %55

._crit_edge.us:                                   ; preds = %55, %.preheader.us
  %spec.select.us = add nsw i32 %.0129196.us, -1
  %54 = icmp sgt i32 %.0129196.us, 0
  br i1 %54, label %.preheader.us, label %.split.us, !llvm.loop !7

55:                                               ; preds = %52, %49, %46, %42, %37, %33
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge.us, label %33, !llvm.loop !8

.lr.ph.us:                                        ; preds = %.preheader.us
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %57 = load ptr, ptr %56, align 8
  %wide.trip.count213 = zext nneg i32 %31 to i64
  br label %33

.preheader:                                       ; preds = %.preheader184, %._crit_edge187.split.us
  %.0129196 = phi i32 [ %spec.select, %._crit_edge187.split.us ], [ %19, %.preheader184 ]
  %58 = zext nneg i32 %.0129196 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %24, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge187.split.us

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = load ptr, ptr %64, align 8
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %66

66:                                               ; preds = %75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph ]
  %67 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %65, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #17
  %72 = icmp ugt i64 %71, %3
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strncmp(ptr noundef nonnull %68, ptr noundef %2, i64 noundef %3) #17
  %.not151.us = icmp eq i32 %74, 0
  br i1 %.not151.us, label %._crit_edge.us.thread, label %75

75:                                               ; preds = %73, %70, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge187.split.us, label %66, !llvm.loop !8

._crit_edge187.split.us:                          ; preds = %75, %.preheader
  %spec.select = add nsw i32 %.0129196, -1
  %76 = icmp sgt i32 %.0129196, 0
  br i1 %76, label %.preheader, label %.split.us, !llvm.loop !7

._crit_edge.us.thread:                            ; preds = %73, %52, %40
  %.us-phi206231 = phi ptr [ %34, %40 ], [ %34, %52 ], [ %67, %73 ]
  %.us-phi205230 = phi i8 [ 1, %52 ], [ 0, %40 ], [ 0, %73 ]
  %.us-phi229 = phi i32 [ %.0129196.us, %40 ], [ %.0129196.us, %52 ], [ %.0129196, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.us-phi206231, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %._crit_edge.us.thread
  %81 = trunc nuw i8 %.us-phi205230 to i1
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 141
  store i8 1, ptr %83, align 1
  br label %84

84:                                               ; preds = %82, %80, %._crit_edge.us.thread
  %85 = icmp slt i32 %.us-phi229, %19
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = xor i32 %.us-phi229, -1
  %88 = add i32 %19, %87
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %.us-phi206231, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %.us-phi205230, ptr %91, align 8
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

92:                                               ; preds = %84
  %93 = load ptr, ptr %.us-phi206231, align 8
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %93, i32 noundef -1, ptr noundef nonnull %4)
  %94 = trunc nuw i8 %.us-phi205230 to i1
  %95 = load ptr, ptr %.us-phi206231, align 8
  %.not10.i = icmp eq ptr %95, null
  br i1 %94, label %96, label %108

96:                                               ; preds = %92
  br i1 %.not10.i, label %97, label %98

97:                                               ; preds = %96
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tbENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 91) #16
  unreachable

98:                                               ; preds = %96
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #17
  %100 = add i64 %99, 3
  %101 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 92, i64 noundef %100, i64 noundef 1)
  store ptr %101, ptr %0, align 8
  store i8 110, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 111, ptr %103, align 1
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = load ptr, ptr %.us-phi206231, align 8
  %107 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %106) #15
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

108:                                              ; preds = %92
  br i1 %.not10.i, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %95)
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi ptr [ %110, %109 ], [ null, %108 ]
  store ptr %112, ptr %0, align 8
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

.split.us:                                        ; preds = %._crit_edge187.split.us, %._crit_edge.us, %5
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %115 = load ptr, ptr %114, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %116 unwind label %122

116:                                              ; preds = %.split.us
  %117 = invoke noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %118 unwind label %124

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %.not139 = icmp eq ptr %117, null
  br i1 %.not139, label %119, label %127

119:                                              ; preds = %118
  %120 = trunc i64 %3 to i32
  %121 = call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %2, i32 noundef %120)
  store ptr %121, ptr %0, align 8
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %2, i32 noundef %120, ptr noundef nonnull %4)
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

122:                                              ; preds = %.split.us
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %219

127:                                              ; preds = %118
  %128 = call noundef i32 @_ZNK3gmx21SelectionParserSymbol4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  %134 = call fastcc noundef i32 @_ZL17init_method_tokenP7YYSTYPEPN3gmx17SelectionLocationEPKNS1_21SelectionParserSymbolEbP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %117, i1 noundef zeroext %133, ptr noundef nonnull %4)
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

135:                                              ; preds = %127
  %136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %137, i32 noundef -1, ptr noundef nonnull %4)
  switch i32 %128, label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit [
    i32 0, label %138
    i32 1, label %157
    i32 3, label %212
  ]

138:                                              ; preds = %135
  %139 = call ptr @__cxa_allocate_exception(i64 24) #15
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %141 unwind label %.thread

141:                                              ; preds = %138
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.8, ptr noundef %142)
          to label %143 unwind label %.thread

143:                                              ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %144 unwind label %.thread167

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %146 unwind label %151

146:                                              ; preds = %144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t, ptr %147, align 8
  %.sroa.2161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.1, ptr %.sroa.2161.0..sroa_idx, align 8
  %.sroa.3162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 285, ptr %.sroa.3162.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %139, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %148 unwind label %153

148:                                              ; preds = %146
  invoke void @__cxa_throw(ptr %139, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #16
          to label %220 unwind label %153

.thread:                                          ; preds = %138, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %156

.thread167:                                       ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %156

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %148, %146
  %.0108 = phi i1 [ false, %148 ], [ true, %146 ]
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %155

155:                                              ; preds = %151, %153
  %.pn146 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %.3 = phi i1 [ %.0108, %153 ], [ true, %151 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br i1 %.3, label %156, label %219

156:                                              ; preds = %.thread167, %.thread, %155
  %.pn146.pn.pn166 = phi { ptr, i32 } [ %149, %.thread ], [ %.pn146, %155 ], [ %150, %.thread167 ]
  call void @__cxa_free_exception(ptr %139) #15
  br label %219

157:                                              ; preds = %135
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx21SelectionParserSymbol13variableValueEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i32, ptr %163, align 8
  switch i32 %164, label %173 [
    i32 1, label %165
    i32 2, label %169
    i32 4, label %184
  ]

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %0, align 8
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = load float, ptr %171, align 4
  store float %172, ptr %0, align 8
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

173:                                              ; preds = %162
  %174 = call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.9)
          to label %175 unwind label %.thread170

175:                                              ; preds = %173
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %176 unwind label %.thread174

176:                                              ; preds = %175
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t, ptr %177, align 8
  %.sroa.2157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.2157.0..sroa_idx, align 8
  %.sroa.3158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 299, ptr %.sroa.3158.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %174, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %178 unwind label %181

178:                                              ; preds = %176
  invoke void @__cxa_throw(ptr %174, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #16
          to label %220 unwind label %181

.thread170:                                       ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %183

.thread174:                                       ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  br label %183

181:                                              ; preds = %176, %178
  %.0104 = phi i1 [ false, %178 ], [ true, %176 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  br i1 %.0104, label %183, label %219

183:                                              ; preds = %.thread174, %.thread170, %181
  %.pn143.pn173 = phi { ptr, i32 } [ %179, %.thread170 ], [ %182, %181 ], [ %180, %.thread174 ]
  call void @__cxa_free_exception(ptr %174) #15
  br label %219

184:                                              ; preds = %162, %157
  %185 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr %159, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %186, align 8
  %.not.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %190, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %190, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

195:                                              ; preds = %189
  %196 = atomicrmw volatile add ptr %190, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %184, %192, %195
  store ptr %185, ptr %0, align 8
  %197 = load ptr, ptr %158, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8
  %switch.tableidx = add i32 %199, -1
  %200 = icmp ult i32 %switch.tableidx, 5
  br i1 %200, label %switch.hole_check, label %201

201:                                              ; preds = %switch.hole_check, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  call void @_ZdlPv(ptr noundef nonnull %185) #19
  %202 = call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.9)
          to label %203 unwind label %.thread177

203:                                              ; preds = %201
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %204 unwind label %.thread181

204:                                              ; preds = %203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t, ptr %205, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 309, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %202, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %206 unwind label %209

206:                                              ; preds = %204
  invoke void @__cxa_throw(ptr %202, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #16
          to label %220 unwind label %209

.thread177:                                       ; preds = %201
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %211

.thread181:                                       ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  br label %211

209:                                              ; preds = %204, %206
  %.0 = phi i1 [ false, %206 ], [ true, %204 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  br i1 %.0, label %211, label %219

211:                                              ; preds = %.thread181, %.thread177, %209
  %.pn140.pn180 = phi { ptr, i32 } [ %207, %.thread177 ], [ %210, %209 ], [ %208, %.thread181 ]
  call void @__cxa_free_exception(ptr %202) #15
  br label %219

212:                                              ; preds = %135
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i8 1, ptr %213, align 4
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %214) #15
  %216 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %215)
  store ptr %216, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %217, align 8
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

switch.hole_check:                                ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %201

switch.lookup:                                    ; preds = %switch.hole_check
  %218 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t, i64 0, i64 %218
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit

_ZL16init_param_tokenP7YYSTYPEP18gmx_ana_selparam_tb.exit: ; preds = %switch.lookup, %111, %98, %135, %212, %169, %165, %130, %119, %86
  %.0107 = phi i32 [ 279, %86 ], [ %134, %130 ], [ 260, %169 ], [ 259, %165 ], [ 271, %212 ], [ 262, %119 ], [ 258, %135 ], [ 278, %98 ], [ 278, %111 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0107

219:                                              ; preds = %209, %211, %181, %183, %155, %156, %126
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn166, %156 ], [ %.pn146, %155 ], [ %.pn143.pn173, %183 ], [ %182, %181 ], [ %.pn140.pn180, %211 ], [ %210, %209 ], [ %.pn, %126 ]
  resume { ptr, i32 } %.pn146.pn.pn.pn

220:                                              ; preds = %206, %178, %148
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3gmx26SelectionParserSymbolTable10findSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_Z11gmx_strndupPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx21SelectionParserSymbol4typeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx21SelectionParserSymbol13variableValueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z19_gmx_sel_init_lexerPPvP23gmx_ana_selcollection_tPN3gmx10TextWriterEibP19gmx_ana_indexgrps_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::InternalError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = tail call noundef i32 @_Z19_gmx_sel_yylex_initPPv(ptr noundef %0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %14 unwind label %.thread43

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._Z19_gmx_sel_init_lexerPPvP23gmx_ana_selcollection_tPN3gmx10TextWriterEibP19gmx_ana_indexgrps_t, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 356, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #16
          to label %59 unwind label %19

.thread:                                          ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %21

.thread43:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %21

19:                                               ; preds = %14, %16
  %.032 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br i1 %.032, label %21, label %58

21:                                               ; preds = %.thread43, %.thread, %19
  %.pn.pn42 = phi { ptr, i32 } [ %17, %.thread ], [ %20, %19 ], [ %18, %.thread43 ]
  call void @__cxa_free_exception(ptr %12) #15
  br label %58

22:                                               ; preds = %6
  %23 = zext i1 %4 to i8
  %24 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  store ptr %1, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %5, ptr %28, align 8
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  %40 = add i32 %3, %39
  br label %41

41:                                               ; preds = %22, %30
  %42 = phi i32 [ %40, %30 ], [ -1, %22 ]
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 84
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %48 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 371, i64 noundef 20, i64 noundef 8)
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 100
  store i32 20, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %53, i8 0, i64 14, i1 false)
  store i8 1, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 143
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %0, align 8
  tail call void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef nonnull %24, ptr noundef %57)
  ret void

58:                                               ; preds = %19, %21
  %.pn.pn41 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn42, %21 ]
  resume { ptr, i32 } %.pn.pn41

59:                                               ; preds = %16
  unreachable
}

declare noundef i32 @_Z19_gmx_sel_yylex_initPPv(ptr noundef) local_unnamed_addr #3

declare void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z19_gmx_sel_free_lexerPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 143
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %10 = load ptr, ptr %9, align 8
  tail call void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %10, ptr noundef %0)
  br label %11

11:                                               ; preds = %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  %17 = tail call noundef i32 @_Z22_gmx_sel_yylex_destroyPv(ptr noundef %0)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, label %7

7:                                                ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %7, %2
  %8 = phi ptr [ null, %2 ], [ %.pre.i, %7 ]
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %.not.i2.i = icmp eq ptr %9, null
  br i1 %.not.i2.i, label %_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit, label %10

10:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit

_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z44_gmx_sel_lexer_rethrow_exception_if_occurredPv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %1
  store ptr %7, ptr %3, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %.not.i6 = icmp eq ptr %9, null
  br i1 %.not.i6, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7, label %10

10:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %10
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %4) #16
          to label %11 unwind label %12

11:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7
  unreachable

12:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8
  %.not.i8 = icmp eq ptr %14, null
  br i1 %.not.i8, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9, label %15

15:                                               ; preds = %12
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9:  ; preds = %12, %15
  %16 = load ptr, ptr %3, align 8
  %.not.i10 = icmp eq ptr %16, null
  br i1 %.not.i10, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9, %17
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
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z29_gmx_sel_lexer_has_groups_setPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24_gmx_sel_lexer_indexgrpsPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27_gmx_sel_lexer_exp_selcountPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22_gmx_sel_lexer_pselstrPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
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
  %5 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %1), !noalias !9
  %6 = load i32, ptr %4, align 4, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %8 = load i32, ptr %7, align 4, !noalias !9
  %.not.i = icmp slt i32 %6, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = sext i32 %6 to i64
  %13 = sub nsw i32 %8, %6
  %14 = sext i32 %13 to i64
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, i64 noundef %14)
  br label %_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE.exit

_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %1)
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = sext i32 %5 to i64
  %12 = sub nsw i32 %7, %5
  %13 = sext i32 %12 to i64
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z33_gmx_sel_lexer_clear_method_stackPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 -1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22_gmx_sel_finish_methodPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27_gmx_sel_set_lex_input_filePvP8_IO_FILE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 143
  store i8 1, ptr %4, align 1
  %5 = tail call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %1, i32 noundef 16384, ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %5, ptr %6, align 8
  tail call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %5, ptr noundef %0)
  ret void
}

declare noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z26_gmx_sel_set_lex_input_strPvPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 143
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %9, ptr noundef %0)
  br label %10

10:                                               ; preds = %7, %2
  store i8 1, ptr %4, align 1
  %11 = tail call noundef ptr @_Z23_gmx_sel_yy_scan_stringPKcPv(ptr noundef %1, ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %11, ptr %12, align 8
  ret void
}

declare noundef ptr @_Z23_gmx_sel_yy_scan_stringPKcPv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE: argument 0"}
!11 = distinct !{!11, !"_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE"}
