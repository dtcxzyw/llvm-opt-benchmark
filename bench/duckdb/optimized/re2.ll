; ModuleID = 'bench/duckdb/original/re2.ll'
source_filename = "bench/duckdb/original/re2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.duckdb_re2::RE2::Options" = type <{ i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%class.anon.73 = type { ptr }
%class.anon = type { i8 }
%"class.duckdb_re2::RegexpStatus" = type { i32, %"class.duckdb_re2::StringPiece", ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%class.anon.78 = type { ptr, ptr }
%class.anon.27 = type { i8 }
%"class.duckdb_re2::SparseArray" = type { i32, %"class.duckdb_re2::PODArray.49", %"class.duckdb_re2::PODArray.58" }
%"class.duckdb_re2::PODArray.49" = type { %"class.std::unique_ptr.50" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Tuple_impl.55", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { %"struct.duckdb_re2::PODArray<int>::Deleter" }
%"struct.duckdb_re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.57" = type { ptr }
%"class.duckdb_re2::PODArray.58" = type { %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.64", %"struct.std::_Head_base.66" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.66" = type { ptr }
%"class.duckdb_re2::SparseArray<int>::IndexValue" = type { i32, i32 }
%class.anon.81 = type { ptr, ptr }
%class.anon.38 = type { i8 }
%class.anon.84 = type { ptr, ptr }
%class.anon.40 = type { i8 }

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re212RegexpStatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN10duckdb_re211SparseArrayIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag = comdat any

$_ZTWN10duckdb_re25hooks7contextE = comdat any

@_ZN10duckdb_re2L28maximum_global_replace_countE = internal unnamed_addr global i32 -1, align 4
@_ZN10duckdb_re23RE27Options14kDefaultMaxMemE = hidden local_unnamed_addr constant i32 8388608, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"Unknown encoding \00", align 1
@_ZZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsEE10empty_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Error parsing '\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Error compiling '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"pattern too large - compile failed\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\\x00\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Invalid RE2: \00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"RE2: invalid startpos, endpos pair. [\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"startpos: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"endpos: \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"text size: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN10duckdb_re25hooks7contextE = hidden thread_local global ptr null, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"Unexpected re_anchor value: \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"DFA out of memory: \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pattern length \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"program size \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"list count \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"bytemap range \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SearchDFA inconsistency\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"SearchOnePass inconsistency\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"SearchBitState inconsistency\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"SearchNFA inconsistency\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Rewrite schema error: '\\' not allowed at end.\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Rewrite schema error: '\\' must be followed by a digit or '\\'.\00", align 1
@.str.28 = private unnamed_addr constant [93 x i8] c"Rewrite schema requests %d matches, but the regexp only has %d parenthesized subexpressions.\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"invalid substitution \\\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" groups\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"invalid rewrite pattern: \00", align 1
@_ZN10duckdb_re25hooksL26dfa_state_cache_reset_hookE.0 = internal unnamed_addr global i64 ptrtoint (ptr @_ZN10duckdb_re25hooksL9DoNothingINS0_18DFAStateCacheResetEEEvRKT_ to i64), align 8
@_ZN10duckdb_re25hooksL23dfa_search_failure_hookE.0 = internal unnamed_addr global i64 ptrtoint (ptr @_ZN10duckdb_re25hooksL9DoNothingINS0_16DFASearchFailureEEEvRKT_ to i64), align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN10duckdb_re2L13empty_storageE = internal global [128 x i8] zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"Error reverse compiling '\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN10duckdb_re23RE27OptionsC1ENS0_13CannedOptionsE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10duckdb_re23RE27OptionsC2ENS0_13CannedOptionsE
@_ZN10duckdb_re23RE2C1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re23RE2C2EPKc
@_ZN10duckdb_re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re23RE2C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN10duckdb_re23RE2C1ERKNS_11StringPieceE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re23RE2C2ERKNS_11StringPieceE
@_ZN10duckdb_re23RE2C1ERKNS_11StringPieceERKNS0_7OptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10duckdb_re23RE2C2ERKNS_11StringPieceERKNS0_7OptionsE
@_ZN10duckdb_re23RE2D1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re23RE2D2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN10duckdb_re23RE245FUZZING_ONLY_set_maximum_global_replace_countEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  store i32 %0, ptr @_ZN10duckdb_re2L28maximum_global_replace_countE, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10duckdb_re23RE27OptionsC2ENS0_13CannedOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(23) initializes((0, 23)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  store i64 8388608, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 2, i32 1
  store i32 %5, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = icmp eq i32 %1, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %6, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %8, ptr %9, align 1, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %11 = icmp ne i32 %1, 3
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 2, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i32 0, ptr %13, align 1
  store i8 1, ptr %14, align 1, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %16, align 1, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %17, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE2C2EPKc(ptr noundef nonnull align 8 dereferenceable(148) initializes((8, 31)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::StringPiece", align 8
  %4 = alloca %"class.duckdb_re2::RE2::Options", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8388608, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 1, ptr %9, align 2, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i32 0, ptr %10, align 1
  store i8 1, ptr %11, align 1, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %14, align 2, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %17, align 8, !tbaa !24
  store i8 0, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  store ptr %1, ptr %3, align 8, !tbaa !29
  %21 = icmp eq ptr %1, null
  br i1 %21, label %_ZN10duckdb_re211StringPieceC2EPKc.exit, label %22

22:                                               ; preds = %2
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  br label %_ZN10duckdb_re211StringPieceC2EPKc.exit

_ZN10duckdb_re211StringPieceC2EPKc.exit:          ; preds = %2, %22
  %24 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  store i64 8388608, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %28, align 1, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 1, ptr %29, align 2, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i32 0, ptr %30, align 1
  store i8 1, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %32, align 4, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %33, align 1, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %34, align 2, !tbaa !19
  invoke void @_ZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(23) %4)
          to label %35 unwind label %36

35:                                               ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  ret void

36:                                               ; preds = %_ZN10duckdb_re211StringPieceC2EPKc.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  %38 = load ptr, ptr %15, align 8, !tbaa !32
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !24
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.73, align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.duckdb_re2::RegexpStatus", align 8
  %10 = alloca %"class.duckdb_re2::StringPiece", align 8
  %11 = alloca %class.LogMessage, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.duckdb_re2::StringPiece", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %class.LogMessage, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.duckdb_re2::StringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store ptr %8, ptr %7, align 8, !tbaa !33
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %7, ptr %20, align 8, !tbaa !33
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re23RE24InitERKNS3_11StringPieceERKNS4_7OptionsEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSD_ENUlvE_8__invokeEv", ptr %21, align 8, !tbaa !33
  %22 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsEE10empty_once, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %25

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %23

23:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %22) #34
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

common.resume:                                    ; preds = %122, %299, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn28, %299 ], [ %123, %122 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %20, align 8, !tbaa !33
  store ptr null, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  br label %common.resume

"_ZSt9call_onceIZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %20, align 8, !tbaa !33
  store ptr null, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #31
  %27 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %28 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !34
  %.not.i31 = icmp eq ptr %28, null
  br i1 %.not.i31, label %29, label %32

29:                                               ; preds = %"_ZSt9call_onceIZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %27, align 8, !tbaa !20, !alias.scope !34
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %31, align 8, !tbaa !24, !alias.scope !34
  store i8 0, ptr %30, align 1, !tbaa !26, !alias.scope !34
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

32:                                               ; preds = %"_ZSt9call_onceIZN10duckdb_re23RE24InitERKNS0_11StringPieceERKNS1_7OptionsEE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !31, !noalias !34
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %35, ptr %27, align 8, !tbaa !20, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31, !noalias !34
  store i64 %34, ptr %6, align 8, !tbaa !37, !noalias !34
  %36 = icmp ugt i64 %34, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %32
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %37, ptr %27, align 8, !tbaa !32, !alias.scope !34
  %38 = load i64, ptr %6, align 8, !tbaa !37, !noalias !34
  store i64 %38, ptr %35, align 8, !tbaa !26, !alias.scope !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %32
  %39 = phi ptr [ %37, %.noexc ], [ %35, %32 ]
  switch i64 %34, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %28, align 1, !tbaa !26
  store i8 %41, ptr %39, align 1, !tbaa !26
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %28, i64 %34, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i
  %44 = load i64, ptr %6, align 8, !tbaa !37, !noalias !34
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !24, !alias.scope !34
  %46 = load ptr, ptr %27, align 8, !tbaa !32, !alias.scope !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31, !noalias !34
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit: ; preds = %43, %29
  store ptr %27, ptr %0, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %48, ptr noundef nonnull align 8 dereferenceable(23) %2, i64 23, i1 false), !tbaa.struct !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr @_ZN10duckdb_re2L13empty_storageE, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN10duckdb_re2L13empty_storageE, ptr %52, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %53, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %56 = load i8, ptr %55, align 1, !tbaa !14, !range !52, !noundef !53
  %57 = trunc nuw i8 %56 to i1
  %58 = select i1 %57, i32 536870912, i32 0
  store i32 %58, ptr %54, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %60, align 8, !tbaa !24
  %61 = load ptr, ptr %59, align 8, !tbaa !32
  store i8 0, ptr %61, align 1, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  store i32 0, ptr %9, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #31
  %64 = load ptr, ptr %0, align 8, !tbaa !38
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  store ptr %65, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !24
  store i64 %68, ptr %66, align 8, !tbaa !31
  %69 = invoke noundef i32 @_ZNK10duckdb_re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %48)
          to label %70 unwind label %124

70:                                               ; preds = %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  %71 = invoke noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %69, ptr noundef nonnull %9)
          to label %72 unwind label %124

72:                                               ; preds = %70
  store ptr %71, ptr %49, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %187

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %76 = load i8, ptr %75, align 2, !tbaa !15, !range !52, !noundef !53
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %153

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #31
  store i8 0, ptr %11, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %79)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %128

_ZN10LogMessageC2EPKci.exit:                      ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #31
  %81 = load ptr, ptr %0, align 8, !tbaa !38
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  store ptr %82, ptr %13, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !24
  store i64 %85, ptr %83, align 8, !tbaa !31
  invoke fastcc void @_ZN10duckdb_re2L5truncB5cxx11ERKNS_11StringPieceE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %86 unwind label %132

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = load ptr, ptr %12, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %87, i64 noundef %89)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %134

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %86
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31
  invoke void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %136

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %93 = load ptr, ptr %14, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !24
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %93, i64 noundef %95)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit38 unwind label %138

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit38: ; preds = %92
  %97 = load ptr, ptr %14, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit38
  %100 = load i64, ptr %94, align 8, !tbaa !24
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit38
  call void @_ZdlPv(ptr noundef %97) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  %102 = load ptr, ptr %12, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %88, align 8, !tbaa !24
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %102) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  %107 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %107, ptr %79, align 8, !tbaa !67
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %79, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %112, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %118 = load i64, ptr %117, align 8, !tbaa !24
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %114) #33
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %112, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #31
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #31
  br label %153

122:                                              ; preds = %.noexc.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #33
  br label %common.resume

124:                                              ; preds = %70, %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31
  br label %299

126:                                              ; preds = %_ZN10duckdb_re2L16RegexpErrorToRE2ENS_16RegexpStatusCodeE.exit, %153
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %299

128:                                              ; preds = %78
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %152

130:                                              ; preds = %_ZN10LogMessageC2EPKci.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %151

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

134:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %86
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %145

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

138:                                              ; preds = %92
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %14, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %138
  %143 = load i64, ptr %94, align 8, !tbaa !24
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %136
  %.pn22 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %134
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %135, %134 ]
  %146 = load ptr, ptr %12, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %145
  %149 = load i64, ptr %88, align 8, !tbaa !24
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %132
  %.pn22.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %130
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %131, %130 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %11) #31
  br label %152

152:                                              ; preds = %151, %128
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %151 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #31
  br label %299

153:                                              ; preds = %_ZN10LogMessageD2Ev.exit, %74
  %154 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %155 unwind label %126

155:                                              ; preds = %153
  invoke void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN10duckdb_re2L16RegexpErrorToRE2ENS_16RegexpStatusCodeE.exit unwind label %183

_ZN10duckdb_re2L16RegexpErrorToRE2ENS_16RegexpStatusCodeE.exit: ; preds = %155
  store ptr %154, ptr %51, align 8, !tbaa !49
  %156 = load i32, ptr %9, align 8, !tbaa !54
  %157 = icmp ult i32 %156, 15
  %. = select i1 %157, i32 %156, i32 1
  %158 = load i32, ptr %54, align 4
  %159 = and i32 %158, -536870912
  %160 = or disjoint i32 %159, %.
  store i32 %160, ptr %54, align 4
  %161 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %162 unwind label %126

162:                                              ; preds = %_ZN10duckdb_re2L16RegexpErrorToRE2ENS_16RegexpStatusCodeE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %163 = load ptr, ptr %63, align 8, !tbaa !29, !noalias !69
  %.not.i48 = icmp eq ptr %163, null
  br i1 %.not.i48, label %164, label %167

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %165, ptr %161, align 8, !tbaa !20, !alias.scope !69
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 0, ptr %166, align 8, !tbaa !24, !alias.scope !69
  store i8 0, ptr %165, align 1, !tbaa !26, !alias.scope !69
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit52

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !31, !noalias !69
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %170, ptr %161, align 8, !tbaa !20, !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31, !noalias !69
  store i64 %169, ptr %5, align 8, !tbaa !37, !noalias !69
  %171 = icmp ugt i64 %169, 15
  br i1 %171, label %.noexc.i.i50, label %._crit_edge.i.i.i49

.noexc.i.i50:                                     ; preds = %167
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc51 unwind label %185

.noexc51:                                         ; preds = %.noexc.i.i50
  store ptr %172, ptr %161, align 8, !tbaa !32, !alias.scope !69
  %173 = load i64, ptr %5, align 8, !tbaa !37, !noalias !69
  store i64 %173, ptr %170, align 8, !tbaa !26, !alias.scope !69
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc51, %167
  %174 = phi ptr [ %172, %.noexc51 ], [ %170, %167 ]
  switch i64 %169, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %._crit_edge.i.i.i49
  %176 = load i8, ptr %163, align 1, !tbaa !26
  store i8 %176, ptr %174, align 1, !tbaa !26
  br label %178

177:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %163, i64 %169, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %._crit_edge.i.i.i49
  %179 = load i64, ptr %5, align 8, !tbaa !37, !noalias !69
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !24, !alias.scope !69
  %181 = load ptr, ptr %161, align 8, !tbaa !32, !alias.scope !69
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31, !noalias !69
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit52

_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit52: ; preds = %178, %164
  store ptr %161, ptr %52, align 8, !tbaa !50
  br label %287

183:                                              ; preds = %155
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #33
  br label %299

185:                                              ; preds = %.noexc.i.i50
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %161) #33
  br label %299

187:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #31
  %188 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp14RequiredPrefixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull %59, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %189 unwind label %198

189:                                              ; preds = %187
  br i1 %188, label %190, label %200

190:                                              ; preds = %189
  %191 = load i8, ptr %15, align 1, !tbaa !48, !range !52, !noundef !53
  %192 = zext nneg i8 %191 to i32
  %193 = load i32, ptr %54, align 4
  %194 = shl nuw i32 %192, 31
  %195 = and i32 %193, 2147483647
  %196 = or disjoint i32 %195, %194
  store i32 %196, ptr %54, align 4
  %197 = load ptr, ptr %16, align 8, !tbaa !72
  br label %203

198:                                              ; preds = %278, %275, %263, %203, %200, %187
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %298

200:                                              ; preds = %189
  %201 = load ptr, ptr %49, align 8, !tbaa !57
  %202 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %201)
          to label %203 unwind label %198

203:                                              ; preds = %200, %190
  %storemerge = phi ptr [ %197, %190 ], [ %202, %200 ]
  store ptr %storemerge, ptr %50, align 8, !tbaa !73
  %204 = load i64, ptr %48, align 8, !tbaa !7
  %205 = shl nsw i64 %204, 1
  %206 = sdiv i64 %205, 3
  %207 = invoke noundef ptr @_ZN10duckdb_re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40) %storemerge, i64 noundef %206)
          to label %208 unwind label %198

208:                                              ; preds = %203
  store ptr %207, ptr %62, align 8, !tbaa !74
  %209 = icmp eq ptr %207, null
  br i1 %209, label %210, label %275

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %212 = load i8, ptr %211, align 2, !tbaa !15, !range !52, !noundef !53
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %263

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %17) #31
  store i8 0, ptr %17, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %215)
          to label %_ZN10LogMessageC2EPKci.exit54 unwind label %248

_ZN10LogMessageC2EPKci.exit54:                    ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZN10LogMessageC2EPKci.exit54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #31
  %217 = load ptr, ptr %0, align 8, !tbaa !38
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  store ptr %218, ptr %19, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !24
  store i64 %221, ptr %219, align 8, !tbaa !31
  invoke fastcc void @_ZN10duckdb_re2L5truncB5cxx11ERKNS_11StringPieceE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %222 unwind label %252

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %223 = load ptr, ptr %18, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !24
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %223, i64 noundef %225)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %254

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %222
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  %228 = load ptr, ptr %18, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %231 = load i64, ptr %224, align 8, !tbaa !24
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  call void @_ZdlPv(ptr noundef %228) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  %233 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %233, ptr %215, align 8, !tbaa !67
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %235 = getelementptr i8, ptr %233, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %215, i64 %236
  store ptr %234, ptr %237, align 8, !tbaa !67
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %238, align 8, !tbaa !67
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !32
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %244 = load i64, ptr %243, align 8, !tbaa !24
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZN10LogMessageD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @_ZdlPv(ptr noundef %240) #33
  br label %_ZN10LogMessageD2Ev.exit66

_ZN10LogMessageD2Ev.exit66:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i64
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %238, align 8, !tbaa !67
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #31
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %247) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #31
  br label %263

248:                                              ; preds = %214
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %262

250:                                              ; preds = %_ZN10LogMessageC2EPKci.exit54
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %261

252:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

254:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58, %222
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %18, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %254
  %259 = load i64, ptr %224, align 8, !tbaa !24
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %252
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  br label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %250
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %251, %250 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %17) #31
  br label %262

262:                                              ; preds = %261, %248
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %261 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #31
  br label %298

263:                                              ; preds = %_ZN10LogMessageD2Ev.exit66, %210
  %264 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %.noexc.i unwind label %198

.noexc.i:                                         ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %265, ptr %264, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 34, ptr %4, align 8, !tbaa !37
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc70 unwind label %273

.noexc70:                                         ; preds = %.noexc.i
  store ptr %266, ptr %264, align 8, !tbaa !32
  %267 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %267, ptr %265, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %266, ptr noundef nonnull align 1 dereferenceable(34) @.str.6, i64 34, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  store ptr %264, ptr %51, align 8, !tbaa !49
  %270 = load i32, ptr %54, align 4
  %271 = and i32 %270, -536870912
  %272 = or disjoint i32 %271, 15
  br label %286

273:                                              ; preds = %.noexc.i
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %264) #33
  br label %298

275:                                              ; preds = %208
  %276 = load ptr, ptr %50, align 8, !tbaa !73
  %277 = invoke noundef i32 @_ZN10duckdb_re26Regexp11NumCapturesEv(ptr noundef nonnull align 8 dereferenceable(40) %276)
          to label %278 unwind label %198

278:                                              ; preds = %275
  store i32 %277, ptr %53, align 8, !tbaa !51
  %279 = load ptr, ptr %62, align 8, !tbaa !74
  %280 = invoke noundef zeroext i1 @_ZN10duckdb_re24Prog9IsOnePassEv(ptr noundef nonnull align 8 dereferenceable(432) %279)
          to label %281 unwind label %198

281:                                              ; preds = %278
  %282 = load i32, ptr %54, align 4
  %283 = select i1 %280, i32 1073741824, i32 0
  %284 = and i32 %282, -1073741825
  %285 = or disjoint i32 %284, %283
  br label %286

286:                                              ; preds = %281, %.noexc70
  %storemerge16 = phi i32 [ %285, %281 ], [ %272, %.noexc70 ]
  store i32 %storemerge16, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #31
  br label %287

287:                                              ; preds = %286, %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit52
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !75
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN10duckdb_re212RegexpStatusD2Ev.exit, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %289, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !24
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %289) #33
  br label %_ZN10duckdb_re212RegexpStatusD2Ev.exit

_ZN10duckdb_re212RegexpStatusD2Ev.exit:           ; preds = %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  ret void

298:                                              ; preds = %273, %262, %198
  %.pn20 = phi { ptr, i32 } [ %274, %273 ], [ %199, %198 ], [ %.pn.pn.pn, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #31
  br label %299

299:                                              ; preds = %298, %185, %183, %152, %126, %124
  %.pn28 = phi { ptr, i32 } [ %186, %185 ], [ %127, %126 ], [ %184, %183 ], [ %.pn22.pn.pn.pn.pn, %152 ], [ %.pn20, %298 ], [ %125, %124 ]
  call void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE2C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) initializes((8, 31)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::StringPiece", align 8
  %4 = alloca %"class.duckdb_re2::RE2::Options", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8388608, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 1, ptr %9, align 2, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i32 0, ptr %10, align 1
  store i8 1, ptr %11, align 1, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %14, align 2, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %17, align 8, !tbaa !24
  store i8 0, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %21, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  store i64 %24, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  store i64 8388608, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %27, align 1, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 1, ptr %28, align 2, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i32 0, ptr %29, align 1
  store i8 1, ptr %30, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %32, align 1, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %33, align 2, !tbaa !19
  invoke void @_ZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(23) %4)
          to label %34 unwind label %35

34:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  %37 = load ptr, ptr %15, align 8, !tbaa !32
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %17, align 8, !tbaa !24
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE2C2ERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(148) initializes((8, 31)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::RE2::Options", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8388608, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 1, ptr %8, align 2, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i32 0, ptr %9, align 1
  store i8 1, ptr %10, align 1, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %12, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %13, align 2, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %16, align 8, !tbaa !24
  store i8 0, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31
  store i64 8388608, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %21, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %22, align 1, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 1, ptr %23, align 2, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i32 0, ptr %24, align 1
  store i8 1, ptr %25, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %26, align 4, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %27, align 1, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %28, align 2, !tbaa !19
  invoke void @_ZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23) %3)
          to label %29 unwind label %30

29:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  %32 = load ptr, ptr %14, align 8, !tbaa !32
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %16, align 8, !tbaa !24
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE2C2ERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) initializes((8, 31)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8388608, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 1, ptr %8, align 2, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i32 0, ptr %9, align 1
  store i8 1, ptr %10, align 1, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %12, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %13, align 2, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %16, align 8, !tbaa !24
  store i8 0, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %19, align 8, !tbaa !27
  invoke void @_ZN10duckdb_re23RE24InitERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23) %2)
          to label %20 unwind label %21

20:                                               ; preds = %3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8, !tbaa !32
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %16, align 8, !tbaa !24
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 8192) i32 @_ZNK10duckdb_re23RE27Options10ParseFlagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !12
  switch i32 %4, label %5 [
    i32 1, label %33
    i32 2, label %32
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %7 = load i8, ptr %6, align 2, !tbaa !15, !range !52, !noundef !53
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #31
  store i8 0, ptr %2, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = load i32, ptr %3, align 8, !tbaa !12
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %30

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %10, align 8, !tbaa !67
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %22) #33
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #31
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #31
  br label %33

30:                                               ; preds = %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #31
  resume { ptr, i32 } %31

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %5, %_ZN10LogMessageD2Ev.exit, %32, %1
  %.0 = phi i32 [ 4, %_ZN10LogMessageD2Ev.exit ], [ 4, %5 ], [ 36, %32 ], [ 4, %1 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i8, ptr %34, align 4, !tbaa !13, !range !52, !noundef !53
  %36 = trunc nuw i8 %35 to i1
  %37 = or i32 %.0, 1940
  %spec.select = select i1 %36, i32 %.0, i32 %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %39 = load i8, ptr %38, align 1, !tbaa !76, !range !52, !noundef !53
  %40 = trunc nuw i8 %39 to i1
  %41 = or disjoint i32 %spec.select, 2
  %.2 = select i1 %40, i32 %41, i32 %spec.select
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !77, !range !52, !noundef !53
  %44 = trunc nuw i8 %43 to i1
  %45 = or i32 %.2, 2048
  %.3 = select i1 %44, i32 %45, i32 %.2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %47 = load i8, ptr %46, align 1, !tbaa !78, !range !52, !noundef !53
  %48 = trunc nuw i8 %47 to i1
  %49 = or i32 %.3, 8
  %.4 = select i1 %48, i32 %49, i32 %.3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %51 = load i8, ptr %50, align 2, !tbaa !79, !range !52, !noundef !53
  %52 = trunc nuw i8 %51 to i1
  %53 = or i32 %.4, 4096
  %.5 = select i1 %52, i32 %53, i32 %.4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %55 = load i8, ptr %54, align 1, !tbaa !16, !range !52, !noundef !53
  %56 = xor i8 %55, 1
  %not. = zext nneg i8 %56 to i32
  %.6 = or i32 %.5, %not.
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i8, ptr %57, align 4, !tbaa !17, !range !52, !noundef !53
  %59 = trunc nuw i8 %58 to i1
  %60 = or i32 %.6, 128
  %.7 = select i1 %59, i32 %60, i32 %.6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %62 = load i8, ptr %61, align 1, !tbaa !18, !range !52, !noundef !53
  %63 = trunc nuw i8 %62 to i1
  %64 = or i32 %.7, 256
  %.8 = select i1 %63, i32 %64, i32 %.7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %66 = load i8, ptr %65, align 2, !tbaa !19, !range !52, !noundef !53
  %67 = trunc nuw i8 %66 to i1
  %68 = or i32 %.8, 16
  %.9 = select i1 %67, i32 %68, i32 %.8
  ret i32 %.9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #31
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10duckdb_re2L5truncB5cxx11ERKNS_11StringPieceE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ult i64 %7, 100
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %10 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !80
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !20, !alias.scope !80
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !24, !alias.scope !80
  store i8 0, ptr %11, align 8, !tbaa !26, !alias.scope !80
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31, !noalias !80
  store i64 %7, ptr %4, align 8, !tbaa !37, !noalias !80
  %15 = icmp samesign ugt i64 %7, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !32, !alias.scope !80
  %17 = load i64, ptr %4, align 8, !tbaa !37, !noalias !80
  store i64 %17, ptr %11, align 8, !tbaa !26, !alias.scope !80
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %14
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %11, %14 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %10, align 1, !tbaa !26
  store i8 %20, ptr %18, align 1, !tbaa !26
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %10, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i
  %23 = load i64, ptr %4, align 8, !tbaa !37, !noalias !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !24, !alias.scope !80
  %25 = load ptr, ptr %0, align 8, !tbaa !32, !alias.scope !80
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31, !noalias !80
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %28 = tail call { ptr, i64 } @_ZNK10duckdb_re211StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef 100)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %.not.i4 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !20, !alias.scope !83
  br i1 %.not.i4, label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit7.thread, label %34

_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit7.thread: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8, !tbaa !24, !alias.scope !83
  store i8 0, ptr %31, align 8, !tbaa !26, !alias.scope !83
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31, !noalias !83
  store i64 %30, ptr %3, align 8, !tbaa !37, !noalias !83
  %35 = icmp ugt i64 %30, 15
  br i1 %35, label %.noexc.i.i6, label %._crit_edge.i.i.i5

.noexc.i.i6:                                      ; preds = %34
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %36, ptr %5, align 8, !tbaa !32, !alias.scope !83
  %37 = load i64, ptr %3, align 8, !tbaa !37, !noalias !83
  store i64 %37, ptr %31, align 8, !tbaa !26, !alias.scope !83
  br label %._crit_edge.i.i.i5

._crit_edge.i.i.i5:                               ; preds = %.noexc.i.i6, %34
  %38 = phi ptr [ %36, %.noexc.i.i6 ], [ %31, %34 ]
  switch i64 %30, label %41 [
    i64 1, label %39
    i64 0, label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit7
  ]

39:                                               ; preds = %._crit_edge.i.i.i5
  %40 = load i8, ptr %29, align 1, !tbaa !26
  store i8 %40, ptr %38, align 1, !tbaa !26
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit7

41:                                               ; preds = %._crit_edge.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %29, i64 %30, i1 false)
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit7

_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit7: ; preds = %._crit_edge.i.i.i5, %39, %41
  %42 = load i64, ptr %3, align 8, !tbaa !37, !noalias !83
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !24, !alias.scope !83
  %44 = load ptr, ptr %5, align 8, !tbaa !32, !alias.scope !83
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31, !noalias !83
  %.pre = load i64, ptr %43, align 8, !tbaa !24, !noalias !86
  %46 = add i64 %.pre, -4611686018427387901
  %47 = icmp ult i64 %46, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %47, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

49:                                               ; preds = %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #34
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit7.thread, %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit7
  %50 = phi ptr [ %33, %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit7.thread ], [ %48, %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit7 ]
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %.noexc8 unwind label %71

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !20, !alias.scope !86
  %53 = load ptr, ptr %51, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

56:                                               ; preds = %.noexc8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc8
  store ptr %53, ptr %0, align 8, !tbaa !32, !alias.scope !86
  %61 = load i64, ptr %54, align 8, !tbaa !26
  store i64 %61, ptr %52, align 8, !tbaa !26, !alias.scope !86
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %63 = phi i64 [ %58, %56 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !24, !alias.scope !86
  store ptr %54, ptr %51, align 8, !tbaa !32
  store i64 0, ptr %64, align 8, !tbaa !24
  store i8 0, ptr %54, align 8, !tbaa !26
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %69 = load i64, ptr %50, align 8, !tbaa !24
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %62
  call void @_ZdlPv(ptr noundef %66) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %49
  %72 = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %48, %49 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %71
  %77 = load i64, ptr %72, align 8, !tbaa !24
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %71
  call void @_ZdlPv(ptr noundef %74) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %73

_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit: ; preds = %22, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10duckdb_re26Regexp14RequiredPrefixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZN10duckdb_re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN10duckdb_re26Regexp11NumCapturesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10duckdb_re24Prog9IsOnePassEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK10duckdb_re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.78, align 8
  %3 = alloca %class.anon.27, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr %0, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #31
  store ptr %3, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !91
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv", ptr %8, align 8, !tbaa !33
  %9 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %12

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_.exit", label %10

10:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #34
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  resume { ptr, i32 } %13

"_ZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23RE2D2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(148) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 80)
  %4 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %7)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #36
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %11

11:                                               ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not9 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 32)
  %14 = icmp eq ptr %13, null
  %or.cond23 = or i1 %.not9, %14
  br i1 %or.cond23, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #36
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #33
  br label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %23) #31
  tail call void @_ZdlPv(ptr noundef nonnull %23) #33
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %28) #31
  tail call void @_ZdlPv(ptr noundef nonnull %28) #33
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %.not10 = icmp eq ptr %33, @_ZN10duckdb_re2L13empty_storageE
  %34 = icmp eq ptr %33, null
  %or.cond24 = or i1 %.not10, %34
  br i1 %or.cond24, label %42, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #33
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not11 = icmp eq ptr %44, @_ZN10duckdb_re2L13empty_storageE
  %45 = icmp eq ptr %44, null
  %or.cond25 = or i1 %.not11, %45
  br i1 %or.cond25, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %44) #33
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %.not12 = icmp eq ptr %55, null
  br i1 %.not12, label %57, label %56

56:                                               ; preds = %53
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %57 unwind label %79

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %.not13 = icmp eq ptr %59, null
  br i1 %.not13, label %61, label %60

60:                                               ; preds = %57
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %61 unwind label %79

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %0, align 8, !tbaa !38
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %62) #33
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  ret void

79:                                               ; preds = %60, %56
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #36
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #10

declare void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10duckdb_re23RE211ProgramSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !101
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %7, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10duckdb_re23RE218ReverseProgramSizeEv(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.78, align 8
  %3 = alloca %class.anon.27, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr %0, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #31
  store ptr %3, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !91
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %11, align 8, !tbaa !33
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv", ptr %12, align 8, !tbaa !33
  %13 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i unwind label %16

_ZL14__gthread_oncePiPFvvE.exit.i.i:              ; preds = %8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK10duckdb_re23RE211ReverseProgEv.exit, label %14

14:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %13) #34
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %11, align 8, !tbaa !33
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  resume { ptr, i32 } %17

_ZNK10duckdb_re23RE211ReverseProgEv.exit:         ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  store ptr null, ptr %11, align 8, !tbaa !33
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %_ZNK10duckdb_re23RE211ReverseProgEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !101
  br label %24

24:                                               ; preds = %21, %_ZNK10duckdb_re23RE211ReverseProgEv.exit, %1
  %.0 = phi i32 [ -1, %1 ], [ %23, %21 ], [ -1, %_ZNK10duckdb_re23RE211ReverseProgEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 33) i32 @_ZNK10duckdb_re23RE213ProgramFanoutEPSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc noundef i32 @_ZN10duckdb_re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef %4, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 33) i32 @_ZN10duckdb_re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb_re2::SparseArray", align 8
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !101
  store i32 0, ptr %3, align 8, !tbaa !136
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.noexc.i.i, label %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i, !prof !160

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = zext nneg i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  store i32 %6, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !161
  %13 = shl nuw nsw i64 %9, 3
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #35
          to label %15 unwind label %.thread.i

15:                                               ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %6, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !162
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %18 = add nsw i32 %6, -1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add nuw nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %11, i8 -85, i64 %21, i1 false), !tbaa !3
  br label %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit

common.resume:                                    ; preds = %54, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %22, %.thread.i ], [ %.pn.pn, %54 ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIiE10IndexValueEE8allocateEmPKv.exit.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #33
  br label %common.resume

_ZN10duckdb_re211SparseArrayIiEC2Ei.exit:         ; preds = %15, %.lr.ph.i.i
  invoke void @_ZN10duckdb_re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %3)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %24 = load ptr, ptr %17, align 8, !tbaa !163
  %25 = load i32, ptr %3, align 8, !tbaa !136
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %24, i64 %26
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %23
  %.0.lcssa = phi i32 [ 0, %23 ], [ %.1, %42 ]
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, label %44

28:                                               ; preds = %_ZN10duckdb_re211SparseArrayIiEC2Ei.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %54

.lr.ph:                                           ; preds = %23, %42
  %.01730 = phi ptr [ %43, %42 ], [ %24, %23 ]
  %.029 = phi i32 [ %.1, %42 ], [ 0, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01730, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %.lr.ph
  %34 = add i32 %31, -1
  %35 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 false)
  %36 = sub nuw nsw i32 32, %35
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !3
  %41 = sub nuw nsw i32 33, %35
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.029, i32 %41)
  br label %42

42:                                               ; preds = %.lr.ph, %33
  %.1 = phi i32 [ %.029, %.lr.ph ], [ %.sroa.speculated, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %.01730, i64 8
  %.not = icmp eq ptr %43, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

44:                                               ; preds = %._crit_edge
  %45 = zext nneg i32 %.0.lcssa to i64
  %46 = getelementptr inbounds nuw i32, ptr %4, i64 %45
  invoke void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, ptr noundef nonnull %46)
          to label %._ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit_crit_edge unwind label %47

._ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit_crit_edge: ; preds = %44
  %.pre = load ptr, ptr %17, align 8, !tbaa !163
  br label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #31
  br label %54

_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit:     ; preds = %._ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit_crit_edge, %._crit_edge
  %49 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit_crit_edge ], [ %24, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #31
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  call void @_ZdlPv(ptr noundef nonnull %49) #33
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i

_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  store ptr null, ptr %17, align 8, !tbaa !163
  %51 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i1.i, label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit, label %52

52:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %51) #33
  br label %_ZN10duckdb_re211SparseArrayIiED2Ev.exit

_ZN10duckdb_re211SparseArrayIiED2Ev.exit:         ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit.i, %52
  %53 = add nsw i32 %.0.lcssa, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #31
  ret i32 %53

54:                                               ; preds = %47, %28
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %29, %28 ]
  call void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 33) i32 @_ZNK10duckdb_re23RE220ReverseProgramFanoutEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.78, align 8
  %4 = alloca %class.anon.27, align 1
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store ptr %0, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  store ptr %4, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !91
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %12, align 8, !tbaa !33
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv", ptr %13, align 8, !tbaa !33
  %14 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i unwind label %17

_ZL14__gthread_oncePiPFvvE.exit.i.i:              ; preds = %9
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNK10duckdb_re23RE211ReverseProgEv.exit, label %15

15:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %14) #34
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %12, align 8, !tbaa !33
  store ptr null, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  resume { ptr, i32 } %18

_ZNK10duckdb_re23RE211ReverseProgEv.exit:         ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !33
  store ptr null, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZNK10duckdb_re23RE211ReverseProgEv.exit
  %23 = call fastcc noundef i32 @_ZN10duckdb_re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef %20, ptr noundef %1)
  br label %24

24:                                               ; preds = %22, %_ZNK10duckdb_re23RE211ReverseProgEv.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %23, %22 ], [ -1, %_ZNK10duckdb_re23RE211ReverseProgEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.81, align 8
  %3 = alloca %class.anon.38, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr %0, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #31
  store ptr %3, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !91
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv", ptr %8, align 8, !tbaa !33
  %9 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %12

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_.exit", label %10

10:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #34
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  resume { ptr, i32 } %13

"_ZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.84, align 8
  %3 = alloca %class.anon.40, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr %0, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #31
  store ptr %3, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !91
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv", ptr %8, align 8, !tbaa !33
  %9 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %12

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_.exit", label %10

10:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #34
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  resume { ptr, i32 } %13

"_ZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE210FullMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK10duckdb_re23RE27DoMatchERKNS_11StringPieceENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, ptr noundef null, ptr noundef %2, i32 noundef %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27DoMatchERKNS_11StringPieceENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca [17 x %"class.duckdb_re2::StringPiece"], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 536870911
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %15 = load i8, ptr %14, align 2, !tbaa !15, !range !52, !noundef !53
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %91

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #31
  store i8 0, ptr %7, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %41

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %26, ptr %18, align 8, !tbaa !67
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %33) #33
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #31
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #31
  br label %91

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #31
  resume { ptr, i32 } %42

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = icmp slt i32 %45, %5
  br i1 %46, label %91, label %47

47:                                               ; preds = %43
  %48 = icmp eq ptr %3, null
  %49 = add nsw i32 %5, 1
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %8, i8 0, i64 272, i1 false)
  %50 = icmp eq i32 %5, 0
  %or.cond = and i1 %48, %50
  %.045 = select i1 %or.cond, i32 0, i32 %49
  %51 = icmp slt i32 %.045, 18
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %47
  %53 = zext nneg i32 %.045 to i64
  %54 = shl nuw nsw i64 %53, 4
  %55 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = tail call noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef %57, i32 noundef %2, ptr noundef nonnull %55, i32 noundef %.045)
  br i1 %58, label %63, label %62

.thread:                                          ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = call noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef %60, i32 noundef %2, ptr noundef nonnull %8, i32 noundef %.045)
  br i1 %61, label %63, label %.thread59

62:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %55) #33
  br label %.thread59

63:                                               ; preds = %.thread, %52
  %.04357 = phi ptr [ null, %.thread ], [ %55, %52 ]
  %.04456 = phi ptr [ %8, %.thread ], [ %55, %52 ]
  br i1 %48, label %70, label %64

64:                                               ; preds = %63
  %.044.val = load ptr, ptr %.04456, align 8, !tbaa !29
  %65 = getelementptr i8, ptr %.04456, i64 8
  %.044.val53 = load i64, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %.044.val, i64 %.044.val53
  %.val = load ptr, ptr %1, align 8, !tbaa !29
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.val to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %3, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %64, %63
  %71 = icmp eq ptr %4, null
  %or.cond4 = or i1 %71, %50
  br i1 %or.cond4, label %72, label %.critedge.preheader

.critedge.preheader:                              ; preds = %70
  %smax = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.critedge

72:                                               ; preds = %70
  %73 = icmp eq ptr %.04357, null
  br i1 %73, label %.thread59, label %74

74:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %.04357) #33
  br label %.thread59

.critedge:                                        ; preds = %.critedge.preheader, %75
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %75 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge52, label %75

75:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %.04456, i64 %indvars.iv.next
  %77 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !167
  %79 = load ptr, ptr %76, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !169
  %84 = load ptr, ptr %78, align 8, !tbaa !171
  %85 = call noundef zeroext i1 %83(ptr noundef %79, i64 noundef %81, ptr noundef %84)
  br i1 %85, label %.critedge, label %86, !llvm.loop !172

86:                                               ; preds = %75
  %87 = icmp eq ptr %.04357, null
  br i1 %87, label %.thread59, label %88

88:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %.04357) #33
  br label %.thread59

.critedge52:                                      ; preds = %.critedge
  %89 = icmp eq ptr %.04357, null
  br i1 %89, label %.thread59, label %90

90:                                               ; preds = %.critedge52
  call void @_ZdaPv(ptr noundef nonnull %.04357) #33
  br label %.thread59

.thread59:                                        ; preds = %.thread, %86, %88, %.critedge52, %90, %72, %74, %62
  %.1 = phi i1 [ false, %62 ], [ true, %74 ], [ true, %72 ], [ true, %90 ], [ true, %.critedge52 ], [ false, %88 ], [ false, %86 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #31
  br label %91

91:                                               ; preds = %43, %13, %_ZN10LogMessageD2Ev.exit, %.thread59
  %.0 = phi i1 [ %.1, %.thread59 ], [ false, %_ZN10LogMessageD2Ev.exit ], [ false, %13 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE213PartialMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK10duckdb_re23RE27DoMatchERKNS_11StringPieceENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef null, ptr noundef %2, i32 noundef %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE28ConsumeNEPNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %6 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27DoMatchERKNS_11StringPieceENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  store ptr %10, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = sub i64 %12, %8
  store i64 %13, ptr %11, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE215FindAndConsumeNEPNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %6 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27DoMatchERKNS_11StringPieceENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  store ptr %10, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = sub i64 %12, %8
  store i64 %13, ptr %11, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE27ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_RKNS_11StringPieceE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [17 x %"class.duckdb_re2::StringPiece"], align 16
  %5 = alloca %"class.duckdb_re2::StringPiece", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %4, i8 0, i64 272, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.thread.i
  %.028.i = phi i32 [ %.3.i, %.thread.i ], [ 0, %3 ]
  %.01627.i = phi ptr [ %20, %.thread.i ], [ %7, %3 ]
  %11 = load i8, ptr %.01627.i, align 1, !tbaa !26
  %12 = icmp eq i8 %11, 92
  br i1 %12, label %13, label %.thread.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 1
  %15 = icmp ult ptr %14, %10
  br i1 %15, label %16, label %.thread.i

16:                                               ; preds = %13
  %17 = load i8, ptr %14, align 1, !tbaa !26
  %.fr.i = freeze i8 %17
  %18 = sext i8 %.fr.i to i32
  %19 = add nsw i32 %18, -48
  %isdigit.i = icmp ult i32 %19, 10
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %19, i32 %.028.i)
  %spec.select25.i = select i1 %isdigit.i, i32 %spec.select.i, i32 %.028.i
  br label %.thread.i

.thread.i:                                        ; preds = %16, %13, %.lr.ph.i
  %.117.i = phi ptr [ %.01627.i, %.lr.ph.i ], [ %14, %13 ], [ %14, %16 ]
  %.3.i = phi i32 [ %.028.i, %.lr.ph.i ], [ %.028.i, %13 ], [ %spec.select25.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  %21 = icmp ult ptr %20, %10
  br i1 %21, label %.lr.ph.i, label %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit, !llvm.loop !173

_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit: ; preds = %.thread.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %.3.i, %.thread.i ]
  %22 = add nuw nsw i32 %.0.lcssa.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = icmp sgt i32 %.0.lcssa.i, %24
  %26 = icmp samesign ugt i32 %.0.lcssa.i, 16
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %63, label %27

27:                                               ; preds = %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  %28 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %28, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %31, ptr %29, align 8, !tbaa !31
  %32 = call noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %31, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %35, align 8, !tbaa !24
  store i8 0, ptr %34, align 8, !tbaa !26
  %36 = invoke noundef zeroext i1 @_ZNK10duckdb_re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11StringPieceEPS9_i(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i32 noundef %22)
          to label %37 unwind label %38

37:                                               ; preds = %33
  br i1 %36, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %52, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %35, align 8, !tbaa !24
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #31
  resume { ptr, i32 } %39

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 16, !tbaa !29
  %46 = load ptr, ptr %0, align 8, !tbaa !32
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %30, align 8, !tbaa !24
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

52:                                               ; preds = %44
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i64 noundef %49, i64 noundef %50) #34
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %52
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = load i64, ptr %35, align 8, !tbaa !24
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = sub nuw i64 %50, %49
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %54, i64 %57)
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %49, i64 noundef %spec.select.i.i.i, ptr noundef %56, i64 noundef %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %37
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  %60 = icmp eq ptr %59, %34
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %61 = load i64, ptr %35, align 8, !tbaa !24
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  call void @_ZdlPv(ptr noundef %59) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %63

63:                                               ; preds = %27, %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.0 = phi i1 [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ false, %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #31
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 80) i32 @_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.3, %.thread ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.thread
  %.028 = phi i32 [ %.3, %.thread ], [ 0, %1 ]
  %.01627 = phi ptr [ %15, %.thread ], [ %2, %1 ]
  %6 = load i8, ptr %.01627, align 1, !tbaa !26
  %7 = icmp eq i8 %6, 92
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01627, i64 1
  %10 = icmp ult ptr %9, %5
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load i8, ptr %9, align 1, !tbaa !26
  %.fr = freeze i8 %12
  %13 = sext i8 %.fr to i32
  %14 = add nsw i32 %13, -48
  %isdigit = icmp ult i32 %14, 10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 %.028)
  %spec.select25 = select i1 %isdigit, i32 %spec.select, i32 %.028
  br label %.thread

.thread:                                          ; preds = %11, %8, %.lr.ph
  %.117 = phi ptr [ %.01627, %.lr.ph ], [ %9, %8 ], [ %9, %11 ]
  %.3 = phi i32 [ %.028, %.lr.ph ], [ %.028, %8 ], [ %spec.select25, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.117, i64 1
  %16 = icmp ult ptr %15, %5
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !173
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.LogMessage, align 8
  %9 = alloca %class.LogMessage, align 8
  %10 = alloca %"class.duckdb_re2::StringPiece", align 8
  %11 = alloca %"class.duckdb_re2::StringPiece", align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.LogMessage, align 8
  %14 = alloca %class.LogMessage, align 8
  %15 = alloca %class.LogMessage, align 8
  %16 = alloca %class.LogMessage, align 8
  %17 = alloca %class.LogMessage, align 8
  %18 = alloca %class.LogMessage, align 8
  %19 = alloca %"class.duckdb_re2::StringPiece", align 8
  %20 = alloca %class.LogMessage, align 8
  %21 = alloca %class.LogMessage, align 8
  %22 = alloca %class.LogMessage, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 536870911
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %29 = load i8, ptr %28, align 2, !tbaa !15, !range !52, !noundef !53
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %433

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #31
  store i8 0, ptr %8, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %36, i64 noundef %38)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %55

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %32, align 8, !tbaa !67
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %47) #33
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #31
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #31
  br label %433

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #31
  br label %434

57:                                               ; preds = %7
  %58 = icmp ugt i64 %2, %3
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = icmp ugt i64 %3, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %59, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %65 = load i8, ptr %64, align 2, !tbaa !15, !range !52, !noundef !53
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %433

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #31
  store i8 0, ptr %9, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %68)
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.10, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %2)
          to label %_ZNSolsEm.exit unwind label %96

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %_ZNSolsEm.exit
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %3)
          to label %_ZNSolsEm.exit177 unwind label %96

_ZNSolsEm.exit177:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %_ZNSolsEm.exit177
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !31
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %78)
          to label %_ZNSolsEm.exit180 unwind label %96

_ZNSolsEm.exit180:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZNSolsEm.exit180
  %81 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %68, align 8, !tbaa !67
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %68, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %86, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i183: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %92 = load i64, ptr %91, align 8, !tbaa !24
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN10LogMessageD2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  call void @_ZdlPv(ptr noundef %88) #33
  br label %_ZN10LogMessageD2Ev.exit184

_ZN10LogMessageD2Ev.exit184:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i182
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %86, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #31
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #31
  br label %433

96:                                               ; preds = %_ZNSolsEm.exit180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %_ZNSolsEm.exit177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %67
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #31
  br label %434

98:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !174
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %2
  store ptr %100, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %103 = sub i64 %102, %2
  %.neg = sub i64 %3, %61
  %104 = add i64 %103, %.neg
  store i64 %104, ptr %101, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.not307 = icmp eq i32 %6, 0
  %spec.store.select = select i1 %.not307, ptr null, ptr %11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !51
  %107 = add nsw i32 %106, 1
  %.not151 = icmp slt i32 %106, %6
  %spec.select = select i1 %.not151, i32 %107, i32 %6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = load i8, ptr %109, align 8, !tbaa !176, !range !52, !noundef !53
  %111 = trunc nuw i8 %110 to i1
  %112 = icmp ne i64 %2, 0
  %or.cond = and i1 %112, %111
  br i1 %or.cond, label %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit, label %113

113:                                              ; preds = %98
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !177, !range !52, !noundef !53
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %.thread226

117:                                              ; preds = %113
  %.not152 = icmp eq i64 %3, %61
  br i1 %.not152, label %118, label %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit

118:                                              ; preds = %117
  br i1 %111, label %120, label %.thread226

.thread226:                                       ; preds = %113, %118
  %119 = icmp ne i32 %4, 2
  %or.cond5 = and i1 %119, %111
  %spec.store.select15 = select i1 %or.cond5, i32 1, i32 %4
  br label %120

120:                                              ; preds = %118, %.thread226
  %.0121 = phi i32 [ %spec.store.select15, %.thread226 ], [ 2, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load i64, ptr %122, align 8, !tbaa !24
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %163, label %125

125:                                              ; preds = %120
  %126 = icmp ugt i64 %123, %104
  %or.cond302 = select i1 %112, i1 true, i1 %126
  br i1 %or.cond302, label %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit, label %127

127:                                              ; preds = %125
  %.not153 = icmp sgt i32 %24, -1
  %128 = load ptr, ptr %121, align 8, !tbaa !32
  br i1 %.not153, label %139, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %123
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129, %135
  %.02030.i = phi ptr [ %136, %135 ], [ %128, %129 ]
  %.02129.i = phi ptr [ %137, %135 ], [ %100, %129 ]
  %131 = load i8, ptr %.02030.i, align 1, !tbaa !26
  %132 = load i8, ptr %.02129.i, align 1, !tbaa !26
  %133 = add i8 %132, -65
  %or.cond.i = icmp ult i8 %133, 26
  %134 = or disjoint i8 %132, 32
  %spec.select.i = select i1 %or.cond.i, i8 %134, i8 %132
  %.not.i = icmp eq i8 %131, %spec.select.i
  br i1 %.not.i, label %135, label %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit

135:                                              ; preds = %.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 1
  %138 = icmp ult ptr %136, %130
  br i1 %138, label %.lr.ph.i, label %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit.thread, !llvm.loop !178

139:                                              ; preds = %127
  %bcmp = tail call i32 @bcmp(ptr nonnull %128, ptr %100, i64 %123)
  %.not154 = icmp eq i32 %bcmp, 0
  br i1 %.not154, label %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit.thread, label %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit

_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit.thread: ; preds = %135, %139
  %140 = getelementptr inbounds nuw i8, ptr %100, i64 %123
  store ptr %140, ptr %10, align 8, !tbaa !29
  %141 = sub i64 %104, %123
  store i64 %141, ptr %101, align 8, !tbaa !31
  %.not156 = icmp eq i32 %.0121, 2
  br i1 %.not156, label %.thread229, label %.thread236

.thread236:                                       ; preds = %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit.thread
  %142 = lshr exact i32 %24, 29
  %.lobit239 = and i32 %142, 1
  %143 = and i32 %24, 1073741824
  %144 = icmp ne i32 %143, 0
  %145 = icmp slt i32 %spec.select, 6
  %146 = select i1 %144, i1 %145, i1 false
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !179
  %149 = icmp ne ptr %148, null
  %150 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %151 = load i64, ptr %150, align 8, !tbaa !180
  %152 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN10duckdb_re25hooks7contextE)
  store ptr %0, ptr %152, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #31
  store i8 0, ptr %12, align 1, !tbaa !48
  br i1 %146, label %313, label %320

.thread229:                                       ; preds = %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit.thread
  %153 = and i32 %24, 1073741824
  %154 = icmp ne i32 %153, 0
  %155 = icmp slt i32 %spec.select, 6
  %156 = select i1 %154, i1 %155, i1 false
  %157 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %158 = load ptr, ptr %157, align 8, !tbaa !179
  %159 = icmp ne ptr %158, null
  %160 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %161 = load i64, ptr %160, align 8, !tbaa !180
  %162 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN10duckdb_re25hooks7contextE)
  store ptr %0, ptr %162, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #31
  store i8 0, ptr %12, align 1, !tbaa !48
  br i1 %156, label %313, label %320

163:                                              ; preds = %120
  %164 = lshr exact i32 %24, 29
  %.lobit = and i32 %164, 1
  %165 = and i32 %24, 1073741824
  %166 = icmp ne i32 %165, 0
  %167 = icmp slt i32 %spec.select, 6
  %168 = select i1 %166, i1 %167, i1 false
  %169 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !179
  %171 = icmp ne ptr %170, null
  %172 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %173 = load i64, ptr %172, align 8, !tbaa !180
  %174 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN10duckdb_re25hooks7contextE)
  store ptr %0, ptr %174, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #31
  store i8 0, ptr %12, align 1, !tbaa !48
  switch i32 %.0121, label %175 [
    i32 0, label %182
    i32 2, label %311
    i32 1, label %312
  ]

175:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %13) #31
  store i8 0, ptr %13, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %176)
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.16, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185: ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %.0121)
          to label %179 unwind label %180

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %13) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #31
  br label %.thread244

180:                                              ; preds = %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %13) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #31
  br label %432

182:                                              ; preds = %163
  br i1 %116, label %183, label %224

183:                                              ; preds = %182
  %184 = tail call noundef ptr @_ZNK10duckdb_re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %0)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread272, label %186

186:                                              ; preds = %183
  %187 = call noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %184, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 1, ptr noundef %spec.store.select, ptr noundef nonnull %12, ptr noundef null)
  br i1 %187, label %223, label %188

188:                                              ; preds = %186
  %189 = load i8, ptr %12, align 1, !tbaa !48, !range !52, !noundef !53
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %.thread244

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %193 = load i8, ptr %192, align 2, !tbaa !15, !range !52, !noundef !53
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %.thread272

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14) #31
  store i8 0, ptr %14, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %196)
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.17, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 unwind label %221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %199 = load ptr, ptr %0, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !24
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef %201)
          to label %_ZNSolsEm.exit188 unwind label %221

_ZNSolsEm.exit188:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZNSolsEm.exit188
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !101
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 noundef %206)
          to label %208 unwind label %221

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  %211 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !181
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %212)
          to label %214 unwind label %221

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.21, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194 unwind label %221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %217 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %218 = load i32, ptr %217, align 4, !tbaa !182
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %218)
          to label %220 unwind label %221

220:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #31
  br label %.thread272

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %208, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZNSolsEm.exit188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186, %195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #31
  br label %432

223:                                              ; preds = %186
  br i1 %.not307, label %.thread244, label %.thread249

224:                                              ; preds = %182
  %225 = call noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %109, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %.lobit, ptr noundef %spec.store.select, ptr noundef nonnull %12, ptr noundef null)
  br i1 %225, label %264, label %226

226:                                              ; preds = %224
  %227 = load i8, ptr %12, align 1, !tbaa !48, !range !52, !noundef !53
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %.thread244

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %231 = load i8, ptr %230, align 2, !tbaa !15, !range !52, !noundef !53
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %.thread272

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #31
  store i8 0, ptr %15, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %234)
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.17, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %237 = load ptr, ptr %0, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !24
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %234, i64 noundef %239)
          to label %_ZNSolsEm.exit197 unwind label %262

_ZNSolsEm.exit197:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198: ; preds = %_ZNSolsEm.exit197
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %243 = load ptr, ptr %108, align 8, !tbaa !74
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !101
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %245)
          to label %247 unwind label %262

247:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %250 = load ptr, ptr %108, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !181
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef %252)
          to label %254 unwind label %262

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202: ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.21, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  %257 = load ptr, ptr %108, align 8, !tbaa !74
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %259 = load i32, ptr %258, align 4, !tbaa !182
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %259)
          to label %261 unwind label %262

261:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #31
  br label %.thread272

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202, %254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200, %247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198, %_ZNSolsEm.exit197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #31
  br label %432

264:                                              ; preds = %224
  br i1 %.not307, label %.thread244, label %265

265:                                              ; preds = %264
  %266 = call noundef ptr @_ZNK10duckdb_re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %0)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.thread272, label %268

268:                                              ; preds = %265
  %269 = call noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %266, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null)
  br i1 %269, label %.thread249, label %270

270:                                              ; preds = %268
  %271 = load i8, ptr %12, align 1, !tbaa !48, !range !52, !noundef !53
  %272 = trunc nuw i8 %271 to i1
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %274 = load i8, ptr %273, align 2, !tbaa !15, !range !52, !noundef !53
  %275 = trunc nuw i8 %274 to i1
  br i1 %272, label %276, label %305

276:                                              ; preds = %270
  br i1 %275, label %277, label %.thread272

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %16) #31
  store i8 0, ptr %16, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %278)
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.17, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %281 = load ptr, ptr %0, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !24
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef %283)
          to label %_ZNSolsEm.exit206 unwind label %303

_ZNSolsEm.exit206:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %_ZNSolsEm.exit206
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %287 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %288 = load i32, ptr %287, align 8, !tbaa !101
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %288)
          to label %290 unwind label %303

290:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209: ; preds = %290
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
  %293 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %294 = load i32, ptr %293, align 8, !tbaa !181
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef %294)
          to label %296 unwind label %303

296:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.21, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %299 = getelementptr inbounds nuw i8, ptr %266, i64 20
  %300 = load i32, ptr %299, align 4, !tbaa !182
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef %300)
          to label %302 unwind label %303

302:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %16) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16) #31
  br label %.thread272

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209, %290, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %_ZNSolsEm.exit206, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %16) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16) #31
  br label %432

305:                                              ; preds = %270
  br i1 %275, label %306, label %.thread244

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %17) #31
  store i8 0, ptr %17, align 8, !tbaa !58
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %307)
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.22, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %306
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %17) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #31
  br label %.thread244

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %17) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #31
  br label %432

311:                                              ; preds = %163
  br i1 %168, label %313, label %320

312:                                              ; preds = %163
  br i1 %168, label %313, label %320

313:                                              ; preds = %311, %.thread229, %.thread236, %312
  %.1135255 = phi i32 [ %.lobit239, %.thread236 ], [ %.lobit, %312 ], [ 2, %.thread229 ], [ 2, %311 ]
  %314 = phi i1 [ %149, %.thread236 ], [ %171, %312 ], [ %159, %.thread229 ], [ %171, %311 ]
  %315 = phi i64 [ %151, %.thread236 ], [ %173, %312 ], [ %161, %.thread229 ], [ %173, %311 ]
  %316 = icmp ult i64 %61, 4097
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = icmp sgt i32 %spec.select, 1
  %319 = icmp samesign ult i64 %61, 17
  %or.cond303 = select i1 %318, i1 true, i1 %319
  br i1 %or.cond303, label %.thread272, label %320

320:                                              ; preds = %317, %311, %.thread229, %.thread236, %313, %312
  %.1135254 = phi i32 [ %.lobit239, %.thread236 ], [ %.1135255, %313 ], [ %.lobit, %312 ], [ 2, %.thread229 ], [ 2, %311 ], [ %.1135255, %317 ]
  %321 = phi i1 [ false, %.thread236 ], [ true, %313 ], [ false, %312 ], [ false, %.thread229 ], [ false, %311 ], [ true, %317 ]
  %322 = phi i1 [ %149, %.thread236 ], [ %314, %313 ], [ %171, %312 ], [ %159, %.thread229 ], [ %171, %311 ], [ %314, %317 ]
  %323 = phi i64 [ %151, %.thread236 ], [ %315, %313 ], [ %173, %312 ], [ %161, %.thread229 ], [ %173, %311 ], [ %315, %317 ]
  br i1 %322, label %324, label %327

324:                                              ; preds = %320
  %325 = icmp ule i64 %61, %323
  %326 = icmp sgt i32 %spec.select, 1
  %or.cond8 = select i1 %325, i1 %326, i1 false
  br i1 %or.cond8, label %.thread272, label %327

327:                                              ; preds = %324, %320
  %328 = call noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %109, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef %.1135254, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null)
  br i1 %328, label %.thread249, label %329

329:                                              ; preds = %327
  %330 = load i8, ptr %12, align 1, !tbaa !48, !range !52, !noundef !53
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %.thread244

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %334 = load i8, ptr %333, align 2, !tbaa !15, !range !52, !noundef !53
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %.thread272

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %18) #31
  store i8 0, ptr %18, align 8, !tbaa !58
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %337)
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.17, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214 unwind label %365

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214: ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %365

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214
  %340 = load ptr, ptr %0, align 8, !tbaa !38
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !24
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %337, i64 noundef %342)
          to label %_ZNSolsEm.exit216 unwind label %365

_ZNSolsEm.exit216:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %365

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %_ZNSolsEm.exit216
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218 unwind label %365

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %346 = load ptr, ptr %108, align 8, !tbaa !74
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load i32, ptr %347, align 8, !tbaa !101
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %343, i32 noundef %348)
          to label %350 unwind label %365

350:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219 unwind label %365

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219: ; preds = %350
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %365

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %353 = load ptr, ptr %108, align 8, !tbaa !74
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load i32, ptr %354, align 8, !tbaa !181
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef %355)
          to label %357 unwind label %365

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %365

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %357
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.21, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222 unwind label %365

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %360 = load ptr, ptr %108, align 8, !tbaa !74
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %362 = load i32, ptr %361, align 4, !tbaa !182
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %356, i32 noundef %362)
          to label %364 unwind label %365

364:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %18) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %18) #31
  br label %.thread272

365:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %357, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219, %350, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %_ZNSolsEm.exit216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214, %336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %18) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %18) #31
  br label %432

.thread249:                                       ; preds = %268, %327, %223
  %367 = phi i64 [ %323, %327 ], [ %173, %223 ], [ %173, %268 ]
  %368 = phi i1 [ %322, %327 ], [ %171, %223 ], [ %171, %268 ]
  %369 = phi i1 [ %321, %327 ], [ %168, %223 ], [ %168, %268 ]
  %.0139233 = phi i64 [ %123, %327 ], [ 0, %223 ], [ 0, %268 ]
  %370 = icmp sgt i32 %spec.select, 1
  br i1 %370, label %.thread272, label %371

371:                                              ; preds = %.thread249
  %372 = icmp eq i32 %spec.select, 1
  br i1 %372, label %373, label %418

373:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !174
  br label %418

.thread272:                                       ; preds = %.thread249, %191, %220, %183, %332, %364, %324, %317, %229, %261, %265, %302, %276
  %.sink = phi ptr [ %10, %276 ], [ %10, %302 ], [ %10, %265 ], [ %10, %261 ], [ %10, %229 ], [ %10, %317 ], [ %10, %324 ], [ %10, %364 ], [ %10, %332 ], [ %10, %183 ], [ %10, %220 ], [ %10, %191 ], [ %11, %.thread249 ]
  %374 = phi i64 [ %173, %276 ], [ %173, %302 ], [ %173, %265 ], [ %173, %261 ], [ %173, %229 ], [ %315, %317 ], [ %323, %324 ], [ %323, %364 ], [ %323, %332 ], [ %173, %183 ], [ %173, %220 ], [ %173, %191 ], [ %367, %.thread249 ]
  %375 = phi i1 [ %171, %276 ], [ %171, %302 ], [ %171, %265 ], [ %171, %261 ], [ %171, %229 ], [ %314, %317 ], [ true, %324 ], [ %322, %364 ], [ %322, %332 ], [ %171, %183 ], [ %171, %220 ], [ %171, %191 ], [ %368, %.thread249 ]
  %376 = phi i1 [ %168, %276 ], [ %168, %302 ], [ %168, %265 ], [ %168, %261 ], [ %168, %229 ], [ true, %317 ], [ %321, %324 ], [ %321, %364 ], [ %321, %332 ], [ %168, %183 ], [ %168, %220 ], [ %168, %191 ], [ %369, %.thread249 ]
  %.0139233267284 = phi i64 [ 0, %276 ], [ 0, %302 ], [ 0, %265 ], [ 0, %261 ], [ 0, %229 ], [ %123, %317 ], [ %123, %324 ], [ %123, %364 ], [ %123, %332 ], [ 0, %183 ], [ 0, %220 ], [ 0, %191 ], [ %.0139233, %.thread249 ]
  %.1124270280 = phi i1 [ true, %276 ], [ true, %302 ], [ true, %265 ], [ true, %261 ], [ true, %229 ], [ true, %317 ], [ true, %324 ], [ true, %364 ], [ true, %332 ], [ true, %183 ], [ true, %220 ], [ true, %191 ], [ false, %.thread249 ]
  %377 = phi i1 [ false, %276 ], [ false, %302 ], [ false, %265 ], [ false, %261 ], [ false, %229 ], [ true, %317 ], [ true, %324 ], [ true, %364 ], [ true, %332 ], [ false, %183 ], [ false, %220 ], [ false, %191 ], [ true, %.thread249 ]
  %.1138 = phi i32 [ 0, %276 ], [ 0, %302 ], [ 0, %265 ], [ 0, %261 ], [ 0, %229 ], [ 1, %317 ], [ 1, %324 ], [ 1, %364 ], [ 1, %332 ], [ 0, %183 ], [ 0, %220 ], [ 0, %191 ], [ 1, %.thread249 ]
  %.2136 = phi i32 [ %.lobit, %276 ], [ %.lobit, %302 ], [ %.lobit, %265 ], [ %.lobit, %261 ], [ %.lobit, %229 ], [ %.1135255, %317 ], [ %.1135254, %324 ], [ %.1135254, %364 ], [ %.1135254, %332 ], [ %.lobit, %183 ], [ %.lobit, %220 ], [ %.lobit, %191 ], [ 2, %.thread249 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.sink, i64 16, i1 false)
  %or.cond12 = and i1 %376, %377
  br i1 %or.cond12, label %378, label %390

378:                                              ; preds = %.thread272
  %379 = load ptr, ptr %108, align 8, !tbaa !74
  %380 = call noundef zeroext i1 @_ZN10duckdb_re24Prog13SearchOnePassERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %379, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef %.2136, ptr noundef %5, i32 noundef %spec.select)
  %brmerge = or i1 %.1124270280, %380
  br i1 %brmerge, label %416, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %383 = load i8, ptr %382, align 2, !tbaa !15, !range !52, !noundef !53
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %.thread287

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %20) #31
  store i8 0, ptr %20, align 8, !tbaa !58
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %386)
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.23, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %388

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %385
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %20) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %20) #31
  br label %.thread287

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %20) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %20) #31
  br label %417

390:                                              ; preds = %.thread272
  %391 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %392 = load i64, ptr %391, align 8
  %.not = icmp ule i64 %392, %374
  %or.cond306.not = select i1 %375, i1 %.not, i1 false
  %393 = load ptr, ptr %108, align 8, !tbaa !74
  br i1 %or.cond306.not, label %394, label %405

394:                                              ; preds = %390
  %395 = call noundef zeroext i1 @_ZN10duckdb_re24Prog14SearchBitStateERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %393, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.1138, i32 noundef %.2136, ptr noundef %5, i32 noundef %spec.select)
  %brmerge167 = or i1 %.1124270280, %395
  br i1 %brmerge167, label %416, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %398 = load i8, ptr %397, align 2, !tbaa !15, !range !52, !noundef !53
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %.thread287

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %21) #31
  store i8 0, ptr %21, align 8, !tbaa !58
  %401 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %401)
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.24, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %400
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %21) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #31
  br label %.thread287

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %21) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #31
  br label %417

405:                                              ; preds = %390
  %406 = call noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchNFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %393, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.1138, i32 noundef %.2136, ptr noundef %5, i32 noundef %spec.select)
  %brmerge170 = or i1 %.1124270280, %406
  br i1 %brmerge170, label %416, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %409 = load i8, ptr %408, align 2, !tbaa !15, !range !52, !noundef !53
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %.thread287

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %22) #31
  store i8 0, ptr %22, align 8, !tbaa !58
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %412)
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %414

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %411
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %22) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %22) #31
  br label %.thread287

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %22) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %22) #31
  br label %417

.thread287:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223, %381, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %396, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225, %407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #31
  br label %.thread244

416:                                              ; preds = %405, %394, %378
  %cond = phi i1 [ %395, %394 ], [ %406, %405 ], [ %380, %378 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #31
  br i1 %cond, label %418, label %.thread244

417:                                              ; preds = %414, %403, %388
  %.pn160 = phi { ptr, i32 } [ %389, %388 ], [ %404, %403 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #31
  br label %432

418:                                              ; preds = %416, %371, %373
  %.0139233266 = phi i64 [ %.0139233267284, %416 ], [ %.0139233, %371 ], [ %.0139233, %373 ]
  %419 = icmp ne i64 %.0139233266, 0
  %420 = icmp sgt i32 %6, 0
  %or.cond14 = and i1 %420, %419
  br i1 %or.cond14, label %421, label %428

421:                                              ; preds = %418
  %422 = load ptr, ptr %5, align 8, !tbaa !29
  %423 = sub i64 0, %.0139233266
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !31
  %427 = add i64 %426, %.0139233266
  store ptr %424, ptr %5, align 8, !tbaa !175
  store i64 %427, ptr %425, align 8, !tbaa !37
  br label %428

428:                                              ; preds = %421, %418
  %429 = icmp slt i32 %spec.select, %6
  br i1 %429, label %.lr.ph.preheader, label %.thread244

.lr.ph.preheader:                                 ; preds = %428
  %430 = sext i32 %spec.select to i64
  %wide.trip.count = sext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %430, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %431 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %5, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread244, label %.lr.ph, !llvm.loop !183

.thread244:                                       ; preds = %.lr.ph, %428, %188, %.thread287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %305, %329, %264, %226, %223, %416, %179
  %.3 = phi i1 [ false, %179 ], [ false, %416 ], [ true, %223 ], [ false, %226 ], [ true, %264 ], [ false, %329 ], [ false, %305 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 ], [ false, %.thread287 ], [ false, %188 ], [ true, %428 ], [ true, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #31
  br label %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit

432:                                              ; preds = %303, %309, %417, %365, %262, %221, %180
  %.pn162 = phi { ptr, i32 } [ %181, %180 ], [ %.pn160, %417 ], [ %366, %365 ], [ %222, %221 ], [ %263, %262 ], [ %304, %303 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31
  br label %434

_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit:  ; preds = %.lr.ph.i, %.thread244, %125, %139, %117, %98
  %.1 = phi i1 [ false, %98 ], [ false, %117 ], [ %.3, %.thread244 ], [ false, %125 ], [ false, %139 ], [ false, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31
  br label %433

433:                                              ; preds = %63, %_ZN10LogMessageD2Ev.exit184, %27, %_ZN10LogMessageD2Ev.exit, %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit
  %.0120 = phi i1 [ %.1, %_ZN10duckdb_re2L16ascii_strcasecmpEPKcS1_m.exit ], [ false, %_ZN10LogMessageD2Ev.exit ], [ false, %27 ], [ false, %_ZN10LogMessageD2Ev.exit184 ], [ false, %63 ]
  ret i1 %.0120

434:                                              ; preds = %432, %96, %55
  %.pn164 = phi { ptr, i32 } [ %97, %96 ], [ %.pn162, %432 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn164
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11StringPieceEPS9_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.LogMessage, align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.03466 = phi ptr [ %8, %.lr.ph ], [ %131, %.critedge ]
  %16 = load i8, ptr %.03466, align 1, !tbaa !26
  %.not = icmp eq i8 %16, 92
  br i1 %.not, label %32, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %13, align 8, !tbaa !24
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %1, align 8, !tbaa !32
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

22:                                               ; preds = %17
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %22, %17
  %24 = load i64, ptr %14, align 8
  %25 = select i1 %21, i64 15, i64 %24
  %26 = icmp ugt i64 %19, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %27
  %28 = phi ptr [ %.pre.i, %27 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %18
  store i8 %16, ptr %29, align 1, !tbaa !26
  store i64 %19, ptr %13, align 8, !tbaa !24
  %30 = load ptr, ptr %1, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %19
  store i8 0, ptr %31, align 1, !tbaa !26
  br label %.critedge

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %.03466, i64 1
  %34 = icmp ult ptr %33, %11
  br i1 %34, label %35, label %.thread61

35:                                               ; preds = %32
  %36 = load i8, ptr %33, align 1, !tbaa !26
  %37 = sext i8 %36 to i32
  %isdigittmp = add nsw i32 %37, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %38, label %79

38:                                               ; preds = %35
  %.not44 = icmp slt i32 %isdigittmp, %4
  br i1 %.not44, label %69, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %41 = load i8, ptr %40, align 2, !tbaa !15, !range !52, !noundef !53
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #31
  store i8 0, ptr %6, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %44)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.29, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %isdigittmp)
          to label %47 unwind label %67

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.30, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %4)
          to label %50 unwind label %67

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %50
  %52 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %52, ptr %44, align 8, !tbaa !67
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  call void @_ZdlPv(ptr noundef %59) #33
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #31
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #31
  br label %.loopexit

67:                                               ; preds = %50, %47, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #31
  br label %132

69:                                               ; preds = %38
  %70 = zext nneg i32 %isdigittmp to i64
  %71 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i64 %70
  %.sroa.0.0.copyload = load ptr, ptr %71, align 8, !tbaa !175
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  %72 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %13, align 8, !tbaa !24
  %75 = sub i64 4611686018427387903, %74
  %76 = icmp ult i64 %75, %.sroa.4.0.copyload
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

77:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %73
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload)
  br label %.critedge

79:                                               ; preds = %35
  %80 = icmp eq i8 %36, 92
  br i1 %80, label %81, label %.thread61

81:                                               ; preds = %79
  %82 = load i64, ptr %13, align 8, !tbaa !24
  %83 = add i64 %82, 1
  %84 = load ptr, ptr %1, align 8, !tbaa !32
  %85 = icmp eq ptr %84, %14
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i48

86:                                               ; preds = %81
  %87 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %87)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i48: ; preds = %86, %81
  %88 = load i64, ptr %14, align 8
  %89 = select i1 %85, i64 15, i64 %88
  %90 = icmp ugt i64 %83, %89
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit50

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %82, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i49 = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i48, %91
  %92 = phi ptr [ %.pre.i49, %91 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i48 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %82
  store i8 92, ptr %93, align 1, !tbaa !26
  store i64 %83, ptr %13, align 8, !tbaa !24
  %94 = load ptr, ptr %1, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %83
  store i8 0, ptr %95, align 1, !tbaa !26
  br label %.critedge

.thread61:                                        ; preds = %32, %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %97 = load i8, ptr %96, align 2, !tbaa !15, !range !52, !noundef !53
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %.thread61
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #31
  store i8 0, ptr %7, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %100)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.32, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %99
  %102 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %103, label %111

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %104 = load ptr, ptr %100, align 8, !tbaa !67
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %100, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !184
  %110 = or i32 %109, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %107, i32 noundef %110)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %129

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #31
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %102, i64 noundef %112)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %103, %111
  %114 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %114, ptr %100, align 8, !tbaa !67
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %100, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %119, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %125 = load i64, ptr %124, align 8, !tbaa !24
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN10LogMessageD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  call void @_ZdlPv(ptr noundef %121) #33
  br label %_ZN10LogMessageD2Ev.exit56

_ZN10LogMessageD2Ev.exit56:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %119, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #31
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %128) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #31
  br label %.loopexit

129:                                              ; preds = %111, %103, %99
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #31
  br label %132

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.135 = phi ptr [ %.03466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit50 ], [ %33, %69 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %.135, i64 1
  %.not67 = icmp ult ptr %131, %11
  br i1 %.not67, label %15, label %.loopexit, !llvm.loop !191

132:                                              ; preds = %129, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %130, %129 ]
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %.critedge, %5, %_ZN10LogMessageD2Ev.exit, %39, %_ZN10LogMessageD2Ev.exit56, %.thread61
  %133 = phi i1 [ false, %_ZN10LogMessageD2Ev.exit ], [ false, %39 ], [ false, %_ZN10LogMessageD2Ev.exit56 ], [ false, %.thread61 ], [ true, %5 ], [ true, %.critedge ]
  ret i1 %133
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re23RE213GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_RKNS_11StringPieceE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [17 x %"class.duckdb_re2::StringPiece"], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.duckdb_re2::StringPiece", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %4, i8 0, i64 272, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.thread.i
  %.028.i = phi i32 [ %.3.i, %.thread.i ], [ 0, %3 ]
  %.01627.i = phi ptr [ %21, %.thread.i ], [ %8, %3 ]
  %12 = load i8, ptr %.01627.i, align 1, !tbaa !26
  %13 = icmp eq i8 %12, 92
  br i1 %13, label %14, label %.thread.i

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 1
  %16 = icmp ult ptr %15, %11
  br i1 %16, label %17, label %.thread.i

17:                                               ; preds = %14
  %18 = load i8, ptr %15, align 1, !tbaa !26
  %.fr.i = freeze i8 %18
  %19 = sext i8 %.fr.i to i32
  %20 = add nsw i32 %19, -48
  %isdigit.i = icmp ult i32 %20, 10
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %.028.i)
  %spec.select25.i = select i1 %isdigit.i, i32 %spec.select.i, i32 %.028.i
  br label %.thread.i

.thread.i:                                        ; preds = %17, %14, %.lr.ph.i
  %.117.i = phi ptr [ %.01627.i, %.lr.ph.i ], [ %15, %14 ], [ %15, %17 ]
  %.3.i = phi i32 [ %.028.i, %.lr.ph.i ], [ %.028.i, %14 ], [ %spec.select25.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  %22 = icmp ult ptr %21, %11
  br i1 %22, label %.lr.ph.i, label %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit, !llvm.loop !173

_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit: ; preds = %.thread.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %.3.i, %.thread.i ]
  %23 = add nuw nsw i32 %.0.lcssa.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = icmp sgt i32 %.0.lcssa.i, %25
  %27 = icmp samesign ugt i32 %.0.lcssa.i, 16
  %or.cond69 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond69, label %125, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8, !tbaa !24
  store i8 0, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = ptrtoint ptr %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.053.ph133 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %105, %.outer ]
  %.054.ph132 = phi ptr [ null, %.lr.ph.lr.ph ], [ %104, %.outer ]
  %.056.ph131 = phi ptr [ %28, %.lr.ph.lr.ph ], [ %104, %.outer ]
  br label %38

38:                                               ; preds = %.lr.ph, %.backedge
  %.056120 = phi ptr [ %.056.ph131, %.lr.ph ], [ %.056.be, %.backedge ]
  %39 = load i32, ptr @_ZN10duckdb_re2L28maximum_global_replace_countE, align 4, !tbaa !3
  %.not64 = icmp eq i32 %39, -1
  %.not65 = icmp slt i32 %.053.ph133, %39
  %or.cond68 = select i1 %.not64, i1 true, i1 %.not65
  br i1 %or.cond68, label %40, label %.outer._crit_edge

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  %41 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %41, ptr %6, align 8, !tbaa !29
  %42 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %42, ptr %34, align 8, !tbaa !31
  %43 = ptrtoint ptr %.056120 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %45, i64 noundef %42, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %23)
          to label %47 unwind label %48

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  br i1 %46, label %50, label %.outer._crit_edge

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  br label %.loopexit

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 16, !tbaa !29
  %52 = icmp ult ptr %.056120, %51
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %43
  %56 = load i64, ptr %33, align 8, !tbaa !24
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %53, %95, %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #34
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %53
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.056120, i64 noundef %55)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge unwind label %.loopexit.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.pre = load ptr, ptr %4, align 16, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

.loopexit.loopexit:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %100
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge, %50
  %60 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge ], [ %51, %50 ]
  %61 = icmp eq ptr %60, %.054.ph132
  %62 = load i64, ptr %35, align 8
  %63 = icmp eq i64 %62, 0
  %or.cond94 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond94, label %64, label %100

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %65 = load i32, ptr %36, align 8, !tbaa !12
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %64
  %68 = sub i64 %37, %43
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %68, i64 4)
  %69 = trunc i64 %.sroa.speculated to i32
  %70 = invoke noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef %.056120, i32 noundef %69)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %.not66 = icmp eq i32 %70, 0
  br i1 %.not66, label %.critedge, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  %73 = invoke noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef nonnull %7, ptr noundef %.056120)
          to label %74 unwind label %.loopexit95

74:                                               ; preds = %72
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 1114111
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  store i32 65533, ptr %7, align 4, !tbaa !3
  br label %81

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit95:                                      ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i71
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp96:                             ; preds = %90
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp96, %.loopexit95
  %lpad.phi99 = phi { ptr, i32 } [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  br label %.loopexit

81:                                               ; preds = %77, %74
  %82 = phi i32 [ 65533, %77 ], [ %75, %74 ]
  %.0 = phi i32 [ 1, %77 ], [ %73, %74 ]
  %83 = icmp eq i32 %.0, 1
  %84 = icmp eq i32 %82, 65533
  %or.cond = and i1 %83, %84
  br i1 %or.cond, label %.thread, label %85

.thread:                                          ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  br label %.critedge

85:                                               ; preds = %81
  %86 = sext i32 %.0 to i64
  %87 = load i64, ptr %33, align 8, !tbaa !24
  %88 = sub i64 4611686018427387903, %87
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i71

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #34
          to label %.noexc72 unwind label %.loopexit.split-lp96

.noexc72:                                         ; preds = %90
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i71: ; preds = %85
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.056120, i64 noundef %86)
          to label %92 unwind label %.loopexit95

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i71
  %93 = getelementptr inbounds i8, ptr %.056120, i64 %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  br label %.backedge

.critedge:                                        ; preds = %64, %.thread, %71
  %94 = icmp ult ptr %.056120, %31
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78

95:                                               ; preds = %.critedge
  %96 = load i64, ptr %33, align 8, !tbaa !24
  %97 = icmp eq i64 %96, 4611686018427387903
  br i1 %97, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i75: ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.056120, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78 unwind label %.loopexit.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i75, %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %.056120, i64 1
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78, %92
  %.056.be = phi ptr [ %93, %92 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit78 ]
  %.not = icmp ugt ptr %.056.be, %31
  br i1 %.not, label %.outer._crit_edge, label %38, !llvm.loop !192

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %101 = invoke noundef zeroext i1 @_ZNK10duckdb_re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11StringPieceEPS9_i(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, i32 noundef %23)
          to label %.outer unwind label %.loopexit.loopexit.split-lp

.outer:                                           ; preds = %100
  %102 = load ptr, ptr %4, align 16, !tbaa !29
  %103 = load i64, ptr %35, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = add nuw nsw i32 %.053.ph133, 1
  %.not119 = icmp ugt ptr %104, %31
  br i1 %.not119, label %.outer._crit_edge.thread, label %.lr.ph, !llvm.loop !192

.outer._crit_edge:                                ; preds = %.backedge, %47, %38
  %.056.lcssa = phi ptr [ %.056.be, %.backedge ], [ %.056120, %47 ], [ %.056120, %38 ]
  %106 = icmp eq i32 %.053.ph133, 0
  br i1 %106, label %116, label %.outer._crit_edge.thread

.outer._crit_edge.thread:                         ; preds = %.outer, %.outer._crit_edge
  %.056.lcssa151 = phi ptr [ %.056.lcssa, %.outer._crit_edge ], [ %104, %.outer ]
  %.053.ph.lcssa149 = phi i32 [ %.053.ph133, %.outer._crit_edge ], [ %105, %.outer ]
  %107 = icmp ult ptr %.056.lcssa151, %31
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit82

108:                                              ; preds = %.outer._crit_edge.thread
  %109 = ptrtoint ptr %31 to i64
  %110 = ptrtoint ptr %.056.lcssa151 to i64
  %111 = sub i64 %109, %110
  %112 = load i64, ptr %33, align 8, !tbaa !24
  %113 = sub i64 4611686018427387903, %112
  %114 = icmp ult i64 %113, %111
  br i1 %114, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i79: ; preds = %108
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.056.lcssa151, i64 noundef %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit82 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i79, %.outer._crit_edge.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  br label %116

116:                                              ; preds = %.outer._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit82
  %.053.ph.lcssa150 = phi i32 [ 0, %.outer._crit_edge ], [ %.053.ph.lcssa149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit82 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !32
  %118 = icmp eq ptr %117, %32
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %116
  %119 = load i64, ptr %33, align 8, !tbaa !24
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %125

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split-lp, %.loopexit.loopexit, %80, %78, %48
  %.pn = phi { ptr, i32 } [ %lpad.phi99, %80 ], [ %79, %78 ], [ %49, %48 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit100, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp101, %.loopexit.loopexit.split-lp ]
  %121 = load ptr, ptr %5, align 8, !tbaa !32
  %122 = icmp eq ptr %121, %32
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %.loopexit
  %123 = load i64, ptr %33, align 8, !tbaa !24
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %121) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #31
  resume { ptr, i32 } %.pn

125:                                              ; preds = %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.055 = phi i32 [ %.053.ph.lcssa150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #31
  ret i32 %.055
}

declare noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23RE27ExtractERKNS_11StringPieceERKS0_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca [17 x %"class.duckdb_re2::StringPiece"], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %5, i8 0, i64 272, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.thread.i
  %.028.i = phi i32 [ %.3.i, %.thread.i ], [ 0, %4 ]
  %.01627.i = phi ptr [ %19, %.thread.i ], [ %6, %4 ]
  %10 = load i8, ptr %.01627.i, align 1, !tbaa !26
  %11 = icmp eq i8 %10, 92
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 1
  %14 = icmp ult ptr %13, %9
  br i1 %14, label %15, label %.thread.i

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 1, !tbaa !26
  %.fr.i = freeze i8 %16
  %17 = sext i8 %.fr.i to i32
  %18 = add nsw i32 %17, -48
  %isdigit.i = icmp ult i32 %18, 10
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %18, i32 %.028.i)
  %spec.select25.i = select i1 %isdigit.i, i32 %spec.select.i, i32 %.028.i
  br label %.thread.i

.thread.i:                                        ; preds = %15, %12, %.lr.ph.i
  %.117.i = phi ptr [ %.01627.i, %.lr.ph.i ], [ %13, %12 ], [ %13, %15 ]
  %.3.i = phi i32 [ %.028.i, %.lr.ph.i ], [ %.028.i, %12 ], [ %spec.select25.i, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  %20 = icmp ult ptr %19, %9
  br i1 %20, label %.lr.ph.i, label %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit, !llvm.loop !173

_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit: ; preds = %.thread.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %.3.i, %.thread.i ]
  %21 = add nuw nsw i32 %.0.lcssa.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp sgt i32 %.0.lcssa.i, %23
  %25 = icmp samesign ugt i32 %.0.lcssa.i, 16
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %34, label %26

26:                                               ; preds = %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = call noundef zeroext i1 @_ZNK10duckdb_re23RE25MatchERKNS_11StringPieceEmmNS0_6AnchorEPS1_i(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef %28, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %21)
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %31, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 0, ptr %32, align 1, !tbaa !26
  %33 = call noundef zeroext i1 @_ZNK10duckdb_re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11StringPieceEPS9_i(ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i32 noundef %21)
  br label %34

34:                                               ; preds = %26, %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit, %30
  %.0 = phi i1 [ %33, %30 ], [ false, %_ZN10duckdb_re23RE211MaxSubmatchERKNS_11StringPieceE.exit ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #31
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23RE29QuoteMetaB5cxx11ERKNS_11StringPieceE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = shl i64 %6, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
          to label %.preheader unwind label %9

.preheader:                                       ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %.not52 = icmp eq i64 %8, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %43, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.051 = phi i64 [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ 0, %.preheader ]
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.051
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = icmp slt i8 %13, 97
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = icmp samesign ugt i8 %13, 122
  br i1 %16, label %.thread50, label %48

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i8 %13, 65
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ult i8 %13, 91
  %.not = icmp eq i8 %13, 95
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %48, label %.thread50

21:                                               ; preds = %17
  %22 = icmp slt i8 %13, 48
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ugt i8 %13, 57
  br i1 %24, label %.thread50, label %48

25:                                               ; preds = %21
  %.not28 = icmp sgt i8 %13, -1
  br i1 %.not28, label %26, label %48

26:                                               ; preds = %25
  %27 = icmp eq i8 %13, 0
  br i1 %27, label %28, label %.thread50

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !24
  %30 = and i64 %29, -4
  %31 = icmp eq i64 %30, 4611686018427387900
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

.thread50:                                        ; preds = %19, %15, %23, %26
  %34 = load i64, ptr %4, align 8, !tbaa !24
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !32
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

38:                                               ; preds = %.thread50
  %39 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %38, %.thread50
  %40 = load i64, ptr %3, align 8
  %41 = select i1 %37, i64 15, i64 %40
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %43
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc31
  %44 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %34
  store i8 92, ptr %45, align 1, !tbaa !26
  store i64 %35, ptr %4, align 8, !tbaa !24
  %46 = load ptr, ptr %0, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %35
  store i8 0, ptr %47, align 1, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %.051
  %.pre53 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %25, %23, %19, %15
  %49 = phi i8 [ %.pre53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %13, %25 ], [ %13, %23 ], [ %13, %19 ], [ %13, %15 ]
  %50 = load i64, ptr %4, align 8, !tbaa !24
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !32
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

54:                                               ; preds = %48
  %55 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32: ; preds = %54, %48
  %56 = load i64, ptr %3, align 8
  %57 = select i1 %53, i64 15, i64 %56
  %58 = icmp ugt i64 %51, %57
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %59
  %.pre.i.i33 = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32, %.noexc34
  %60 = phi ptr [ %.pre.i.i33, %.noexc34 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %50
  store i8 %49, ptr %61, align 1, !tbaa !26
  store i64 %51, ptr %4, align 8, !tbaa !24
  %62 = load ptr, ptr %0, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %51
  store i8 0, ptr %63, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35
  %64 = add nuw i64 %.051, 1
  %65 = load i64, ptr %5, align 8, !tbaa !31
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %.preheader
  ret void

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %68 = load ptr, ptr %0, align 8, !tbaa !32
  %69 = icmp eq ptr %68, %3
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = load i64, ptr %4, align 8, !tbaa !24
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  tail call void @_ZdlPv(ptr noundef %68) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE218PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp eq ptr %12, null
  br i1 %13, label %180, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = trunc i64 %17 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %3, i32 %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %19 = sext i32 %spec.select to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !20, !alias.scope !194
  %21 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !194
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %19, i64 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31, !noalias !194
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !37, !noalias !194
  %22 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %22, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %14
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !32, !alias.scope !194
  %24 = load i64, ptr %6, align 8, !tbaa !37, !noalias !194
  store i64 %24, ptr %20, align 8, !tbaa !26, !alias.scope !194
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %14
  %25 = phi ptr [ %23, %.noexc10.i.i ], [ %20, %14 ]
  switch i64 %spec.select.i.i.i, label %28 [
    i64 1, label %26
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %21, align 1, !tbaa !26
  store i8 %27, ptr %25, align 1, !tbaa !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %21, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %6, align 8, !tbaa !37, !noalias !194
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !24, !alias.scope !194
  %31 = load ptr, ptr %7, align 8, !tbaa !32, !alias.scope !194
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31, !noalias !194
  %33 = load ptr, ptr %1, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %43, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = icmp eq ptr %41, %20
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %45 = load i64, ptr %30, align 8, !tbaa !24
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %.not22.i = icmp eq ptr %7, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %47, !prof !160

47:                                               ; preds = %43
  switch i64 %45, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %48
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %44, align 1, !tbaa !26
  store i8 %49, ptr %33, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %44, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %50, %48, %47
  %51 = load i64, ptr %30, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !24
  %53 = load ptr, ptr %1, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %39, ptr %1, align 8, !tbaa !32
  %55 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %55, ptr %36, align 8, !tbaa !24
  %56 = load i64, ptr %20, align 8, !tbaa !26
  store i64 %56, ptr %34, align 8, !tbaa !26
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %57 = load i64, ptr %34, align 8, !tbaa !26
  store ptr %41, ptr %1, align 8, !tbaa !32
  %58 = load i64, ptr %30, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !24
  %60 = load i64, ptr %20, align 8, !tbaa !26
  store i64 %60, ptr %34, align 8, !tbaa !26
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %7, align 8, !tbaa !32
  store i64 %57, ptr %20, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %7, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %61, %62
  %63 = phi ptr [ %33, %61 ], [ %20, %62 ], [ %44, %43 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %30, align 8, !tbaa !24
  store i8 0, ptr %63, align 1, !tbaa !26
  %64 = load ptr, ptr %7, align 8, !tbaa !32
  %65 = icmp eq ptr %64, %20
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %66 = load i64, ptr %30, align 8, !tbaa !24
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %64) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %68 = load i64, ptr %16, align 8, !tbaa !24, !noalias !197
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %69, ptr %8, align 8, !tbaa !20, !alias.scope !197
  %70 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !197
  %spec.select.i.i.i34 = call noundef i64 @llvm.umin.i64(i64 %19, i64 %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31, !noalias !197
  store i64 %spec.select.i.i.i34, ptr %5, align 8, !tbaa !37, !noalias !197
  %71 = icmp ugt i64 %spec.select.i.i.i34, 15
  br i1 %71, label %.noexc10.i.i36, label %._crit_edge.i.i.i35

.noexc10.i.i36:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %72, ptr %8, align 8, !tbaa !32, !alias.scope !197
  %73 = load i64, ptr %5, align 8, !tbaa !37, !noalias !197
  store i64 %73, ptr %69, align 8, !tbaa !26, !alias.scope !197
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %.noexc10.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = phi ptr [ %72, %.noexc10.i.i36 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %spec.select.i.i.i34, label %77 [
    i64 1, label %75
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37
  ]

75:                                               ; preds = %._crit_edge.i.i.i35
  %76 = load i8, ptr %70, align 1, !tbaa !26
  store i8 %76, ptr %74, align 1, !tbaa !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37

77:                                               ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %70, i64 %spec.select.i.i.i34, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37: ; preds = %._crit_edge.i.i.i35, %75, %77
  %78 = load i64, ptr %5, align 8, !tbaa !37, !noalias !197
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !24, !alias.scope !197
  %80 = load ptr, ptr %8, align 8, !tbaa !32, !alias.scope !197
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31, !noalias !197
  %82 = load ptr, ptr %2, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !32
  %89 = icmp eq ptr %88, %69
  br i1 %89, label %92, label %.thread.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit37
  %90 = load ptr, ptr %8, align 8, !tbaa !32
  %91 = icmp eq ptr %90, %69
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  %93 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44 ]
  %94 = load i64, ptr %79, align 8, !tbaa !24
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %.not22.i41 = icmp eq ptr %8, %2
  br i1 %.not22.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, label %96, !prof !160

96:                                               ; preds = %92
  switch i64 %94, label %99 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42
    i64 1, label %97
  ]

97:                                               ; preds = %96
  %98 = load i8, ptr %93, align 1, !tbaa !26
  store i8 %98, ptr %82, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %93, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42: ; preds = %99, %97, %96
  %100 = load i64, ptr %79, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !24
  %102 = load ptr, ptr %2, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !26
  %.pre.i43 = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

.thread.i45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  store ptr %88, ptr %2, align 8, !tbaa !32
  %104 = load i64, ptr %79, align 8, !tbaa !24
  store i64 %104, ptr %85, align 8, !tbaa !24
  %105 = load i64, ptr %69, align 8, !tbaa !26
  store i64 %105, ptr %83, align 8, !tbaa !26
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38
  %106 = load i64, ptr %83, align 8, !tbaa !26
  store ptr %90, ptr %2, align 8, !tbaa !32
  %107 = load i64, ptr %79, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !24
  %109 = load i64, ptr %69, align 8, !tbaa !26
  store i64 %109, ptr %83, align 8, !tbaa !26
  %.not.i40 = icmp eq ptr %82, null
  br i1 %.not.i40, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39
  store ptr %82, ptr %8, align 8, !tbaa !32
  store i64 %106, ptr %69, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39, %.thread.i45
  store ptr %69, ptr %8, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42, %110, %111
  %112 = phi ptr [ %82, %110 ], [ %69, %111 ], [ %93, %92 ], [ %.pre.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42 ]
  store i64 0, ptr %79, align 8, !tbaa !24
  store i8 0, ptr %112, align 1, !tbaa !26
  %113 = load ptr, ptr %8, align 8, !tbaa !32
  %114 = icmp eq ptr %113, %69
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46
  %115 = load i64, ptr %79, align 8, !tbaa !24
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46
  call void @_ZdlPv(ptr noundef %113) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %118 = load i32, ptr %117, align 4
  %.not = icmp slt i32 %118, 0
  %119 = icmp sgt i32 %spec.select, 0
  %or.cond71 = and i1 %.not, %119
  br i1 %or.cond71, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %125 ]
  %120 = load ptr, ptr %1, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv
  %122 = load i8, ptr %121, align 1, !tbaa !26
  %123 = add i8 %122, -97
  %or.cond = icmp ult i8 %123, 26
  br i1 %or.cond, label %124, label %125

124:                                              ; preds = %.lr.ph
  %narrow = add nsw i8 %122, -32
  store i8 %narrow, ptr %121, align 1, !tbaa !26
  br label %125

125:                                              ; preds = %124, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !200

.loopexit:                                        ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %126, ptr %9, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %127, align 8, !tbaa !24
  store i8 0, ptr %126, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %128, ptr %10, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %129, align 8, !tbaa !24
  store i8 0, ptr %128, align 8, !tbaa !26
  %130 = sub nsw i32 %3, %spec.select
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %161

132:                                              ; preds = %.loopexit
  %133 = load ptr, ptr %11, align 8, !tbaa !74
  %134 = invoke noundef zeroext i1 @_ZN10duckdb_re24Prog18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(432) %133, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %130)
          to label %135 unwind label %151

135:                                              ; preds = %132
  br i1 %134, label %136, label %161

136:                                              ; preds = %135
  %137 = load i64, ptr %127, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !24
  %140 = sub i64 4611686018427387903, %139
  %141 = icmp ult i64 %140, %137
  br i1 %141, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %136
  %142 = load ptr, ptr %9, align 8, !tbaa !32
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %142, i64 noundef %137)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %144 = load i64, ptr %129, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !24
  %147 = sub i64 4611686018427387903, %146
  %148 = icmp ult i64 %147, %144
  br i1 %148, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i51

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #34
          to label %.cont unwind label %151

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %149 = load ptr, ptr %10, align 8, !tbaa !32
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %149, i64 noundef %144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit54 unwind label %151

151:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %165, %132
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8, !tbaa !32
  %154 = icmp eq ptr %153, %128
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %151
  %155 = load i64, ptr %129, align 8, !tbaa !24
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %157 = load ptr, ptr %9, align 8, !tbaa !32
  %158 = icmp eq ptr %157, %126
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %159 = load i64, ptr %127, align 8, !tbaa !24
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @_ZdlPv(ptr noundef %157) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  resume { ptr, i32 } %152

161:                                              ; preds = %135, %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !24
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  invoke void @_ZN10duckdb_re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit54 unwind label %151

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !24
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %168, ptr noundef nonnull @.str.8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %166
  %170 = load i64, ptr %162, align 8, !tbaa !24
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %170, ptr noundef nonnull @.str.8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit54 unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i51, %165
  %.1 = phi i1 [ true, %165 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i51 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %172 = load ptr, ptr %10, align 8, !tbaa !32
  %173 = icmp eq ptr %172, %128
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit54
  %174 = load i64, ptr %129, align 8, !tbaa !24
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit54
  call void @_ZdlPv(ptr noundef %172) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %176 = load ptr, ptr %9, align 8, !tbaa !32
  %177 = icmp eq ptr %176, %126
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %178 = load i64, ptr %127, align 8, !tbaa !24
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @_ZdlPv(ptr noundef %176) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %180

180:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN10duckdb_re24Prog18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN10duckdb_re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10duckdb_re24Prog13SearchOnePassERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10duckdb_re24Prog14SearchBitStateERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchNFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re23RE218CheckRewriteStringERKNS_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not3849.not = icmp eq i64 %7, 0
  br i1 %.not3849.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.02751 = phi i32 [ %.229.ph, %27 ], [ -1, %3 ]
  %.03150 = phi ptr [ %28, %27 ], [ %5, %3 ]
  %9 = load i8, ptr %.03150, align 1, !tbaa !26
  %.not = icmp eq i8 %9, 92
  br i1 %.not, label %10, label %27

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.03150, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %15, ptr noundef nonnull @.str.26, i64 noundef 45)
  br label %.thread45

17:                                               ; preds = %10
  %18 = load i8, ptr %11, align 1, !tbaa !26
  %19 = icmp eq i8 %18, 92
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = sext i8 %18 to i32
  %isdigittmp = add nsw i32 %21, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.27, i64 noundef 61)
  br label %.thread45

26:                                               ; preds = %20
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02751, i32 %isdigittmp)
  br label %27

27:                                               ; preds = %26, %.lr.ph, %17
  %.132.ph = phi ptr [ %11, %17 ], [ %.03150, %.lr.ph ], [ %11, %26 ]
  %.229.ph = phi i32 [ %.02751, %17 ], [ %.02751, %.lr.ph ], [ %spec.select, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.132.ph, i64 1
  %.not38 = icmp ult ptr %28, %8
  br i1 %.not38, label %.lr.ph, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %27, %3
  %.027.lcssa = phi i32 [ -1, %3 ], [ %.229.ph, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp sgt i32 %.027.lcssa, %30
  br i1 %31, label %32, label %.thread45

32:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.28, i32 noundef %.027.lcssa, i32 noundef %30)
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = phi ptr [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %.not22.i = icmp eq ptr %4, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %50, !prof !160

50:                                               ; preds = %45
  switch i64 %48, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %51
  ]

51:                                               ; preds = %50
  %52 = load i8, ptr %46, align 1, !tbaa !26
  store i8 %52, ptr %33, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %53, %51, %50
  %54 = load i64, ptr %47, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !24
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %39, ptr %2, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !24
  store i64 %59, ptr %36, align 8, !tbaa !24
  %60 = load i64, ptr %40, align 8, !tbaa !26
  store i64 %60, ptr %34, align 8, !tbaa !26
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %61 = load i64, ptr %34, align 8, !tbaa !26
  store ptr %42, ptr %2, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !24
  %65 = load i64, ptr %43, align 8, !tbaa !26
  store i64 %65, ptr %34, align 8, !tbaa !26
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %33, ptr %4, align 8, !tbaa !32
  store i64 %61, ptr %43, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %68 = phi ptr [ %40, %.thread.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %68, ptr %4, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %66, %67
  %69 = phi ptr [ %33, %66 ], [ %68, %67 ], [ %46, %45 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %70, align 8, !tbaa !24
  store i8 0, ptr %69, align 1, !tbaa !26
  %71 = load ptr, ptr %4, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %70, align 8, !tbaa !24
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %71) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %.thread45

.thread45:                                        ; preds = %22, %13, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.3 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %._crit_edge ], [ false, %13 ], [ false, %22 ]
  ret i1 %.3
}

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIvEEbPKcmPT_(ptr noundef readnone captures(none) %0, i64 noundef %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #14 {
  %4 = icmp eq ptr %2, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %7, ptr noundef %0, i64 noundef %1)
  br label %9

9:                                                ; preds = %3, %5
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseINS_11StringPieceEEEbPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store ptr %0, ptr %2, align 8, !tbaa !175
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  br label %6

6:                                                ; preds = %3, %5
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIcEEbPKcmPT_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #15 {
  %.not = icmp eq i64 %1, 1
  %4 = icmp ne ptr %2, null
  %or.cond.not = and i1 %.not, %4
  br i1 %or.cond.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !26
  store i8 %6, ptr %2, align 1, !tbaa !26
  br label %7

7:                                                ; preds = %3, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIaEEbPKcmPT_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #15 {
  %.not = icmp eq i64 %1, 1
  %4 = icmp ne ptr %2, null
  %or.cond.not = and i1 %.not, %4
  br i1 %or.cond.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !26
  store i8 %6, ptr %2, align 1, !tbaa !26
  br label %7

7:                                                ; preds = %3, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIhEEbPKcmPT_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #15 {
  %.not = icmp eq i64 %1, 1
  %4 = icmp ne ptr %2, null
  %or.cond.not = and i1 %.not, %4
  br i1 %or.cond.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !26
  store i8 %6, ptr %2, align 1, !tbaa !26
  br label %7

7:                                                ; preds = %3, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIfEEbPKcmPT_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 {
  %4 = alloca [201 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 201, ptr nonnull %4) #31
  %8 = load i8, ptr %0, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #32
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.critedge.i, label %.preheader78.i

.preheader78.i:                                   ; preds = %7, %14
  %.182.i = phi i64 [ %15, %14 ], [ %1, %7 ]
  %.14381.i = phi ptr [ %16, %14 ], [ %0, %7 ]
  %11 = load i8, ptr %.14381.i, align 1, !tbaa !26
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #32
  %.not52.i = icmp eq i32 %13, 0
  br i1 %.not52.i, label %.critedge.i, label %14

14:                                               ; preds = %.preheader78.i
  %15 = add i64 %.182.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.14381.i, i64 1
  %.not51.i = icmp eq i64 %15, 0
  br i1 %.not51.i, label %.thread76.i, label %.preheader78.i, !llvm.loop !202

.critedge.i:                                      ; preds = %.preheader78.i, %7
  %17 = phi i8 [ %8, %7 ], [ %11, %.preheader78.i ]
  %.042.ph.i = phi ptr [ %0, %7 ], [ %.14381.i, %.preheader78.i ]
  %.039.ph.i = phi i64 [ %1, %7 ], [ %.182.i, %.preheader78.i ]
  %18 = icmp eq i8 %17, 45
  %.244.idx.i = zext i1 %18 to i64
  %.244.i = getelementptr inbounds nuw i8, ptr %.042.ph.i, i64 %.244.idx.i
  %19 = sext i1 %18 to i64
  %.2.i = add i64 %.039.ph.i, %19
  %20 = icmp ugt i64 %.2.i, 2
  br i1 %20, label %21, label %.critedge2.i

21:                                               ; preds = %.critedge.i
  %22 = load i8, ptr %.244.i, align 1, !tbaa !26
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %.critedge2.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.244.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %.preheader.preheader.i, label %.critedge2.i

.preheader.preheader.i:                           ; preds = %24
  %28 = getelementptr i8, ptr %.042.ph.i, i64 %.2.i
  %29 = getelementptr i8, ptr %28, i64 %.244.idx.i
  %scevgep.i = getelementptr i8, ptr %29, i64 -2
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %.preheader.preheader.i
  %.446.i = phi ptr [ %35, %33 ], [ %.244.i, %.preheader.preheader.i ]
  %.4.i = phi i64 [ %34, %33 ], [ %.2.i, %.preheader.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.446.i, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %33, label %.critedge2.i

33:                                               ; preds = %.preheader.i
  %34 = add i64 %.4.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.446.i, i64 1
  %.old3.i = icmp ugt i64 %34, 2
  br i1 %.old3.i, label %.preheader.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %33, %.preheader.i, %24, %21, %.critedge.i
  %.345.i = phi ptr [ %.244.i, %24 ], [ %.244.i, %21 ], [ %.244.i, %.critedge.i ], [ %scevgep.i, %33 ], [ %.446.i, %.preheader.i ]
  %.3.i = phi i64 [ %.2.i, %24 ], [ %.2.i, %21 ], [ %.2.i, %.critedge.i ], [ 2, %33 ], [ %.4.i, %.preheader.i ]
  %36 = add i64 %.3.i, %.244.idx.i
  %37 = icmp ugt i64 %36, 200
  br i1 %37, label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %38

38:                                               ; preds = %.critedge2.i
  %39 = getelementptr inbounds i8, ptr %.345.i, i64 %19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %39, i64 %36, i1 false)
  br i1 %18, label %40, label %.thread76.i

40:                                               ; preds = %38
  store i8 45, ptr %4, align 16, !tbaa !26
  br label %.thread76.i

.thread76.i:                                      ; preds = %14, %40, %38
  %41 = phi i64 [ %36, %40 ], [ %36, %38 ], [ 0, %14 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !26
  br label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %.critedge2.i, %.thread76.i
  %.010 = phi i64 [ %1, %.critedge2.i ], [ %41, %.thread76.i ]
  %.040.i = phi ptr [ @.str.8, %.critedge2.i ], [ %4, %.thread76.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %43 = tail call ptr @__errno_location() #37
  store i32 0, ptr %43, align 4, !tbaa !3
  %44 = call float @strtof(ptr noundef nonnull %.040.i, ptr noundef nonnull %5) #31
  %45 = load ptr, ptr %5, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw i8, ptr %.040.i, i64 %.010
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %47, label %52

47:                                               ; preds = %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  %48 = load i32, ptr %43, align 4, !tbaa !3
  %.not8 = icmp eq i32 %48, 0
  br i1 %.not8, label %49, label %52

49:                                               ; preds = %47
  %50 = icmp eq ptr %2, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store float %44, ptr %2, align 4, !tbaa !203
  br label %52

52:                                               ; preds = %49, %47, %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %51
  %.1 = phi i1 [ true, %51 ], [ false, %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ], [ false, %47 ], [ true, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 201, ptr nonnull %4) #31
  br label %53

53:                                               ; preds = %3, %52
  %.0 = phi i1 [ %.1, %52 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIdEEbPKcmPT_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 {
  %4 = alloca [201 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 201, ptr nonnull %4) #31
  %8 = load i8, ptr %0, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #32
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.critedge.i, label %.preheader78.i

.preheader78.i:                                   ; preds = %7, %14
  %.182.i = phi i64 [ %15, %14 ], [ %1, %7 ]
  %.14381.i = phi ptr [ %16, %14 ], [ %0, %7 ]
  %11 = load i8, ptr %.14381.i, align 1, !tbaa !26
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #32
  %.not52.i = icmp eq i32 %13, 0
  br i1 %.not52.i, label %.critedge.i, label %14

14:                                               ; preds = %.preheader78.i
  %15 = add i64 %.182.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.14381.i, i64 1
  %.not51.i = icmp eq i64 %15, 0
  br i1 %.not51.i, label %.thread76.i, label %.preheader78.i, !llvm.loop !202

.critedge.i:                                      ; preds = %.preheader78.i, %7
  %17 = phi i8 [ %8, %7 ], [ %11, %.preheader78.i ]
  %.042.ph.i = phi ptr [ %0, %7 ], [ %.14381.i, %.preheader78.i ]
  %.039.ph.i = phi i64 [ %1, %7 ], [ %.182.i, %.preheader78.i ]
  %18 = icmp eq i8 %17, 45
  %.244.idx.i = zext i1 %18 to i64
  %.244.i = getelementptr inbounds nuw i8, ptr %.042.ph.i, i64 %.244.idx.i
  %19 = sext i1 %18 to i64
  %.2.i = add i64 %.039.ph.i, %19
  %20 = icmp ugt i64 %.2.i, 2
  br i1 %20, label %21, label %.critedge2.i

21:                                               ; preds = %.critedge.i
  %22 = load i8, ptr %.244.i, align 1, !tbaa !26
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %.critedge2.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.244.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %.preheader.preheader.i, label %.critedge2.i

.preheader.preheader.i:                           ; preds = %24
  %28 = getelementptr i8, ptr %.042.ph.i, i64 %.2.i
  %29 = getelementptr i8, ptr %28, i64 %.244.idx.i
  %scevgep.i = getelementptr i8, ptr %29, i64 -2
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %.preheader.preheader.i
  %.446.i = phi ptr [ %35, %33 ], [ %.244.i, %.preheader.preheader.i ]
  %.4.i = phi i64 [ %34, %33 ], [ %.2.i, %.preheader.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.446.i, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %33, label %.critedge2.i

33:                                               ; preds = %.preheader.i
  %34 = add i64 %.4.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.446.i, i64 1
  %.old3.i = icmp ugt i64 %34, 2
  br i1 %.old3.i, label %.preheader.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %33, %.preheader.i, %24, %21, %.critedge.i
  %.345.i = phi ptr [ %.244.i, %24 ], [ %.244.i, %21 ], [ %.244.i, %.critedge.i ], [ %scevgep.i, %33 ], [ %.446.i, %.preheader.i ]
  %.3.i = phi i64 [ %.2.i, %24 ], [ %.2.i, %21 ], [ %.2.i, %.critedge.i ], [ 2, %33 ], [ %.4.i, %.preheader.i ]
  %36 = add i64 %.3.i, %.244.idx.i
  %37 = icmp ugt i64 %36, 200
  br i1 %37, label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %38

38:                                               ; preds = %.critedge2.i
  %39 = getelementptr inbounds i8, ptr %.345.i, i64 %19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %39, i64 %36, i1 false)
  br i1 %18, label %40, label %.thread76.i

40:                                               ; preds = %38
  store i8 45, ptr %4, align 16, !tbaa !26
  br label %.thread76.i

.thread76.i:                                      ; preds = %14, %40, %38
  %41 = phi i64 [ %36, %40 ], [ %36, %38 ], [ 0, %14 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !26
  br label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %.critedge2.i, %.thread76.i
  %.010 = phi i64 [ %1, %.critedge2.i ], [ %41, %.thread76.i ]
  %.040.i = phi ptr [ @.str.8, %.critedge2.i ], [ %4, %.thread76.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %43 = tail call ptr @__errno_location() #37
  store i32 0, ptr %43, align 4, !tbaa !3
  %44 = call double @strtod(ptr noundef nonnull %.040.i, ptr noundef nonnull %5) #31
  %45 = load ptr, ptr %5, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw i8, ptr %.040.i, i64 %.010
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %47, label %52

47:                                               ; preds = %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  %48 = load i32, ptr %43, align 4, !tbaa !3
  %.not8 = icmp eq i32 %48, 0
  br i1 %.not8, label %49, label %52

49:                                               ; preds = %47
  %50 = icmp eq ptr %2, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store double %44, ptr %2, align 8, !tbaa !205
  br label %52

52:                                               ; preds = %49, %47, %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %51
  %.1 = phi i1 [ true, %51 ], [ false, %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ], [ false, %47 ], [ true, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 201, ptr nonnull %4) #31
  br label %53

53:                                               ; preds = %3, %52
  %.0 = phi i1 [ %.1, %52 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIlEEbPKcmPT_i(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca [33 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #31
  %9 = load i8, ptr %0, align 1, !tbaa !26
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #32
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.critedge.i, label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

.critedge.i:                                      ; preds = %8
  %12 = icmp eq i8 %9, 45
  %.244.idx.i = zext i1 %12 to i64
  %.244.i = getelementptr inbounds nuw i8, ptr %0, i64 %.244.idx.i
  %13 = sext i1 %12 to i64
  %.2.i = add i64 %1, %13
  %14 = icmp ugt i64 %.2.i, 2
  br i1 %14, label %15, label %.critedge2.i

15:                                               ; preds = %.critedge.i
  %16 = load i8, ptr %.244.i, align 1, !tbaa !26
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %.critedge2.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.244.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %.preheader.preheader.i, label %.critedge2.i

.preheader.preheader.i:                           ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 %.2.i
  %23 = getelementptr i8, ptr %22, i64 %.244.idx.i
  %scevgep.i = getelementptr i8, ptr %23, i64 -2
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.preheader.i
  %.446.i = phi ptr [ %29, %27 ], [ %.244.i, %.preheader.preheader.i ]
  %.4.i = phi i64 [ %28, %27 ], [ %.2.i, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.446.i, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %27, label %.critedge2.i

27:                                               ; preds = %.preheader.i
  %28 = add i64 %.4.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.446.i, i64 1
  %.old3.i = icmp ugt i64 %28, 2
  br i1 %.old3.i, label %.preheader.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %27, %.preheader.i, %18, %15, %.critedge.i
  %.345.i = phi ptr [ %.244.i, %18 ], [ %.244.i, %15 ], [ %.244.i, %.critedge.i ], [ %scevgep.i, %27 ], [ %.446.i, %.preheader.i ]
  %.3.i = phi i64 [ %.2.i, %18 ], [ %.2.i, %15 ], [ %.2.i, %.critedge.i ], [ 2, %27 ], [ %.4.i, %.preheader.i ]
  %30 = add i64 %.3.i, %.244.idx.i
  %31 = icmp ugt i64 %30, 32
  br i1 %31, label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %32

32:                                               ; preds = %.critedge2.i
  %33 = getelementptr inbounds i8, ptr %.345.i, i64 %13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %33, i64 %30, i1 false)
  br i1 %12, label %34, label %.thread76.i

34:                                               ; preds = %32
  store i8 45, ptr %5, align 16, !tbaa !26
  br label %.thread76.i

.thread76.i:                                      ; preds = %34, %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %30
  store i8 0, ptr %35, align 1, !tbaa !26
  br label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %8, %.critedge2.i, %.thread76.i
  %.010 = phi i64 [ %1, %.critedge2.i ], [ %30, %.thread76.i ], [ %1, %8 ]
  %.040.i = phi ptr [ @.str.8, %.critedge2.i ], [ %5, %.thread76.i ], [ @.str.8, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  %36 = tail call ptr @__errno_location() #37
  store i32 0, ptr %36, align 4, !tbaa !3
  %37 = call i64 @strtol(ptr noundef nonnull %.040.i, ptr noundef nonnull %6, i32 noundef %3) #31
  %38 = load ptr, ptr %6, align 8, !tbaa !175
  %39 = getelementptr inbounds nuw i8, ptr %.040.i, i64 %.010
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %40, label %45

40:                                               ; preds = %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  %41 = load i32, ptr %36, align 4, !tbaa !3
  %.not8 = icmp eq i32 %41, 0
  br i1 %.not8, label %42, label %45

42:                                               ; preds = %40
  %43 = icmp eq ptr %2, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i64 %37, ptr %2, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %42, %40, %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %44
  %.1 = phi i1 [ true, %44 ], [ false, %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ], [ false, %40 ], [ true, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #31
  br label %46

46:                                               ; preds = %4, %45
  %.0 = phi i1 [ %.1, %45 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca [33 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #31
  %9 = load i8, ptr %0, align 1, !tbaa !26
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #32
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.critedge.i, label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

.critedge.i:                                      ; preds = %8
  %12 = icmp eq i8 %9, 45
  %.244.idx.i = zext i1 %12 to i64
  %.244.i = getelementptr inbounds nuw i8, ptr %0, i64 %.244.idx.i
  %13 = sext i1 %12 to i64
  %.2.i = add i64 %1, %13
  %14 = icmp ugt i64 %.2.i, 2
  br i1 %14, label %15, label %.critedge2.i

15:                                               ; preds = %.critedge.i
  %16 = load i8, ptr %.244.i, align 1, !tbaa !26
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %.critedge2.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.244.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %.preheader.preheader.i, label %.critedge2.i

.preheader.preheader.i:                           ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 %.2.i
  %23 = getelementptr i8, ptr %22, i64 %.244.idx.i
  %scevgep.i = getelementptr i8, ptr %23, i64 -2
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.preheader.i
  %.446.i = phi ptr [ %29, %27 ], [ %.244.i, %.preheader.preheader.i ]
  %.4.i = phi i64 [ %28, %27 ], [ %.2.i, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.446.i, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %27, label %.critedge2.i

27:                                               ; preds = %.preheader.i
  %28 = add i64 %.4.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.446.i, i64 1
  %.old3.i = icmp ugt i64 %28, 2
  br i1 %.old3.i, label %.preheader.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %27, %.preheader.i, %18, %15, %.critedge.i
  %.345.i = phi ptr [ %.244.i, %18 ], [ %.244.i, %15 ], [ %.244.i, %.critedge.i ], [ %scevgep.i, %27 ], [ %.446.i, %.preheader.i ]
  %.3.i = phi i64 [ %.2.i, %18 ], [ %.2.i, %15 ], [ %.2.i, %.critedge.i ], [ 2, %27 ], [ %.4.i, %.preheader.i ]
  %30 = add i64 %.3.i, %.244.idx.i
  %31 = icmp ugt i64 %30, 32
  br i1 %31, label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %32

32:                                               ; preds = %.critedge2.i
  %33 = getelementptr inbounds i8, ptr %.345.i, i64 %13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %33, i64 %30, i1 false)
  br i1 %12, label %34, label %.thread76.i

34:                                               ; preds = %32
  store i8 45, ptr %5, align 16, !tbaa !26
  br label %.thread76.i

.thread76.i:                                      ; preds = %34, %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %30
  store i8 0, ptr %35, align 1, !tbaa !26
  br label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %8, %.critedge2.i, %.thread76.i
  %.011 = phi i64 [ %1, %.critedge2.i ], [ %30, %.thread76.i ], [ %1, %8 ]
  %.040.i = phi ptr [ @.str.8, %.critedge2.i ], [ %5, %.thread76.i ], [ @.str.8, %8 ]
  %36 = load i8, ptr %.040.i, align 1, !tbaa !26
  %37 = icmp eq i8 %36, 45
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  %39 = tail call ptr @__errno_location() #37
  store i32 0, ptr %39, align 4, !tbaa !3
  %40 = call i64 @strtoul(ptr noundef nonnull %.040.i, ptr noundef nonnull %6, i32 noundef %3) #31
  %41 = load ptr, ptr %6, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %.040.i, i64 %.011
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %43, label %48

43:                                               ; preds = %38
  %44 = load i32, ptr %39, align 4, !tbaa !3
  %.not9 = icmp eq i32 %44, 0
  br i1 %.not9, label %45, label %48

45:                                               ; preds = %43
  %46 = icmp eq ptr %2, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i64 %40, ptr %2, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %45, %43, %38, %47
  %.2 = phi i1 [ true, %47 ], [ false, %38 ], [ false, %43 ], [ true, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br label %49

49:                                               ; preds = %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %48
  %.1 = phi i1 [ %.2, %48 ], [ false, %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #31
  br label %50

50:                                               ; preds = %4, %49
  %.0 = phi i1 [ %.1, %49 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIsEEbPKcmPT_i(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %6 = call noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIlEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = trunc i64 %8 to i16
  %10 = add i64 %8, 32768
  %.not = icmp ult i64 %10, 65536
  br i1 %.not, label %11, label %14

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i16 %9, ptr %2, align 2, !tbaa !207
  br label %14

14:                                               ; preds = %11, %7, %4, %13
  %.0 = phi i1 [ true, %13 ], [ false, %4 ], [ false, %7 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseItEEbPKcmPT_i(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %6 = call noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = trunc i64 %8 to i16
  %.not = icmp ult i64 %8, 65536
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store i16 %9, ptr %2, align 2, !tbaa !207
  br label %13

13:                                               ; preds = %10, %7, %4, %12
  %.0 = phi i1 [ true, %12 ], [ false, %4 ], [ false, %7 ], [ true, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIiEEbPKcmPT_i(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %6 = call noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIlEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = trunc i64 %8 to i32
  %10 = add i64 %8, 2147483648
  %.not = icmp ult i64 %10, 4294967296
  br i1 %.not, label %11, label %14

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i32 %9, ptr %2, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %11, %7, %4, %13
  %.0 = phi i1 [ true, %13 ], [ false, %4 ], [ false, %7 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIjEEbPKcmPT_i(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %6 = call noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = trunc i64 %8 to i32
  %.not = icmp ult i64 %8, 4294967296
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store i32 %9, ptr %2, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %10, %7, %4, %12
  %.0 = phi i1 [ true, %12 ], [ false, %4 ], [ false, %7 ], [ true, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIxEEbPKcmPT_i(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca [33 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #31
  %9 = load i8, ptr %0, align 1, !tbaa !26
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #32
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.critedge.i, label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

.critedge.i:                                      ; preds = %8
  %12 = icmp eq i8 %9, 45
  %.244.idx.i = zext i1 %12 to i64
  %.244.i = getelementptr inbounds nuw i8, ptr %0, i64 %.244.idx.i
  %13 = sext i1 %12 to i64
  %.2.i = add i64 %1, %13
  %14 = icmp ugt i64 %.2.i, 2
  br i1 %14, label %15, label %.critedge2.i

15:                                               ; preds = %.critedge.i
  %16 = load i8, ptr %.244.i, align 1, !tbaa !26
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %.critedge2.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.244.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %.preheader.preheader.i, label %.critedge2.i

.preheader.preheader.i:                           ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 %.2.i
  %23 = getelementptr i8, ptr %22, i64 %.244.idx.i
  %scevgep.i = getelementptr i8, ptr %23, i64 -2
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.preheader.i
  %.446.i = phi ptr [ %29, %27 ], [ %.244.i, %.preheader.preheader.i ]
  %.4.i = phi i64 [ %28, %27 ], [ %.2.i, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.446.i, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %27, label %.critedge2.i

27:                                               ; preds = %.preheader.i
  %28 = add i64 %.4.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.446.i, i64 1
  %.old3.i = icmp ugt i64 %28, 2
  br i1 %.old3.i, label %.preheader.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %27, %.preheader.i, %18, %15, %.critedge.i
  %.345.i = phi ptr [ %.244.i, %18 ], [ %.244.i, %15 ], [ %.244.i, %.critedge.i ], [ %scevgep.i, %27 ], [ %.446.i, %.preheader.i ]
  %.3.i = phi i64 [ %.2.i, %18 ], [ %.2.i, %15 ], [ %.2.i, %.critedge.i ], [ 2, %27 ], [ %.4.i, %.preheader.i ]
  %30 = add i64 %.3.i, %.244.idx.i
  %31 = icmp ugt i64 %30, 32
  br i1 %31, label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %32

32:                                               ; preds = %.critedge2.i
  %33 = getelementptr inbounds i8, ptr %.345.i, i64 %13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %33, i64 %30, i1 false)
  br i1 %12, label %34, label %.thread76.i

34:                                               ; preds = %32
  store i8 45, ptr %5, align 16, !tbaa !26
  br label %.thread76.i

.thread76.i:                                      ; preds = %34, %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %30
  store i8 0, ptr %35, align 1, !tbaa !26
  br label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %8, %.critedge2.i, %.thread76.i
  %.010 = phi i64 [ %1, %.critedge2.i ], [ %30, %.thread76.i ], [ %1, %8 ]
  %.040.i = phi ptr [ @.str.8, %.critedge2.i ], [ %5, %.thread76.i ], [ @.str.8, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  %36 = tail call ptr @__errno_location() #37
  store i32 0, ptr %36, align 4, !tbaa !3
  %37 = call i64 @strtoll(ptr noundef nonnull %.040.i, ptr noundef nonnull %6, i32 noundef %3) #31
  %38 = load ptr, ptr %6, align 8, !tbaa !175
  %39 = getelementptr inbounds nuw i8, ptr %.040.i, i64 %.010
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %40, label %45

40:                                               ; preds = %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  %41 = load i32, ptr %36, align 4, !tbaa !3
  %.not8 = icmp eq i32 %41, 0
  br i1 %.not8, label %42, label %45

42:                                               ; preds = %40
  %43 = icmp eq ptr %2, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i64 %37, ptr %2, align 8, !tbaa !209
  br label %45

45:                                               ; preds = %42, %40, %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %44
  %.1 = phi i1 [ true, %44 ], [ false, %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ], [ false, %40 ], [ true, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #31
  br label %46

46:                                               ; preds = %4, %45
  %.0 = phi i1 [ %.1, %45 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re212re2_internal5ParseIyEEbPKcmPT_i(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca [33 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #31
  %9 = load i8, ptr %0, align 1, !tbaa !26
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #32
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.critedge.i, label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

.critedge.i:                                      ; preds = %8
  %12 = icmp eq i8 %9, 45
  %.244.idx.i = zext i1 %12 to i64
  %.244.i = getelementptr inbounds nuw i8, ptr %0, i64 %.244.idx.i
  %13 = sext i1 %12 to i64
  %.2.i = add i64 %1, %13
  %14 = icmp ugt i64 %.2.i, 2
  br i1 %14, label %15, label %.critedge2.i

15:                                               ; preds = %.critedge.i
  %16 = load i8, ptr %.244.i, align 1, !tbaa !26
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %.critedge2.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.244.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %.preheader.preheader.i, label %.critedge2.i

.preheader.preheader.i:                           ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 %.2.i
  %23 = getelementptr i8, ptr %22, i64 %.244.idx.i
  %scevgep.i = getelementptr i8, ptr %23, i64 -2
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.preheader.i
  %.446.i = phi ptr [ %29, %27 ], [ %.244.i, %.preheader.preheader.i ]
  %.4.i = phi i64 [ %28, %27 ], [ %.2.i, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.446.i, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %27, label %.critedge2.i

27:                                               ; preds = %.preheader.i
  %28 = add i64 %.4.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.446.i, i64 1
  %.old3.i = icmp ugt i64 %28, 2
  br i1 %.old3.i, label %.preheader.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %27, %.preheader.i, %18, %15, %.critedge.i
  %.345.i = phi ptr [ %.244.i, %18 ], [ %.244.i, %15 ], [ %.244.i, %.critedge.i ], [ %scevgep.i, %27 ], [ %.446.i, %.preheader.i ]
  %.3.i = phi i64 [ %.2.i, %18 ], [ %.2.i, %15 ], [ %.2.i, %.critedge.i ], [ 2, %27 ], [ %.4.i, %.preheader.i ]
  %30 = add i64 %.3.i, %.244.idx.i
  %31 = icmp ugt i64 %30, 32
  br i1 %31, label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, label %32

32:                                               ; preds = %.critedge2.i
  %33 = getelementptr inbounds i8, ptr %.345.i, i64 %13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %33, i64 %30, i1 false)
  br i1 %12, label %34, label %.thread76.i

34:                                               ; preds = %32
  store i8 45, ptr %5, align 16, !tbaa !26
  br label %.thread76.i

.thread76.i:                                      ; preds = %34, %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %30
  store i8 0, ptr %35, align 1, !tbaa !26
  br label %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit

_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit: ; preds = %8, %.critedge2.i, %.thread76.i
  %.011 = phi i64 [ %1, %.critedge2.i ], [ %30, %.thread76.i ], [ %1, %8 ]
  %.040.i = phi ptr [ @.str.8, %.critedge2.i ], [ %5, %.thread76.i ], [ @.str.8, %8 ]
  %36 = load i8, ptr %.040.i, align 1, !tbaa !26
  %37 = icmp eq i8 %36, 45
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  %39 = tail call ptr @__errno_location() #37
  store i32 0, ptr %39, align 4, !tbaa !3
  %40 = call i64 @strtoull(ptr noundef nonnull %.040.i, ptr noundef nonnull %6, i32 noundef %3) #31
  %41 = load ptr, ptr %6, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %.040.i, i64 %.011
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %43, label %48

43:                                               ; preds = %38
  %44 = load i32, ptr %39, align 4, !tbaa !3
  %.not9 = icmp eq i32 %44, 0
  br i1 %.not9, label %45, label %48

45:                                               ; preds = %43
  %46 = icmp eq ptr %2, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i64 %40, ptr %2, align 8, !tbaa !209
  br label %48

48:                                               ; preds = %45, %43, %38, %47
  %.2 = phi i1 [ true, %47 ], [ false, %38 ], [ false, %43 ], [ true, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br label %49

49:                                               ; preds = %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit, %48
  %.1 = phi i1 [ %.2, %48 ], [ false, %_ZN10duckdb_re212re2_internalL15TerminateNumberEPcmPKcPmb.exit ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #31
  br label %50

50:                                               ; preds = %4, %49
  %.0 = phi i1 [ %.1, %49 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN10duckdb_re25hooks25SetDFAStateCacheResetHookEPFvRKNS0_18DFAStateCacheResetEE(ptr noundef %0) local_unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %2 = ptrtoint ptr %0 to i64
  store atomic i64 %2, ptr @_ZN10duckdb_re25hooksL26dfa_state_cache_reset_hookE.0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10duckdb_re25hooks25GetDFAStateCacheResetHookEv() local_unnamed_addr #19 {
  %1 = load atomic i64, ptr @_ZN10duckdb_re25hooksL26dfa_state_cache_reset_hookE.0 acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN10duckdb_re25hooks23SetDFASearchFailureHookEPFvRKNS0_16DFASearchFailureEE(ptr noundef %0) local_unnamed_addr #19 {
  %2 = ptrtoint ptr %0 to i64
  store atomic i64 %2, ptr @_ZN10duckdb_re25hooksL23dfa_search_failure_hookE.0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10duckdb_re25hooks23GetDFASearchFailureHookEv() local_unnamed_addr #19 {
  %1 = load atomic i64, ptr @_ZN10duckdb_re25hooksL23dfa_search_failure_hookE.0 acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare { ptr, i64 } @_ZNK10duckdb_re211StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZN10duckdb_re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %_ZN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !166
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = load ptr, ptr %0, align 8, !tbaa !217
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775804
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #34
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !218
  store ptr %21, ptr %7, align 8, !tbaa !215
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPimEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !218
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit, label %31

31:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  store ptr %30, ptr %23, align 8, !tbaa !218
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZSt7advanceIPimEvRT_T0_.exit:                    ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPimEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !218
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18:               ; preds = %_ZSt7advanceIPimEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPimEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !218
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit:    ; preds = %31, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN10duckdb_re25hooksL9DoNothingINS0_18DFAStateCacheResetEEEvRKT_(ptr nonnull readnone align 8 captures(none) %0) #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN10duckdb_re25hooksL9DoNothingINS0_16DFASearchFailureEEEvRKT_(ptr nonnull readnone align 1 captures(none) %0) #14 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re23RE24InitERKNS3_11StringPieceERKNS4_7OptionsEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSD_ENUlvE_8__invokeEv"() #24 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 16), ptr @_ZN10duckdb_re2L13empty_storageE, align 8, !tbaa !20
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 8), align 8, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 16), align 8, !tbaa !26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 40), align 8, !tbaa !219
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 48), align 8, !tbaa !95
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 56), align 8, !tbaa !220
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 64), align 8, !tbaa !221
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 72), align 8, !tbaa !222
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 88), align 8, !tbaa !219
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 96), align 8, !tbaa !95
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 104), align 8, !tbaa !220
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 112), align 8, !tbaa !221
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 120), align 8, !tbaa !222
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"() #25 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.LogMessage, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.duckdb_re2::StringPiece", align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !223
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = sdiv i64 %10, 3
  %12 = tail call noundef ptr @_ZN10duckdb_re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 112
  store ptr %12, ptr %13, align 8, !tbaa !93
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit"

15:                                               ; preds = %0
  %16 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 22
  %17 = load i8, ptr %16, align 2, !tbaa !15, !range !52, !noundef !53
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit"

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %1) #31
  store i8 0, ptr %1, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.37, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  %22 = load ptr, ptr %.val.val.i, align 8, !tbaa !38
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  store i64 %26, ptr %24, align 8, !tbaa !31
  invoke fastcc void @_ZN10duckdb_re2L5truncB5cxx11ERKNS_11StringPieceE(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %27 unwind label %55

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %28, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i unwind label %57

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i: ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i.i.i.i.i unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i.i.i.i.i
  %36 = load i64, ptr %29, align 8, !tbaa !24
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %38 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %20, align 8, !tbaa !67
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %20, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN10LogMessageD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %45) #33
  br label %_ZN10LogMessageD2Ev.exit.i.i.i.i.i

_ZN10LogMessageD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %1) #31
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit"

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %64

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i

57:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i, %27
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %2, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i.i.i.i: ; preds = %57
  %62 = load i64, ptr %29, align 8, !tbaa !24
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i.i.i.i, %55
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i.i.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i, %53
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i ], [ %54, %53 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %1) #31
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %1) #31
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit": ; preds = %0, %15, %_ZN10LogMessageD2Ev.exit.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN10duckdb_re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"() #25 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !225
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %6

._crit_edge.i.i.i.i.i:                            ; preds = %0
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !100
  br label %9

6:                                                ; preds = %0
  %7 = tail call noundef ptr @_ZN10duckdb_re26Regexp13NamedCapturesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  store ptr %7, ptr %8, align 8, !tbaa !100
  br label %9

9:                                                ; preds = %6, %._crit_edge.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %7, %6 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 32), ptr %13, align 8, !tbaa !100
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit"

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit": ; preds = %9, %12
  ret void
}

declare noundef ptr @_ZN10duckdb_re26Regexp13NamedCapturesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"() #25 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !227
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %6

._crit_edge.i.i.i.i.i:                            ; preds = %0
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 128
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !94
  br label %9

6:                                                ; preds = %0
  %7 = tail call noundef ptr @_ZN10duckdb_re26Regexp12CaptureNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 128
  store ptr %7, ptr %8, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %6, %._crit_edge.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %7, %6 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L13empty_storageE, i64 80), ptr %13, align 8, !tbaa !94
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit"

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEvRS_OT_DpOT0_EUlvE_EERS9_ENKUlvE_clEv.exit": ; preds = %9, %12
  ret void
}

declare noundef ptr @_ZN10duckdb_re26Regexp12CaptureNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN10duckdb_re25hooks7contextE() local_unnamed_addr #26 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN10duckdb_re25hooks7contextE)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN10duckdb_re23RE27OptionsE", !9, i64 0, !10, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 22}
!9 = !{!"long", !5, i64 0}
!10 = !{!"_ZTSN10duckdb_re23RE27Options8EncodingE", !5, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{!8, !10, i64 8}
!13 = !{!8, !11, i64 12}
!14 = !{!8, !11, i64 13}
!15 = !{!8, !11, i64 14}
!16 = !{!8, !11, i64 19}
!17 = !{!8, !11, i64 20}
!18 = !{!8, !11, i64 21}
!19 = !{!8, !11, i64 22}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !9, i64 8, !5, i64 16}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"_ZTSSt9once_flag", !4, i64 0}
!29 = !{!30, !22, i64 0}
!30 = !{!"_ZTSN10duckdb_re211StringPieceE", !22, i64 0, !9, i64 8}
!31 = !{!30, !9, i64 8}
!32 = !{!25, !22, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN10duckdb_re23RE2E", !40, i64 0, !8, i64 8, !41, i64 32, !41, i64 40, !40, i64 48, !40, i64 56, !4, i64 64, !42, i64 68, !11, i64 71, !11, i64 71, !11, i64 71, !25, i64 72, !43, i64 104, !43, i64 112, !44, i64 120, !45, i64 128, !28, i64 136, !28, i64 140, !28, i64 144}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0}
!41 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !23, i64 0}
!42 = !{!"_ZTSN10duckdb_re23RE29ErrorCodeE", !5, i64 0}
!43 = !{!"p1 _ZTSN10duckdb_re24ProgE", !23, i64 0}
!44 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !23, i64 0}
!45 = !{!"p1 _ZTSSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE", !23, i64 0}
!46 = !{i64 0, i64 8, !37, i64 8, i64 4, !47, i64 12, i64 1, !48, i64 13, i64 1, !48, i64 14, i64 1, !48, i64 15, i64 1, !48, i64 16, i64 1, !48, i64 17, i64 1, !48, i64 18, i64 1, !48, i64 19, i64 1, !48, i64 20, i64 1, !48, i64 21, i64 1, !48, i64 22, i64 1, !48}
!47 = !{!10, !10, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!39, !40, i64 48}
!50 = !{!39, !40, i64 56}
!51 = !{!39, !4, i64 64}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN10duckdb_re212RegexpStatusE", !56, i64 0, !30, i64 8, !40, i64 24}
!56 = !{!"_ZTSN10duckdb_re216RegexpStatusCodeE", !5, i64 0}
!57 = !{!39, !41, i64 32}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTS10LogMessage", !11, i64 0, !60, i64 8}
!60 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !61, i64 0, !62, i64 8}
!61 = !{!"_ZTSSo"}
!62 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !63, i64 0, !66, i64 64, !25, i64 72}
!63 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !64, i64 56}
!64 = !{!"_ZTSSt6locale", !65, i64 0}
!65 = !{!"p1 _ZTSNSt6locale5_ImplE", !23, i64 0}
!66 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !6, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!72 = !{!41, !41, i64 0}
!73 = !{!39, !41, i64 40}
!74 = !{!39, !43, i64 104}
!75 = !{!55, !40, i64 24}
!76 = !{!8, !11, i64 15}
!77 = !{!8, !11, i64 16}
!78 = !{!8, !11, i64 17}
!79 = !{!8, !11, i64 18}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN10duckdb_re23RE2E", !23, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTSN10duckdb_re23RE2E", !23, i64 0}
!93 = !{!39, !43, i64 112}
!94 = !{!39, !45, i64 128}
!95 = !{!96, !99, i64 8}
!96 = !{!"_ZTSSt15_Rb_tree_header", !97, i64 0, !9, i64 32}
!97 = !{!"_ZTSSt18_Rb_tree_node_base", !98, i64 0, !99, i64 8, !99, i64 16, !99, i64 24}
!98 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!99 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !23, i64 0}
!100 = !{!39, !44, i64 120}
!101 = !{!102, !4, i64 16}
!102 = !{!"_ZTSN10duckdb_re24ProgE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !11, i64 24, !9, i64 32, !5, i64 40, !4, i64 48, !5, i64 52, !103, i64 88, !9, i64 104, !114, i64 112, !125, i64 128, !9, i64 144, !135, i64 152, !135, i64 160, !5, i64 168, !28, i64 424, !28, i64 428}
!103 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !104, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !109, i64 0, !112, i64 8}
!109 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !111, i64 0}
!111 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !4, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !113, i64 0}
!113 = !{!"p1 short", !23, i64 0}
!114 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !115, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !120, i64 0, !123, i64 8}
!120 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !122, i64 0}
!122 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !4, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !23, i64 0}
!125 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !126, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !131, i64 0, !134, i64 8}
!131 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !133, i64 0}
!133 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !4, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !22, i64 0}
!135 = !{!"p1 _ZTSN10duckdb_re23DFAE", !23, i64 0}
!136 = !{!137, !4, i64 0}
!137 = !{!"_ZTSN10duckdb_re211SparseArrayIiEE", !4, i64 0, !138, i64 8, !149, i64 24}
!138 = !{!"_ZTSN10duckdb_re28PODArrayIiEE", !139, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !144, i64 0, !147, i64 8}
!144 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !146, i64 0}
!146 = !{!"_ZTSN10duckdb_re28PODArrayIiE7DeleterE", !4, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !148, i64 0}
!148 = !{!"p1 int", !23, i64 0}
!149 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEE", !150, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !155, i64 0, !158, i64 8}
!155 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE", !157, i64 0}
!157 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterE", !4, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN10duckdb_re211SparseArrayIiE10IndexValueE", !23, i64 0}
!160 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!161 = !{!147, !148, i64 0}
!162 = !{!158, !159, i64 0}
!163 = !{!159, !159, i64 0}
!164 = distinct !{!164, !165}
!165 = !{!"llvm.loop.mustprogress"}
!166 = !{!148, !148, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN10duckdb_re23RE23ArgE", !23, i64 0}
!169 = !{!170, !23, i64 8}
!170 = !{!"_ZTSN10duckdb_re23RE23ArgE", !23, i64 0, !23, i64 8}
!171 = !{!170, !23, i64 0}
!172 = distinct !{!172, !165}
!173 = distinct !{!173, !165}
!174 = !{i64 0, i64 8, !175, i64 8, i64 8, !37}
!175 = !{!22, !22, i64 0}
!176 = !{!102, !11, i64 0}
!177 = !{!102, !11, i64 1}
!178 = distinct !{!178, !165}
!179 = !{!113, !113, i64 0}
!180 = !{!102, !9, i64 104}
!181 = !{!102, !4, i64 48}
!182 = !{!102, !4, i64 20}
!183 = distinct !{!183, !165}
!184 = !{!185, !187, i64 32}
!185 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !186, i64 24, !187, i64 28, !187, i64 32, !188, i64 40, !189, i64 48, !5, i64 64, !4, i64 192, !190, i64 200, !64, i64 208}
!186 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!187 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!188 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !23, i64 0}
!189 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !9, i64 8}
!190 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !23, i64 0}
!191 = distinct !{!191, !165}
!192 = distinct !{!192, !165}
!193 = distinct !{!193, !165}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!200 = distinct !{!200, !165}
!201 = distinct !{!201, !165}
!202 = distinct !{!202, !165}
!203 = !{!204, !204, i64 0}
!204 = !{!"float", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"double", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"short", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"long long", !5, i64 0}
!211 = !{!97, !99, i64 24}
!212 = !{!97, !99, i64 16}
!213 = distinct !{!213, !165}
!214 = distinct !{!214, !165}
!215 = !{!216, !148, i64 16}
!216 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!217 = !{!216, !148, i64 0}
!218 = !{!216, !148, i64 8}
!219 = !{!96, !98, i64 0}
!220 = !{!96, !99, i64 16}
!221 = !{!96, !99, i64 24}
!222 = !{!96, !9, i64 32}
!223 = !{!224, !92, i64 8}
!224 = !{!"_ZTSZSt9call_onceIZNK10duckdb_re23RE211ReverseProgEvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_EUlvE_", !23, i64 0, !92, i64 8}
!225 = !{!226, !92, i64 8}
!226 = !{!"_ZTSZSt9call_onceIZNK10duckdb_re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_EUlvE_", !23, i64 0, !92, i64 8}
!227 = !{!228, !92, i64 8}
!228 = !{!"_ZTSZSt9call_onceIZNK10duckdb_re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS1_EEvRSt9once_flagOT_DpOT0_EUlvE_", !23, i64 0, !92, i64 8}
