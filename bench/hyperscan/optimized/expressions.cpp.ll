; ModuleID = 'bench/hyperscan/original/expressions.cpp.ll'
source_filename = "bench/hyperscan/original/expressions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::algorithm::detail::is_classifiedF" = type { i16, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_Z10fromStringIjEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev = comdat any

$_ZN5boost9algorithm7trim_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail14is_classifiedFEEEvRT_T0_ = comdat any

$_ZN5boost9algorithm13trim_right_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail14is_classifiedFEEEvRT_T0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_emplace_uniqueIJRjRKS7_EEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRjRKS7_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE16_M_insert_uniqueIRKS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"Can't open file\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Can't stat path: '\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c": '\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Can't open directory: '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Ignoring signature file \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Unsupported file type \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" for path: '\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Can't open file: '\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Unable to parse ID.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Unable to find signature \00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c" in expression set!\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Could not parse line.\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Duplicate ID found.\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Parse error in file \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" on line \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Line is: '\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expressions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23loadExpressionsFromFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(48) %exprMap) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i139.i = alloca i64, align 8
  %__dnew.i.i.i124.i = alloca i64, align 8
  %__dnew.i.i94.i = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i.i = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %ref.tmp.i = alloca %"class.std::locale", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %id.i = alloca i32, align 4
  %ref.tmp14.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %pcre_str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %st = alloca %struct.stat, align 8
  %f = alloca %"class.std::basic_ifstream", align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #24
  %0 = load ptr, ptr %fname, align 8
  %call1 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %st) #24
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and, 32768
  br i1 %cmp2, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %f) #24
  %2 = load ptr, ptr %fname, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef %2, i32 noundef 8)
  %vtable = load ptr, ptr %f, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %f, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %3 = load i32, ptr %_M_streambuf_state.i.i, align 8
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup

if.end10:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %line) #24
  %6 = getelementptr inbounds nuw i8, ptr %line, i64 16
  store ptr %6, ptr %line, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %6, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %f, i64 240
  %vbase.offset.i77 = load i64, ptr %vbase.offset.ptr, align 8
  %gep78 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i77
  %7 = load ptr, ptr %gep78, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i79, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %if.end10
  %m_Locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp14.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %pcre_str.i, i64 16
  %_M_string_length.i.i.i.i.i129.i = getelementptr inbounds nuw i8, ptr %pcre_str.i, i64 8
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZL11processLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKS4_RSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE.exit, %if.end10
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %lpad11.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZL11processLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKS4_RSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE.exit, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph
  %10 = phi ptr [ %7, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %66, %_ZL11processLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKS4_RSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE.exit ]
  %lineNum.080 = phi i32 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %inc, %_ZL11processLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKS4_RSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE.exit ]
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
          to label %.noexc28 unwind label %lpad11.loopexit

.noexc28:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i29 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad11.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc28, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i29, %.noexc28 ]
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %retval.0.i.i.i)
          to label %invoke.cont18 unwind label %lpad11.loopexit

invoke.cont18:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %vtable14 = load ptr, ptr %call1.i30, align 8
  %vbase.offset.ptr15 = getelementptr i8, ptr %vtable14, i64 -24
  %vbase.offset16 = load i64, ptr %vbase.offset.ptr15, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %call1.i30, i64 %vbase.offset16
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 32
  %14 = load i32, ptr %_M_streambuf_state.i.i.i, align 8
  %and.i.i.i = and i32 %14, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont18
  %inc = add i32 %lineNum.080, 1
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i, label %_ZL11processLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKS4_RSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %16 = load ptr, ptr %line, align 8
  %17 = load i8, ptr %16, align 1
  %cmp.i32 = icmp eq i8 %17, 35
  br i1 %cmp.i32, label %_ZL11processLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKS4_RSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  store i16 8192, ptr %agg.tmp.i.i, align 8, !alias.scope !5
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  invoke void @_ZN5boost9algorithm7trim_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i.i.i) #24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  br label %lpad11.body

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext 58, i64 noundef 0) #24
  %cmp3.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp3.i, label %if.then4.i, label %if.end13.i

if.then4.i:                                       ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 16
  store ptr %19, ptr %ref.tmp5.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  store i64 21, ptr %__dnew.i.i.i, align 8
  %call2.i10.i79.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc.i unwind label %lpad7.i

call2.i10.i.noexc.i:                              ; preds = %if.then4.i
  store ptr %call2.i10.i79.i, ptr %ref.tmp5.i, align 8
  %20 = load i64, ptr %__dnew.i.i.i, align 8
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i79.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i.i, align 8
  %21 = load ptr, ptr %ref.tmp5.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  invoke fastcc void @_ZL8failLinejRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %invoke.cont10.unreachable.i unwind label %lpad9.i

invoke.cont10.unreachable.i:                      ; preds = %call2.i10.i.noexc.i
  unreachable

lpad7.i:                                          ; preds = %if.then4.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %call2.i10.i.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp5.i, align 8
  %cmp.i.i.i81.i = icmp eq ptr %24, %19
  br i1 %cmp.i.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %if.then.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %lpad9.i
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i85.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85.i)
  br label %ehcleanup.i

if.then.i.i82.i:                                  ; preds = %lpad9.i
  call void @_ZdlPv(ptr noundef %24) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, %lpad7.i
  %.pn.i = phi { ptr, i32 } [ %22, %lpad7.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i ], [ %23, %if.then.i.i82.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i) #24
  br label %lpad11.body

if.end13.i:                                       ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !8
  store ptr %8, ptr %ref.tmp14.i, align 8, !alias.scope !8
  %27 = load ptr, ptr %line, align 8, !noalias !8
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %26, i64 %call.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #24, !noalias !8
  store i64 %spec.select.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !noalias !8
  %cmp.i15.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %cmp.i15.i.i.i, label %if.then.i16.i.i.i, label %if.end.i.i.i.i

if.then.i16.i.i.i:                                ; preds = %if.end13.i
  %call2.i17.i.i.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.i.noexc unwind label %lpad11.loopexit

call2.i17.i.i.i.noexc:                            ; preds = %if.then.i16.i.i.i
  store ptr %call2.i17.i.i.i33, ptr %ref.tmp14.i, align 8, !alias.scope !8
  %28 = load i64, ptr %__dnew.i.i.i.i, align 8, !noalias !8
  store i64 %28, ptr %8, align 8, !alias.scope !8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i17.i.i.i.noexc, %if.end13.i
  %29 = phi ptr [ %call2.i17.i.i.i33, %call2.i17.i.i.i.noexc ], [ %8, %if.end13.i ]
  switch i64 %spec.select.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %30 = load i8, ptr %27, align 1
  store i8 %30, ptr %29, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %27, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %31 = load i64, ptr %__dnew.i.i.i.i, align 8, !noalias !8
  store i64 %31, ptr %_M_string_length.i.i.i.i.i.i, align 8, !alias.scope !8
  %32 = load ptr, ptr %ref.tmp14.i, align 8, !alias.scope !8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #24, !noalias !8
  %call17.i = invoke noundef zeroext i1 @_Z10fromStringIjEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %33 = load ptr, ptr %ref.tmp14.i, align 8
  %cmp.i.i.i88.i = icmp eq ptr %33, %8
  br i1 %cmp.i.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %if.then.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %invoke.cont16.i
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i92.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

if.then.i.i89.i:                                  ; preds = %invoke.cont16.i
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %if.then.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i) #24
  br i1 %call17.i, label %if.end31.i, label %if.then20.i

if.then20.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i) #24
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp21.i, i64 16
  store ptr %35, ptr %ref.tmp21.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i94.i) #24
  store i64 19, ptr %__dnew.i.i94.i, align 8
  %call2.i10.i104.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i94.i, i64 noundef 0)
          to label %call2.i10.i.noexc103.i unwind label %lpad23.i

call2.i10.i.noexc103.i:                           ; preds = %if.then20.i
  store ptr %call2.i10.i104.i, ptr %ref.tmp21.i, align 8
  %36 = load i64, ptr %__dnew.i.i94.i, align 8
  store i64 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i104.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %_M_string_length.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %ref.tmp21.i, i64 8
  store i64 %36, ptr %_M_string_length.i.i.i.i98.i, align 8
  %37 = load ptr, ptr %ref.tmp21.i, align 8
  %arrayidx.i.i.i99.i = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i99.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i94.i) #24
  invoke fastcc void @_ZL8failLinejRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i)
          to label %invoke.cont26.unreachable.i unwind label %lpad25.i

invoke.cont26.unreachable.i:                      ; preds = %call2.i10.i.noexc103.i
  unreachable

lpad15.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp14.i, align 8
  %cmp.i.i.i112.i = icmp eq ptr %39, %8
  br i1 %cmp.i.i.i112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %if.then.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %lpad15.i
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i116.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i116.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

if.then.i.i113.i:                                 ; preds = %lpad15.i
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %if.then.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i) #24
  br label %ehcleanup53.i

lpad23.i:                                         ; preds = %if.then20.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i

lpad25.i:                                         ; preds = %call2.i10.i.noexc103.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp21.i, align 8
  %cmp.i.i.i118.i = icmp eq ptr %43, %35
  br i1 %cmp.i.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %if.then.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %lpad25.i
  %44 = load i64, ptr %_M_string_length.i.i.i.i98.i, align 8
  %cmp3.i.i.i122.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122.i)
  br label %ehcleanup28.i

if.then.i.i119.i:                                 ; preds = %lpad25.i
  call void @_ZdlPv(ptr noundef %43) #26
  br label %ehcleanup28.i

ehcleanup28.i:                                    ; preds = %if.then.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, %lpad23.i
  %.pn71.i = phi { ptr, i32 } [ %41, %lpad23.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i ], [ %42, %if.then.i.i119.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i) #24
  br label %ehcleanup53.i

if.end31.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pcre_str.i) #24
  %add.i = add nuw i64 %call.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %45 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !11
  %cmp.i.i126.not.i = icmp ugt i64 %45, %call.i.i
  br i1 %cmp.i.i126.not.i, label %invoke.cont4.i.i.i, label %if.then.i.i135.i

if.then.i.i135.i:                                 ; preds = %if.end31.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i64 noundef %add.i, i64 noundef %45) #25
          to label %.noexc34 unwind label %lpad11.loopexit.split-lp

.noexc34:                                         ; preds = %if.then.i.i135.i
  unreachable

invoke.cont4.i.i.i:                               ; preds = %if.end31.i
  store ptr %9, ptr %pcre_str.i, align 8, !alias.scope !11
  %46 = load ptr, ptr %line, align 8, !noalias !11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %46, i64 %add.i
  %sub.i.i.i.i = sub i64 %45, %add.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i124.i) #24, !noalias !11
  store i64 %sub.i.i.i.i, ptr %__dnew.i.i.i124.i, align 8, !noalias !11
  %cmp.i15.i.i127.i = icmp ugt i64 %sub.i.i.i.i, 15
  br i1 %cmp.i15.i.i127.i, label %if.then.i16.i.i133.i, label %if.end.i.i.i128.i

if.then.i16.i.i133.i:                             ; preds = %invoke.cont4.i.i.i
  %call2.i17.i.i134.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %pcre_str.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i124.i, i64 noundef 0)
          to label %call2.i17.i.i134.i.noexc unwind label %lpad11.loopexit

call2.i17.i.i134.i.noexc:                         ; preds = %if.then.i16.i.i133.i
  store ptr %call2.i17.i.i134.i35, ptr %pcre_str.i, align 8, !alias.scope !11
  %47 = load i64, ptr %__dnew.i.i.i124.i, align 8, !noalias !11
  store i64 %47, ptr %9, align 8, !alias.scope !11
  br label %if.end.i.i.i128.i

if.end.i.i.i128.i:                                ; preds = %call2.i17.i.i134.i.noexc, %invoke.cont4.i.i.i
  %48 = phi ptr [ %call2.i17.i.i134.i35, %call2.i17.i.i134.i.noexc ], [ %9, %invoke.cont4.i.i.i ]
  switch i64 %sub.i.i.i.i, label %if.end.i.i.i.i.i.i132.i [
    i64 1, label %if.then.i.i.i.i.i131.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i
  ]

if.then.i.i.i.i.i131.i:                           ; preds = %if.end.i.i.i128.i
  %49 = load i8, ptr %add.ptr.i.i.i, align 1
  store i8 %49, ptr %48, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i

if.end.i.i.i.i.i.i132.i:                          ; preds = %if.end.i.i.i128.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %add.ptr.i.i.i, i64 %sub.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i: ; preds = %if.end.i.i.i.i.i.i132.i, %if.then.i.i.i.i.i131.i, %if.end.i.i.i128.i
  %50 = load i64, ptr %__dnew.i.i.i124.i, align 8, !noalias !11
  store i64 %50, ptr %_M_string_length.i.i.i.i.i129.i, align 8, !alias.scope !11
  %51 = load ptr, ptr %pcre_str.i, align 8, !alias.scope !11
  %arrayidx.i.i.i.i130.i = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i.i.i130.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i124.i) #24, !noalias !11
  %call.i137138.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_emplace_uniqueIJRjRKS7_EEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %exprMap, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(32) %pcre_str.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i
  %52 = extractvalue { ptr, i8 } %call.i137138.i, 1
  %53 = and i8 %52, 1
  %tobool.not.i = icmp eq i8 %53, 0
  br i1 %tobool.not.i, label %if.then38.i, label %if.end49.i

if.then38.i:                                      ; preds = %invoke.cont34.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39.i) #24
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 16
  store ptr %54, ptr %ref.tmp39.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i139.i) #24
  store i64 19, ptr %__dnew.i.i139.i, align 8
  %call2.i10.i149.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i139.i, i64 noundef 0)
          to label %call2.i10.i.noexc148.i unwind label %lpad41.i

call2.i10.i.noexc148.i:                           ; preds = %if.then38.i
  store ptr %call2.i10.i149.i, ptr %ref.tmp39.i, align 8
  %55 = load i64, ptr %__dnew.i.i139.i, align 8
  store i64 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i149.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %_M_string_length.i.i.i.i143.i = getelementptr inbounds nuw i8, ptr %ref.tmp39.i, i64 8
  store i64 %55, ptr %_M_string_length.i.i.i.i143.i, align 8
  %56 = load ptr, ptr %ref.tmp39.i, align 8
  %arrayidx.i.i.i144.i = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i144.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i139.i) #24
  invoke fastcc void @_ZL8failLinejRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont44.unreachable.i unwind label %lpad43.i

invoke.cont44.unreachable.i:                      ; preds = %call2.i10.i.noexc148.i
  unreachable

lpad33.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad41.i:                                         ; preds = %if.then38.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad43.i:                                         ; preds = %call2.i10.i.noexc148.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp39.i, align 8
  %cmp.i.i.i157.i = icmp eq ptr %60, %54
  br i1 %cmp.i.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, label %if.then.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i: ; preds = %lpad43.i
  %61 = load i64, ptr %_M_string_length.i.i.i.i143.i, align 8
  %cmp3.i.i.i161.i = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161.i)
  br label %ehcleanup46.i

if.then.i.i158.i:                                 ; preds = %lpad43.i
  call void @_ZdlPv(ptr noundef %60) #26
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %if.then.i.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, %lpad41.i
  %.pn73.i = phi { ptr, i32 } [ %58, %lpad41.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i ], [ %59, %if.then.i.i158.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39.i) #24
  br label %ehcleanup50.i

if.end49.i:                                       ; preds = %invoke.cont34.i
  %62 = load ptr, ptr %pcre_str.i, align 8
  %cmp.i.i.i163.i = icmp eq ptr %62, %9
  br i1 %cmp.i.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %if.then.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %if.end49.i
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i129.i, align 8
  %cmp3.i.i.i167.i = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

if.then.i.i164.i:                                 ; preds = %if.end49.i
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %if.then.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pcre_str.i) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #24
  br label %_ZL11processLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKS4_RSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE.exit

ehcleanup50.i:                                    ; preds = %ehcleanup46.i, %lpad33.i
  %.pn73.pn.i = phi { ptr, i32 } [ %.pn73.i, %ehcleanup46.i ], [ %57, %lpad33.i ]
  %64 = load ptr, ptr %pcre_str.i, align 8
  %cmp.i.i.i169.i = icmp eq ptr %64, %9
  br i1 %cmp.i.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i, label %if.then.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i: ; preds = %ehcleanup50.i
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i129.i, align 8
  %cmp3.i.i.i173.i = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

if.then.i.i170.i:                                 ; preds = %ehcleanup50.i
  call void @_ZdlPv(ptr noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %if.then.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pcre_str.i) #24
  br label %ehcleanup53.i

ehcleanup53.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, %ehcleanup28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %.pn73.pn.pn.i = phi { ptr, i32 } [ %.pn73.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i ], [ %.pn71.i, %ehcleanup28.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #24
  br label %lpad11.body

_ZL11processLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKS4_RSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, %lor.lhs.false.i, %while.body
  %vtable.i = load ptr, ptr %f, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  %66 = load ptr, ptr %gep, align 8
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

lpad11.loopexit:                                  ; preds = %if.then.i16.i.i133.i, %if.then.i16.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc28, %if.end.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i135.i, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit, %ehcleanup53.i, %ehcleanup.i, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad.i.i ], [ %.pn73.pn.pn.i, %ehcleanup53.i ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  %67 = load ptr, ptr %line, align 8
  %cmp.i.i.i = icmp eq ptr %67, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad11.body
  %68 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad11.body
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line) #24
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont18
  %69 = load ptr, ptr %line, align 8
  %cmp.i.i.i38 = icmp eq ptr %69, %6
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %while.end
  %70 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i43 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

if.then.i.i39:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line) #24
  %71 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %71, ptr %f, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %71, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %f, i64 %vbase.offset.i.i
  store ptr %72, ptr %add.ptr.i.i, align 8
  %_M_filebuf.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i) #24
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %73, ptr %f, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %73, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %f, i64 %vbase.offset.i.i.i
  store ptr %74, ptr %add.ptr.i.i.i45, align 8
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %f, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f) #24
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %if.end, %entry
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #24
  ret void

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %4, %lpad ], [ %5, %lpad8 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #24
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15loadExpressionsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %inPath, ptr noundef nonnull align 8 dereferenceable(48) %exprMap) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i136 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %basename = alloca %"class.std::__cxx11::basic_string", align 8
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #24
  %0 = load ptr, ptr %inPath, align 8
  %call1 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %st) #24
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %inPath)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  tail call void @exit(i32 noundef 1) #27
  unreachable

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %trunc = trunc nuw i32 %and to i16
  switch i16 %trunc, label %if.else94 [
    i16 -32768, label %if.then7
    i16 16384, label %if.then24
  ]

if.then7:                                         ; preds = %if.end
  invoke void @_Z23loadExpressionsFromFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %inPath, ptr noundef nonnull align 8 dereferenceable(48) %exprMap)
          to label %if.end106 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #24
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %ehcleanup107

catch:                                            ; preds = %lpad
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %inPath, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %inPath, i64 8
  %9 = load i64, ptr %_M_string_length.i.i, align 8
  %call2.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %call1.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i127, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i131132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i127)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  tail call void @exit(i32 noundef 1) #27
  unreachable

lpad9:                                            ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup107 unwind label %terminate.lpad

if.then24:                                        ; preds = %if.end
  %11 = load ptr, ptr %inPath, align 8
  %call26 = tail call ptr @opendir(ptr noundef %11)
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then24
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(32) %inPath)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.2)
  %call.i133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call31)
  tail call void @exit(i32 noundef 1) #27
  unreachable

if.end33:                                         ; preds = %if.then24
  %call34 = tail call ptr @readdir(ptr noundef nonnull %call26)
  %tobool.not252 = icmp eq ptr %call34, null
  br i1 %tobool.not252, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end33
  %12 = getelementptr inbounds nuw i8, ptr %basename, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %basename, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %fname, i64 16
  %_M_string_length.i.i137 = getelementptr inbounds nuw i8, ptr %inPath, i64 8
  %_M_string_length.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %fname, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %if.end33
  %call92 = call i32 @closedir(ptr noundef nonnull %call26)
  br label %if.end106

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %for.body.lr.ph
  %ent.0253 = phi ptr [ %call34, %for.body.lr.ph ], [ %call89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %basename) #24
  %d_name = getelementptr inbounds nuw i8, ptr %ent.0253, i64 19
  store ptr %12, ptr %basename, align 8
  %call.i.i134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 %call.i.i134, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call.i.i134, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %call2.i10.i135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad35

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i135, ptr %basename, align 8
  %14 = load i64, ptr %__dnew.i.i, align 8
  store i64 %14, ptr %12, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %for.body
  %15 = phi ptr [ %call2.i10.i135, %call2.i10.i.noexc ], [ %12, %for.body ]
  switch i64 %call.i.i134, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont36
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %16 = load i8, ptr %d_name, align 1
  store i8 %16, ptr %15, align 1
  br label %invoke.cont36

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %d_name, i64 %call.i.i134, i1 false)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %17 = load i64, ptr %__dnew.i.i, align 8
  store i64 %17, ptr %_M_string_length.i.i.i.i, align 8
  %18 = load ptr, ptr %basename, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fname) #24
  store ptr %13, ptr %fname, align 8
  %19 = load ptr, ptr %inPath, align 8
  %20 = load i64, ptr %_M_string_length.i.i137, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i136) #24
  store i64 %20, ptr %__dnew.i.i136, align 8
  %cmp.i.i138 = icmp ugt i64 %20, 15
  br i1 %cmp.i.i138, label %if.then.i.i144, label %if.end.i.i139

if.then.i.i144:                                   ; preds = %invoke.cont36
  %call2.i12.i145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i136, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad37

call2.i12.i.noexc:                                ; preds = %if.then.i.i144
  store ptr %call2.i12.i145, ptr %fname, align 8
  %21 = load i64, ptr %__dnew.i.i136, align 8
  store i64 %21, ptr %13, align 8
  br label %if.end.i.i139

if.end.i.i139:                                    ; preds = %call2.i12.i.noexc, %invoke.cont36
  %22 = phi ptr [ %call2.i12.i145, %call2.i12.i.noexc ], [ %13, %invoke.cont36 ]
  switch i64 %20, label %if.end.i.i.i.i.i143 [
    i64 1, label %if.then.i.i.i.i142
    i64 0, label %invoke.cont38
  ]

if.then.i.i.i.i142:                               ; preds = %if.end.i.i139
  %23 = load i8, ptr %19, align 1
  store i8 %23, ptr %22, align 1
  br label %invoke.cont38

if.end.i.i.i.i.i143:                              ; preds = %if.end.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %19, i64 %20, i1 false)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.end.i.i.i.i.i143, %if.then.i.i.i.i142, %if.end.i.i139
  %24 = load i64, ptr %__dnew.i.i136, align 8
  store i64 %24, ptr %_M_string_length.i.i.i.i140, align 8
  %25 = load ptr, ptr %fname, align 8
  %arrayidx.i.i.i141 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i141, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i136) #24
  %26 = load i64, ptr %_M_string_length.i.i.i.i140, align 8
  %add.i = add i64 %26, 1
  %27 = load ptr, ptr %fname, align 8
  %cmp.i.i.i = icmp eq ptr %27, %13
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont38
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %invoke.cont38
  %28 = load i64, ptr %13, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %28
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %if.then.i, label %invoke.cont40

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad39.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %fname, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %29 = phi ptr [ %.pre.i, %.noexc ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 47, ptr %arrayidx.i, align 1
  store i64 %add.i, ptr %_M_string_length.i.i.i.i140, align 8
  %30 = load ptr, ptr %fname, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %30, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %32 = load i64, ptr %_M_string_length.i.i.i.i140, align 8
  %sub3.i.i.i = sub i64 4611686018427387903, %32
  %cmp.i.i.i149 = icmp ult i64 %sub3.i.i.i, %31
  br i1 %cmp.i.i.i149, label %if.then.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i151:                                 ; preds = %invoke.cont40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc152 unwind label %lpad39.loopexit.split-lp

.noexc152:                                        ; preds = %if.then.i.i.i151
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont40
  %33 = load ptr, ptr %basename, align 8
  %call.i.i150153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %33, i64 noundef %31)
          to label %invoke.cont41 unwind label %lpad39.loopexit

invoke.cont41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %call.i154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull @.str.5) #24
  %cmp.i155 = icmp eq i32 %call.i154, 0
  br i1 %cmp.i155, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont41
  %call.i156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull @.str.6) #24
  %cmp.i157 = icmp eq i32 %call.i156, 0
  br i1 %cmp.i157, label %cleanup, label %if.end48

lpad35:                                           ; preds = %if.then.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad37:                                           ; preds = %if.then.i.i144
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  br label %ehcleanup84

lpad39.loopexit:                                  ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc221, %if.end.i.i.i, %invoke.cont52, %if.then51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp:                         ; preds = %if.then.i.i.i219, %if.then.i.i.i151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39:                                           ; preds = %lpad39.loopexit.split-lp, %lpad39.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit.split-lp, %lpad39.loopexit.split-lp ]
  %38 = extractvalue { ptr, i32 } %lpad.phi, 0
  %39 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup

if.end48:                                         ; preds = %lor.lhs.false
  %40 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i158 = icmp eq i64 %40, 0
  br i1 %cmp.i.i158, label %if.then51, label %if.end.i

if.end.i:                                         ; preds = %if.end48
  %41 = load ptr, ptr %basename, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %41, i64 %40
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -1
  %42 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.i159 = icmp eq i8 %42, 126
  br i1 %cmp.i159, label %if.then51, label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i
  %43 = load i8, ptr %41, align 1
  %cmp8.i = icmp eq i8 %43, 46
  br i1 %cmp8.i, label %if.then51, label %if.end58

if.then51:                                        ; preds = %invoke.cont49, %if.end.i, %if.end48
  %call1.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %invoke.cont52 unwind label %lpad39.loopexit

invoke.cont52:                                    ; preds = %if.then51
  %44 = load ptr, ptr %fname, align 8
  %45 = load i64, ptr %_M_string_length.i.i.i.i140, align 8
  %call2.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %44, i64 noundef %45)
          to label %invoke.cont54 unwind label %lpad39.loopexit

invoke.cont54:                                    ; preds = %invoke.cont52
  %vtable.i213 = load ptr, ptr %call2.i165, align 8
  %vbase.offset.ptr.i214 = getelementptr i8, ptr %vtable.i213, i64 -24
  %vbase.offset.i215 = load i64, ptr %vbase.offset.ptr.i214, align 8
  %add.ptr.i216 = getelementptr inbounds i8, ptr %call2.i165, i64 %vbase.offset.i215
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i216, i64 240
  %46 = load ptr, ptr %_M_ctype.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i219, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i219:                                 ; preds = %invoke.cont54
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc220 unwind label %lpad39.loopexit.split-lp

.noexc220:                                        ; preds = %if.then.i.i.i219
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont54
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 56
  %47 = load i8, ptr %_M_widen_ok.i.i.i, align 8
  %tobool.not.i3.i.i = icmp eq i8 %47, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i217 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %48 = load i8, ptr %arrayidx.i.i.i217, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
          to label %.noexc221 unwind label %lpad39.loopexit

.noexc221:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %49 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i222 = invoke noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad39.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc221, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %48, %if.then.i4.i.i ], [ %call.i.i.i222, %.noexc221 ]
  %call1.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i165, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad39.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i218224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i223)
          to label %cleanup unwind label %lpad39.loopexit

if.end58:                                         ; preds = %invoke.cont49
  invoke void @_Z23loadExpressionsFromFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(48) %exprMap)
          to label %cleanup unwind label %lpad59

lpad59:                                           ; preds = %if.end58
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #24
  %matches63 = icmp eq i32 %52, %53
  br i1 %matches63, label %catch64, label %ehcleanup

catch64:                                          ; preds = %lpad59
  %54 = call ptr @__cxa_begin_catch(ptr %51) #24
  %vtable67 = load ptr, ptr %54, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 16
  %55 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %call69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %catch64
  %call1.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  %56 = load ptr, ptr %fname, align 8
  %57 = load i64, ptr %_M_string_length.i.i.i.i140, align 8
  %call2.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %invoke.cont73
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i175, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont77 unwind label %lpad70

invoke.cont77:                                    ; preds = %invoke.cont75
  %call.i181182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i175)
          to label %invoke.cont79 unwind label %lpad70

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @exit(i32 noundef 1) #27
  unreachable

lpad70:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %catch64
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont81 unwind label %terminate.lpad

invoke.cont81:                                    ; preds = %lpad70
  %59 = extractvalue { ptr, i32 } %58, 1
  %60 = extractvalue { ptr, i32 } %58, 0
  br label %ehcleanup

cleanup:                                          ; preds = %if.end58, %call1.i.noexc, %lor.lhs.false, %invoke.cont41
  %61 = load ptr, ptr %fname, align 8
  %cmp.i.i.i184 = icmp eq ptr %61, %13
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup
  %62 = load i64, ptr %_M_string_length.i.i.i.i140, align 8
  %cmp3.i.i.i187 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i185:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fname) #24
  %63 = load ptr, ptr %basename, align 8
  %cmp.i.i.i188 = icmp eq ptr %63, %12
  br i1 %cmp.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i192 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

if.then.i.i189:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %if.then.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %basename) #24
  %call89 = call ptr @readdir(ptr noundef nonnull %call26)
  %tobool.not = icmp eq ptr %call89, null
  br i1 %tobool.not, label %for.cond.cleanup, label %for.body, !llvm.loop !14

ehcleanup:                                        ; preds = %invoke.cont81, %lpad59, %lpad39
  %ehselector.slot.0 = phi i32 [ %39, %lpad39 ], [ %59, %invoke.cont81 ], [ %52, %lpad59 ]
  %exn.slot.0 = phi ptr [ %38, %lpad39 ], [ %60, %invoke.cont81 ], [ %51, %lpad59 ]
  %65 = load ptr, ptr %fname, align 8
  %cmp.i.i.i194 = icmp eq ptr %65, %13
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %if.then.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %ehcleanup
  %66 = load i64, ptr %_M_string_length.i.i.i.i140, align 8
  %cmp3.i.i.i198 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i198)
  br label %ehcleanup84

if.then.i.i195:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %65) #26
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %lpad37
  %ehselector.slot.1 = phi i32 [ %37, %lpad37 ], [ %ehselector.slot.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %ehselector.slot.0, %if.then.i.i195 ]
  %exn.slot.1 = phi ptr [ %36, %lpad37 ], [ %exn.slot.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %exn.slot.0, %if.then.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fname) #24
  %67 = load ptr, ptr %basename, align 8
  %cmp.i.i.i200 = icmp eq ptr %67, %12
  br i1 %cmp.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %if.then.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %ehcleanup84
  %68 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i204 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i204)
  %69 = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %ehselector.slot.1, 1
  br label %ehcleanup88

if.then.i.i201:                                   ; preds = %ehcleanup84
  call void @_ZdlPv(ptr noundef %67) #26
  %71 = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %ehselector.slot.1, 1
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %lpad35
  %.merged = phi { ptr, i32 } [ %34, %lpad35 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %72, %if.then.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %basename) #24
  br label %ehcleanup107

if.else94:                                        ; preds = %if.end
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
  %vtable.i = load ptr, ptr %call95, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call95, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %73 = load i32, ptr %_M_flags.i.i, align 8
  %and.i.i.i.i = and i32 %73, -75
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4
  %vtable.i207 = load ptr, ptr %call95, align 8
  %vbase.offset.ptr.i208 = getelementptr i8, ptr %vtable.i207, i64 -24
  %vbase.offset.i209 = load i64, ptr %vbase.offset.ptr.i208, align 8
  %add.ptr.i210 = getelementptr inbounds i8, ptr %call95, i64 %vbase.offset.i209
  %_M_flags.i.i225 = getelementptr inbounds nuw i8, ptr %add.ptr.i210, i64 24
  %74 = load i32, ptr %_M_flags.i.i225, align 8
  %or.i.i.i.i226 = or i32 %74, 512
  store i32 %or.i.i.i.i226, ptr %_M_flags.i.i225, align 4
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call95, i32 noundef %and)
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.9)
  %call102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 8 dereferenceable(32) %inPath)
  %call103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.2)
  %call.i212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call103)
  tail call void @exit(i32 noundef 1) #27
  unreachable

if.end106:                                        ; preds = %for.cond.cleanup, %if.then7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #24
  ret void

ehcleanup107:                                     ; preds = %lpad9, %ehcleanup88, %lpad
  %lpad.val110.merged = phi { ptr, i32 } [ %2, %lpad ], [ %.merged, %ehcleanup88 ], [ %10, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #24
  resume { ptr, i32 } %lpad.val110.merged

terminate.lpad:                                   ; preds = %lpad70, %lpad9
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17loadSignatureListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %inFile, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %signatures) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %f = alloca %"class.std::basic_ifstream", align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %id = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %f) #24
  %0 = load ptr, ptr %inFile, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef %0, i32 noundef 8)
  %vtable = load ptr, ptr %f, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %f, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 18)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %2 = load ptr, ptr %inFile, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %inFile, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %call2.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i53, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i53)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @exit(i32 noundef 1) #27
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %line) #24
  %5 = getelementptr inbounds nuw i8, ptr %line, i64 16
  store ptr %5, ptr %line, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %5, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %f, i64 240
  %gep100 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset
  %6 = load ptr, ptr %gep100, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i101, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %signatures, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %signatures, i64 16
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %while.cond.backedge, %if.end
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %lpad10.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %while.cond.backedge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph
  %7 = phi ptr [ %6, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %15, %while.cond.backedge ]
  %lineNum.0102 = phi i32 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %inc, %while.cond.backedge ]
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc58 unwind label %lpad10.loopexit

.noexc58:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i59 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad10.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc58, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i59, %.noexc58 ]
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %retval.0.i.i.i)
          to label %invoke.cont17 unwind label %lpad10.loopexit

invoke.cont17:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %vtable13 = load ptr, ptr %call1.i60, align 8
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -24
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %call1.i60, i64 %vbase.offset15
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 32
  %11 = load i32, ptr %_M_streambuf_state.i.i.i, align 8
  %and.i.i.i = and i32 %11, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont17
  %inc = add i32 %lineNum.0102, 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i62 = icmp eq i64 %12, 0
  br i1 %cmp.i62, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %13 = load ptr, ptr %line, align 8
  %14 = load i8, ptr %13, align 1
  %cmp = icmp eq i8 %14, 35
  br i1 %cmp, label %while.cond.backedge, label %if.end23

while.cond.backedge:                              ; preds = %if.end36, %lor.lhs.false, %while.body
  %vtable.i = load ptr, ptr %f, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  %15 = load ptr, ptr %gep, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !16

lpad10.loopexit:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc58, %if.end.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad10.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.end23:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id) #24
  %call26 = invoke noundef zeroext i1 @_Z10fromStringIjEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont25 unwind label %lpad24.loopexit

invoke.cont25:                                    ; preds = %if.end23
  br i1 %call26, label %if.then27, label %if.else

if.then27:                                        ; preds = %invoke.cont25
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then27
  %18 = load i32, ptr %id, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end36

if.else.i:                                        ; preds = %if.then27
  %20 = load ptr, ptr %signatures, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i64, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i64:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc65 unwind label %lpad24.loopexit.split-lp

.noexc65:                                         ; preds = %if.then.i.i.i64
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %21
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad24.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i66, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i
  %22 = load i32, ptr %id, align 4
  store i32 %22, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %20, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i63 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %signatures, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end36

lpad24.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %if.end23
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad24.loopexit.split-lp:                         ; preds = %if.then.i.i.i64
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.else:                                          ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %23, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 19, ptr %__dnew.i.i, align 8
  %call2.i10.i69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad30

call2.i10.i.noexc:                                ; preds = %if.else
  store ptr %call2.i10.i69, ptr %ref.tmp, align 8
  %24 = load i64, ptr %__dnew.i.i, align 8
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i69, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %24, ptr %_M_string_length.i.i.i.i, align 8
  %25 = load ptr, ptr %ref.tmp, align 8
  %arrayidx.i.i.i68 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i68, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  invoke fastcc void @_ZL8failLinejRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %inFile, ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33.unreachable unwind label %lpad32

invoke.cont33.unreachable:                        ; preds = %call2.i10.i.noexc
  unreachable

lpad30:                                           ; preds = %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %call2.i10.i.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i73 = icmp eq ptr %28, %23
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %lpad32
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i77 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  br label %ehcleanup

if.then.i.i74:                                    ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %28) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %lpad30
  %.pn = phi { ptr, i32 } [ %26, %lpad30 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %27, %if.then.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup37

if.end36:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #24
  br label %while.cond.backedge

ehcleanup37:                                      ; preds = %ehcleanup, %lpad24.loopexit.split-lp, %lpad24.loopexit
  %.pn48 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit92, %lpad24.loopexit ], [ %lpad.loopexit.split-lp93, %lpad24.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #24
  br label %ehcleanup38

while.end:                                        ; preds = %invoke.cont17
  %30 = load ptr, ptr %line, align 8
  %cmp.i.i.i79 = icmp eq ptr %30, %5
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %while.end
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i83 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

if.then.i.i80:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line) #24
  %32 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %32, ptr %f, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %32, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %f, i64 %vbase.offset.i.i
  store ptr %33, ptr %add.ptr.i.i85, align 8
  %_M_filebuf.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i) #24
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %34, ptr %f, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %34, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %f, i64 %vbase.offset.i.i.i
  store ptr %35, ptr %add.ptr.i.i.i, align 8
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %f, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f) #24
  ret void

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad10.loopexit.split-lp, %lpad10.loopexit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup37 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  %37 = load ptr, ptr %line, align 8
  %cmp.i.i.i86 = icmp eq ptr %37, %5
  br i1 %cmp.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %if.then.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %ehcleanup38
  %38 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i90 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

if.then.i.i87:                                    ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %if.then.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line) #24
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %lpad
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %4, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f) #24
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10fromStringIjEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 4 dereferenceable(4) %val) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %c = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %i) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %i, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c) #24
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 4 dereferenceable(4) %val)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %vtable = load ptr, ptr %call.i14, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i14, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8
  %and.i.i.i = and i32 %0, 5
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont1
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 1 dereferenceable(1) %c)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.lhs.false
  %vtable5 = load ptr, ptr %call4, align 8
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset7
  %_M_streambuf_state.i.i.i15 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i.i15, align 8
  %and.i.i.i16 = and i32 %1, 5
  %cmp.i.not.i = icmp ne i32 %and.i.i.i16, 0
  br label %cleanup

lpad:                                             ; preds = %lor.lhs.false, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %i) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %i) #24
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont1
  %retval.0 = phi i1 [ false, %invoke.cont1 ], [ %cmp.i.not.i, %invoke.cont9 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c) #24
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %i, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %3, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %i, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 88
  %5 = load ptr, ptr %_M_string.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %i, i64 104
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %cleanup
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 96
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #24
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %8, ptr %i, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %i, i64 %vbase.offset.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i, align 8
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %i, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %i) #24
  ret i1 %retval.0
}

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZL8failLinejRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_(i32 noundef %lineNum, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %error) unnamed_addr #12 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %file)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.20)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %lineNum)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.21)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %error)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.22)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %line)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.2)
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call9)
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17limitToSignaturesRKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEERKSt6vectorIjSaIjEE(ptr noalias sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %exprMap, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %signatures) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %signatures, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %signatures, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not42 = icmp eq ptr %1, %2
  br i1 %cmp.i.not42, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %exprMap, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %exprMap, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont19, %entry
  ret void

for.body:                                         ; preds = %invoke.cont19, %for.body.lr.ph
  %__begin1.sroa.0.043 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont19 ]
  %3 = load i32, ptr %__begin1.sroa.0.043, align 4
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not9.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %4, %for.body ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %3
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i.v = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.i.i.i.v
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4
  %cmp.i15.i.i = icmp ult i32 %3, %6
  br i1 %cmp.i15.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %for.body
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 25)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then
  %conv.i = zext i32 %3 to i64
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %conv.i)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.13, i64 noundef 19)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  tail call void @exit(i32 noundef 1) #27
  unreachable

lpad.loopexit:                                    ; preds = %if.end
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %if.then
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #24
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  %call.i32 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE16_M_insert_uniqueIRKS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i14.i.i)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.043, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9algorithm7trim_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %Input, ptr noundef %IsSpace) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9.i = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %agg.tmp = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %agg.tmp1 = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %0 = load i16, ptr %IsSpace, align 8
  store i16 %0, ptr %agg.tmp, align 8
  %m_Locale.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %m_Locale3.i = getelementptr inbounds nuw i8, ptr %IsSpace, i64 8
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i, ptr noundef nonnull align 8 dereferenceable(8) %m_Locale3.i) #24
  invoke void @_ZN5boost9algorithm13trim_right_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %Input, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i) #24
  %1 = load i16, ptr %IsSpace, align 8
  store i16 %1, ptr %agg.tmp1, align 8
  %m_Locale.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i8, ptr noundef nonnull align 8 dereferenceable(8) %m_Locale3.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i)
  %2 = load ptr, ptr %Input, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Input, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i16, ptr %agg.tmp1, align 8
  store i16 %4, ptr %agg.tmp9.i, align 8
  %m_Locale.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.i, i64 8
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i8) #24
  %cmp.i.not9.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.not9.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont, %for.inc.i.i
  %retval.sroa.0.010.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %2, %invoke.cont ]
  %5 = load i8, ptr %retval.sroa.0.010.i.i, align 1
  %call.i.i23.i = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.i

call.i.i.noexc.i:                                 ; preds = %for.body.i.i
  %6 = load i16, ptr %agg.tmp9.i, align 8
  %_M_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i23.i, i64 48
  %7 = load ptr, ptr %_M_table.i.i.i.i, align 8
  %idxprom.i.i.i.i = zext i8 %5 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i16, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %and3.i.i.i.i = and i16 %8, %6
  %tobool.i.i.not.i.i = icmp eq i16 %and3.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %call.i.i.noexc.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont.i, label %for.body.i.i, !llvm.loop !18

invoke.cont.i:                                    ; preds = %for.inc.i.i, %call.i.i.noexc.i, %invoke.cont
  %retval.sroa.0.0.lcssa.i.i = phi ptr [ %2, %invoke.cont ], [ %retval.sroa.0.010.i.i, %call.i.i.noexc.i ], [ %add.ptr.i.i.i.i, %for.inc.i.i ]
  %9 = load ptr, ptr %Input, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  %cmp.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.0.0.lcssa.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  store i64 %sub.ptr.sub.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i16.i.i = ptrtoint ptr %retval.sroa.0.0.lcssa.i.i to i64
  %sub.ptr.sub.i18.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i, %sub.ptr.lhs.cast.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %Input, i64 noundef %sub.ptr.sub.i.i.i, i64 noundef %sub.ptr.sub.i18.i.i)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.else.i.i
  %lpad.loopexit.split-lp27.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit26.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp27.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i) #24
  br label %eh.resume

invoke.cont3:                                     ; preds = %if.else.i.i, %if.then.i.i
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i8) #24
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad.i
  %m_Locale.i8.sink = phi ptr [ %m_Locale.i8, %lpad.i ], [ %m_Locale.i, %lpad ]
  %.pn = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %11, %lpad ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i8.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9algorithm13trim_right_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %Input, ptr noundef %IsSpace) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %agg.tmp5 = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %0 = load ptr, ptr %Input, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %Input, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i16, ptr %IsSpace, align 8
  store i16 %2, ptr %agg.tmp5, align 8
  %m_Locale.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %m_Locale3.i = getelementptr inbounds nuw i8, ptr %IsSpace, i64 8
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i, ptr noundef nonnull align 8 dereferenceable(8) %m_Locale3.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %3 = load i16, ptr %agg.tmp5, align 8
  store i16 %3, ptr %agg.tmp3.i, align 8
  %m_Locale.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 8
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i) #24
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %call.i.i.noexc.i, %entry
  %It.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %entry ], [ %incdec.ptr.i.i.i, %call.i.i.noexc.i ]
  %cmp.i.not.i.i = icmp eq ptr %It.sroa.0.0.i.i, %0
  br i1 %cmp.i.not.i.i, label %invoke.cont18, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %It.sroa.0.0.i.i, i64 -1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %call.i.i10.i = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %for.body.i.i
  %5 = load i16, ptr %agg.tmp3.i, align 8
  %_M_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 48
  %6 = load ptr, ptr %_M_table.i.i.i.i, align 8
  %idxprom.i.i.i.i = zext i8 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i16, ptr %6, i64 %idxprom.i.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %and3.i.i.i.i = and i16 %7, %5
  %tobool.i.i.not.i.i = icmp eq i16 %and3.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont18, label %for.cond.i.i, !llvm.loop !19

lpad.i:                                           ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i) #24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i) #24
  resume { ptr, i32 } %8

invoke.cont18:                                    ; preds = %call.i.i.noexc.i, %for.cond.i.i
  %It.sroa.0.0.lcssa.i.i = phi ptr [ %It.sroa.0.0.i.i, %call.i.i.noexc.i ], [ %0, %for.cond.i.i ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %9 = load ptr, ptr %Input, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %It.sroa.0.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_emplace_uniqueIJRjRKS7_EEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRjRKS7_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %invoke.cont
  %0 = load i32, ptr %_M_storage.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i26 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i26, align 4
  %cmp.i.i = icmp ult i32 %0, %1
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %2
  br i1 %cmp.i27.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre44 = load i32, ptr %_M_storage.i.i.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %3 = phi i32 [ %.pre44, %if.else.i ], [ %0, %while.end.i ]
  %4 = phi i32 [ %.pre, %if.else.i ], [ %1, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %4, %3
  br i1 %cmp.i28.i, label %if.then, label %if.then.i31

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa48.i, %if.then.i ], [ %__y.0.lcssa49.i, %if.end12.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

if.then.i31:                                      ; preds = %if.end12.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then.i31
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i31
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, %cleanup.thread
  %retval.sroa.3.043 = phi i8 [ 1, %cleanup.thread ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %retval.sroa.0.042 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.043, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRjRKS7_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %_M_storage.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %__node, i64 56
  store ptr %1, ptr %second.i.i.i, align 8
  %2 = load ptr, ptr %__args1, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #24
  store i64 %3, ptr %__dnew.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i12.i.i.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i13, ptr %second.i.i.i, align 8
  %4 = load i64, ptr %__dnew.i.i.i.i.i, align 8
  store i64 %4, ptr %1, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %entry
  %5 = phi ptr [ %call2.i12.i.i.i.i13, %call2.i12.i.i.i.i.noexc ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %5, align 1
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #24
  call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %11 = load i64, ptr %__dnew.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %second.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #24
  ret void

eh.resume:                                        ; preds = %lpad6
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE16_M_insert_uniqueIRKS8_EES0_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr %__v, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %0, %1
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %2
  br i1 %cmp.i27.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre25 = load i32, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %3 = phi i32 [ %.pre25, %if.else.i ], [ %0, %while.end.i ]
  %4 = phi i32 [ %.pre, %if.else.i ], [ %1, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %4, %3
  br i1 %cmp.i28.i, label %if.then, label %cleanup

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa48.i, %if.then.i ], [ %__y.0.lcssa49.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %5 = load i32, ptr %__v, align 8
  %6 = load i32, ptr %_M_storage.i.i.i.i15, align 4
  %cmp.i.i16 = icmp ult i32 %5, %6
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %lor.rhs.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i16, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, %if.end12.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %__node, i64 56
  store ptr %1, ptr %second.i.i.i, align 8
  %2 = load ptr, ptr %second3.i.i.i, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #24
  store i64 %3, ptr %__dnew.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10, ptr %second.i.i.i, align 8
  %4 = load i64, ptr %__dnew.i.i.i.i.i, align 8
  store i64 %4, ptr %1, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %entry
  %5 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %5, align 1
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #24
  call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %11 = load i64, ptr %__dnew.i.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %second.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #24
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expressions.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost9algorithm8is_spaceERKSt6locale: %agg.result"}
!7 = distinct !{!7, !"_ZN5boost9algorithm8is_spaceERKSt6locale"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!13 = distinct !{!13, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
