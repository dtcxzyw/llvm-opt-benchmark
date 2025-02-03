; ModuleID = 'bench/hyperscan/original/data_corpus.cpp.ll'
source_filename = "bench/hyperscan/original/data_corpus.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<DataBlock, std::allocator<DataBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<DataBlock, std::allocator<DataBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<DataBlock, std::allocator<DataBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DataBlock, std::allocator<DataBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.DataBlock = type { i32, i32, i32, %"class.std::__cxx11::basic_string" }

$_ZN15DataCorpusErrorD2Ev = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt6vectorI9DataBlockSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorI9DataBlockSaIS0_EE17_M_realloc_insertIJRjS4_S4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZTS15DataCorpusError = comdat any

$_ZTI15DataCorpusError = comdat any

@.str = private unnamed_addr constant [26 x i8] c"Unable to open database '\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15DataCorpusError = linkonce_odr hidden constant [18 x i8] c"15DataCorpusError\00", comdat, align 1
@_ZTI15DataCorpusError = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15DataCorpusError }, comdat, align 8
@_ZZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"SELECT id, stream_id, data FROM chunk ORDER BY id;\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [15 x i8] c"Query failed: \00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Error retrieving blocks from corpus: \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Database contains no blocks.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Invalid blob or bytes from sqlite3.\00", align 1
@_ZTISt12domain_error = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %filename) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %id.i = alloca i32, align 4
  %stream_id.i = alloca i32, align 4
  %internal_stream_index7.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %db = alloca ptr, align 8
  %err = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %statement = alloca ptr, align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_indices = alloca %"class.std::map", align 8
  %oss60 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #21
  store ptr null, ptr %db, align 8
  %0 = load ptr, ptr %filename, align 8
  %call1 = call i32 @sqlite3_open_v2(ptr noundef %0, ptr noundef nonnull %db, i32 noundef 1, ptr noundef null)
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %err) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err)
  %call1.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull @.str, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %filename, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %call2.i138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i138, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %db, align 8
  %call8 = invoke ptr @sqlite3_errmsg(ptr noundef %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i138, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %db, align 8
  %call12 = invoke i32 @sqlite3_close(ptr noundef %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 32) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %err)
          to label %invoke.cont14 unwind label %cleanup.action

invoke.cont14:                                    ; preds = %invoke.cont11
  %5 = getelementptr inbounds nuw i8, ptr %exception, i64 16
  store ptr %5, ptr %exception, align 8
  %6 = load ptr, ptr %agg.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i, i1 false)
  br label %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.else.i.i:                                      ; preds = %invoke.cont14
  store ptr %6, ptr %exception, align 8
  %9 = load i64, ptr %7, align 8
  store i64 %9, ptr %5, align 8
  %_M_string_length.i32.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre = load i64, ptr %_M_string_length.i32.i.i.phi.trans.insert, align 8
  br label %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.else.i.i, %if.then.i.i
  %10 = phi i64 [ %8, %if.then.i.i ], [ %.pre, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  store i64 %10, ptr %_M_string_length.i33.i.i, align 8
  store ptr %7, ptr %agg.tmp, align 8
  store i64 0, ptr %_M_string_length.i32.i.i, align 8
  store i8 0, ptr %7, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI15DataCorpusError, ptr nonnull @_ZN15DataCorpusErrorD2Ev) #22
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad15:                                           ; preds = %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i142 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %14 = load i64, ptr %_M_string_length.i32.i.i, align 8
  %cmp3.i.i.i145 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i145)
  br label %ehcleanup17

if.then.i.i143:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %13) #23
  br label %ehcleanup17

cleanup.action:                                   ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %cleanup.action, %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn133.pn = phi { ptr, i32 } [ %15, %cleanup.action ], [ %11, %lpad ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %if.then.i.i143 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %err) #21
  br label %ehcleanup115

if.end:                                           ; preds = %entry
  %16 = load atomic i8, ptr @_ZGVZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %16, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %if.end
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11) #21
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %init
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #21
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont20, %init.check, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %statement) #21
  store ptr null, ptr %statement, align 8
  %19 = load ptr, ptr %db, align 8
  %20 = load ptr, ptr @_ZZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11, align 8
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11, i64 8), align 8
  %conv = trunc i64 %21 to i32
  %call26 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef %20, i32 noundef %conv, ptr noundef nonnull %statement, ptr noundef null)
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end50, label %if.then28

if.then28:                                        ; preds = %init.end
  %22 = load ptr, ptr %statement, align 8
  %call29 = call i32 @sqlite3_finalize(ptr noundef %22)
  %23 = load ptr, ptr %db, align 8
  %call30 = call i32 @sqlite3_close(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.3, i64 noundef 14)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then28
  %24 = load ptr, ptr @_ZZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11, align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11, i64 8), align 8
  %call2.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %exception36 = call ptr @__cxa_allocate_exception(i64 32) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont39 unwind label %cleanup.action46

invoke.cont39:                                    ; preds = %invoke.cont34
  %26 = getelementptr inbounds nuw i8, ptr %exception36, i64 16
  store ptr %26, ptr %exception36, align 8
  %27 = load ptr, ptr %agg.tmp37, align 8
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %cmp.i.i.i151 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i151, label %if.then.i.i155, label %if.else.i.i152

if.then.i.i155:                                   ; preds = %invoke.cont39
  %_M_string_length.i.i.i156 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i156, align 8
  %cmp3.i.i.i157 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i157)
  %add.i.i158 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %add.i.i158, i1 false)
  br label %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159

if.else.i.i152:                                   ; preds = %invoke.cont39
  store ptr %27, ptr %exception36, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %26, align 8
  %_M_string_length.i32.i.i153.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 8
  %.pre225 = load i64, ptr %_M_string_length.i32.i.i153.phi.trans.insert, align 8
  br label %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159

_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159: ; preds = %if.else.i.i152, %if.then.i.i155
  %31 = phi i64 [ %29, %if.then.i.i155 ], [ %.pre225, %if.else.i.i152 ]
  %_M_string_length.i32.i.i153 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 8
  %_M_string_length.i33.i.i154 = getelementptr inbounds nuw i8, ptr %exception36, i64 8
  store i64 %31, ptr %_M_string_length.i33.i.i154, align 8
  store ptr %28, ptr %agg.tmp37, align 8
  store i64 0, ptr %_M_string_length.i32.i.i153, align 8
  store i8 0, ptr %28, align 8
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTI15DataCorpusError, ptr nonnull @_ZN15DataCorpusErrorD2Ev) #22
          to label %unreachable unwind label %lpad40

lpad19:                                           ; preds = %init
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #21
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ10readCorpusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5queryB5cxx11) #21
  br label %ehcleanup115

lpad31:                                           ; preds = %invoke.cont32, %if.then28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad40:                                           ; preds = %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp37, align 8
  %cmp.i.i.i160 = icmp eq ptr %35, %28
  br i1 %cmp.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %if.then.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %lpad40
  %36 = load i64, ptr %_M_string_length.i32.i.i153, align 8
  %cmp3.i.i.i164 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i164)
  br label %ehcleanup48

if.then.i.i161:                                   ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %35) #23
  br label %ehcleanup48

cleanup.action46:                                 ; preds = %invoke.cont34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception36) #21
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %cleanup.action46, %if.then.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %lpad31
  %.pn129.pn = phi { ptr, i32 } [ %37, %cleanup.action46 ], [ %33, %lpad31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %34, %if.then.i.i161 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #21
  br label %ehcleanup114

if.end50:                                         ; preds = %init.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %stream_indices) #21
  %38 = getelementptr inbounds nuw i8, ptr %stream_indices, i64 8
  store i32 0, ptr %38, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stream_indices, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stream_indices, i64 24
  store ptr %38, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stream_indices, i64 32
  store ptr %38, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stream_indices, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %39 = load ptr, ptr %statement, align 8
  %call53 = invoke i32 @sqlite3_step(ptr noundef %39)
          to label %while.cond.preheader unwind label %lpad51.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.end50
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont55, %while.cond.preheader
  %status.0 = phi i32 [ %call57, %invoke.cont55 ], [ %call53, %while.cond.preheader ]
  switch i32 %status.0, label %if.then59 [
    i32 100, label %while.body
    i32 101, label %if.end88
  ]

while.body:                                       ; preds = %while.cond
  %42 = load ptr, ptr %statement, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #21
  %call.i170 = invoke i32 @sqlite3_column_int(ptr noundef %42, i32 noundef 0)
          to label %call.i.noexc unwind label %lpad51.loopexit

call.i.noexc:                                     ; preds = %while.body
  store i32 %call.i170, ptr %id.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stream_id.i) #21
  %call1.i171 = invoke i32 @sqlite3_column_int(ptr noundef %42, i32 noundef 1)
          to label %call1.i.noexc unwind label %lpad51.loopexit

call1.i.noexc:                                    ; preds = %call.i.noexc
  store i32 %call1.i171, ptr %stream_id.i, align 4
  %call2.i172 = invoke ptr @sqlite3_column_blob(ptr noundef %42, i32 noundef 2)
          to label %call2.i.noexc unwind label %lpad51.loopexit

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %call3.i173 = invoke i32 @sqlite3_column_bytes(ptr noundef %42, i32 noundef 2)
          to label %call3.i.noexc unwind label %lpad51.loopexit

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.thread.i, label %while.body.i.i.i.i.i

if.then.thread.i:                                 ; preds = %call3.i.noexc
  %44 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv93.i = trunc i64 %44 to i32
  br label %if.then.i.i169

while.body.i.i.i.i.i:                             ; preds = %call3.i.noexc, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %43, %call3.i.noexc ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %38, %call3.i.noexc ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %45 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %45, %call1.i171
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.v = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.i.v
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %38
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.i

_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %46 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i15.i.i.i.i = icmp ult i32 %call1.i171, %46
  br i1 %cmp.i15.i.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %47 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i38.i

while.body.i.i.i.i38.i:                           ; preds = %while.body.i.i.i.i38.i, %if.then.i
  %__x.addr.011.i.i.i.i39.i = phi ptr [ %43, %if.then.i ], [ %__x.addr.1.i.i.i.i47.i, %while.body.i.i.i.i38.i ]
  %__y.addr.010.i.i.i.i40.i = phi ptr [ %38, %if.then.i ], [ %__y.addr.1.i.i.i.i45.i, %while.body.i.i.i.i38.i ]
  %_M_storage.i.i.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i39.i, i64 32
  %48 = load i32, ptr %_M_storage.i.i.i.i.i.i41.i, align 4
  %cmp.i.i.i.i.i42.i = icmp ult i32 %48, %call1.i171
  %__y.addr.1.i.i.i.i45.i = select i1 %cmp.i.i.i.i.i42.i, ptr %__y.addr.010.i.i.i.i40.i, ptr %__x.addr.011.i.i.i.i39.i
  %__x.addr.1.in.i.i.i.i46.i.v = select i1 %cmp.i.i.i.i.i42.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i39.i, i64 %__x.addr.1.in.i.i.i.i46.i.v
  %__x.addr.1.i.i.i.i47.i = load ptr, ptr %__x.addr.1.in.i.i.i.i46.i, align 8
  %cmp.not.i.i.i.i48.i = icmp eq ptr %__x.addr.1.i.i.i.i47.i, null
  br i1 %cmp.not.i.i.i.i48.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, label %while.body.i.i.i.i38.i, !llvm.loop !8

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i: ; preds = %while.body.i.i.i.i38.i
  %conv.i = trunc i64 %47 to i32
  %cmp.i.i49.i = icmp eq ptr %__y.addr.1.i.i.i.i45.i, %38
  br i1 %cmp.i.i49.i, label %if.then.i.i169, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i
  %__y.addr.1.i.i.i.i45.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i42.i, ptr %__y.addr.010.i.i.i.i40.i, ptr %__x.addr.011.i.i.i.i39.i
  %__y.addr.1.i.i.i.i45.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i45.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %49 = load i32, ptr %__y.addr.1.i.i.i.i45.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i17.i.i = icmp ult i32 %call1.i171, %49
  br i1 %cmp.i17.i.i, label %if.then.i.i169, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_.exit.i

if.then.i.i169:                                   ; preds = %lor.rhs.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, %if.then.thread.i
  %conv95.i = phi i32 [ %conv.i, %lor.rhs.i.i ], [ %conv.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i ], [ %conv93.i, %if.then.thread.i ]
  %__y.addr.0.lcssa.i.i.i24.i.i = phi ptr [ %__y.addr.1.i.i.i.i45.i, %lor.rhs.i.i ], [ %38, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i ], [ %38, %if.then.thread.i ]
  %call5.i.i.i.i.i.i32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad51.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i.i169
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i32, i64 32
  %50 = load i32, ptr %stream_id.i, align 4
  store i32 %50, ptr %_M_storage.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i32, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %stream_indices, ptr %__y.addr.0.lcssa.i.i.i24.i.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %51 = extractvalue { ptr, ptr } %call8.i, 0
  %52 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %52, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont7.i
  %cmp.not.i.i.i = icmp ne ptr %51, null
  %cmp2.i.i.i = icmp eq ptr %38, %52
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i30
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %53 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %54 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i31 = icmp ult i32 %53, %54
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i30
  %55 = phi i1 [ true, %if.then.i30 ], [ %cmp.i.i.i.i31, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %call5.i.i.i.i.i.i32, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %56 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %56, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.i.noexc

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i32) #23
  br label %ehcleanup111

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i32) #23
  br label %call12.i.i.noexc

call12.i.i.noexc:                                 ; preds = %if.then.i23.i, %cleanup.thread.i
  %retval.sroa.0.031.i = phi ptr [ %call5.i.i.i.i.i.i32, %cleanup.thread.i ], [ %51, %if.then.i23.i ]
  %.pre.i.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_.exit.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_.exit.i: ; preds = %call12.i.i.noexc, %lor.rhs.i.i
  %.pre.i = phi ptr [ %.pre.i.pre, %call12.i.i.noexc ], [ %43, %lor.rhs.i.i ]
  %conv94.i = phi i32 [ %conv95.i, %call12.i.i.noexc ], [ %conv.i, %lor.rhs.i.i ]
  %__i.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.031.i, %call12.i.i.noexc ], [ %__y.addr.1.i.i.i.i45.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 36
  store i32 %conv94.i, ptr %second.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_.exit.i, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.i
  %58 = phi ptr [ %.pre.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_.exit.i ], [ %43, %_ZN3ue28containsISt3mapIjjSt4lessIjESaISt4pairIKjjEEEEEbRKT_RKNS9_8key_typeE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %internal_stream_index7.i) #21
  %cmp.not9.i.i.i.i54.i = icmp eq ptr %58, null
  br i1 %cmp.not9.i.i.i.i54.i, label %if.then.i74.i, label %while.body.lr.ph.i.i.i.i55.i

while.body.lr.ph.i.i.i.i55.i:                     ; preds = %if.end.i
  %59 = load i32, ptr %stream_id.i, align 4
  br label %while.body.i.i.i.i56.i

while.body.i.i.i.i56.i:                           ; preds = %while.body.i.i.i.i56.i, %while.body.lr.ph.i.i.i.i55.i
  %__x.addr.011.i.i.i.i57.i = phi ptr [ %58, %while.body.lr.ph.i.i.i.i55.i ], [ %__x.addr.1.i.i.i.i65.i, %while.body.i.i.i.i56.i ]
  %__y.addr.010.i.i.i.i58.i = phi ptr [ %38, %while.body.lr.ph.i.i.i.i55.i ], [ %__y.addr.1.i.i.i.i63.i, %while.body.i.i.i.i56.i ]
  %_M_storage.i.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i57.i, i64 32
  %60 = load i32, ptr %_M_storage.i.i.i.i.i.i59.i, align 4
  %cmp.i.i.i.i.i60.i = icmp ult i32 %60, %59
  %__y.addr.1.i.i.i.i63.i = select i1 %cmp.i.i.i.i.i60.i, ptr %__y.addr.010.i.i.i.i58.i, ptr %__x.addr.011.i.i.i.i57.i
  %__x.addr.1.in.i.i.i.i64.i.v = select i1 %cmp.i.i.i.i.i60.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i57.i, i64 %__x.addr.1.in.i.i.i.i64.i.v
  %__x.addr.1.i.i.i.i65.i = load ptr, ptr %__x.addr.1.in.i.i.i.i64.i, align 8
  %cmp.not.i.i.i.i66.i = icmp eq ptr %__x.addr.1.i.i.i.i65.i, null
  br i1 %cmp.not.i.i.i.i66.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i67.i, label %while.body.i.i.i.i56.i, !llvm.loop !8

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i67.i: ; preds = %while.body.i.i.i.i56.i
  %cmp.i.i68.i = icmp eq ptr %__y.addr.1.i.i.i.i63.i, %38
  br i1 %cmp.i.i68.i, label %if.then.i74.i, label %lor.rhs.i69.i

lor.rhs.i69.i:                                    ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i67.i
  %__y.addr.1.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i60.i, ptr %__y.addr.010.i.i.i.i58.i, ptr %__x.addr.011.i.i.i.i57.i
  %__y.addr.1.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %61 = load i32, ptr %__y.addr.1.i.i.i.i63.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i17.i71.i = icmp ult i32 %59, %61
  br i1 %cmp.i17.i71.i, label %if.then.i74.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_.exit77.i

if.then.i74.i:                                    ; preds = %lor.rhs.i69.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i67.i, %if.end.i
  %__y.addr.0.lcssa.i.i.i24.i75.i = phi ptr [ %__y.addr.1.i.i.i.i63.i, %lor.rhs.i69.i ], [ %38, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i67.i ], [ %38, %if.end.i ]
  %call5.i.i.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.noexc53 unwind label %lpad51.loopexit

call5.i.i.i.i.i.i.noexc53:                        ; preds = %if.then.i74.i
  %_M_storage.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i54, i64 32
  %62 = load i32, ptr %stream_id.i, align 4
  store i32 %62, ptr %_M_storage.i.i.i.i.i34, align 4
  %second.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i54, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i35, align 4
  %call8.i36 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %stream_indices, ptr %__y.addr.0.lcssa.i.i.i24.i75.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i34)
          to label %invoke.cont7.i38 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i37

invoke.cont7.i38:                                 ; preds = %call5.i.i.i.i.i.i.noexc53
  %63 = extractvalue { ptr, ptr } %call8.i36, 0
  %64 = extractvalue { ptr, ptr } %call8.i36, 1
  %tobool.not.i39 = icmp eq ptr %64, null
  br i1 %tobool.not.i39, label %if.then.i23.i52, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont7.i38
  %cmp.not.i.i.i41 = icmp ne ptr %63, null
  %cmp2.i.i.i43 = icmp eq ptr %38, %64
  %or.cond.i.i.i44 = or i1 %cmp.not.i.i.i41, %cmp2.i.i.i43
  br i1 %or.cond.i.i.i44, label %cleanup.thread.i48, label %lor.rhs.i.i.i45

lor.rhs.i.i.i45:                                  ; preds = %if.then.i40
  %_M_storage.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %65 = load i32, ptr %_M_storage.i.i.i.i.i34, align 4
  %66 = load i32, ptr %_M_storage.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i47 = icmp ult i32 %65, %66
  br label %cleanup.thread.i48

cleanup.thread.i48:                               ; preds = %lor.rhs.i.i.i45, %if.then.i40
  %67 = phi i1 [ true, %if.then.i40 ], [ %cmp.i.i.i.i47, %lor.rhs.i.i.i45 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %67, ptr noundef nonnull %call5.i.i.i.i.i.i54, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %68 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i50 = add i64 %68, 1
  store i64 %inc.i.i.i50, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_.exit77.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i37: ; preds = %call5.i.i.i.i.i.i.noexc53
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i54) #23
  br label %ehcleanup111

if.then.i23.i52:                                  ; preds = %invoke.cont7.i38
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i54) #23
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_.exit77.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_.exit77.i: ; preds = %cleanup.thread.i48, %if.then.i23.i52, %lor.rhs.i69.i
  %__i.sroa.0.0.i72.i = phi ptr [ %__y.addr.1.i.i.i.i63.i, %lor.rhs.i69.i ], [ %call5.i.i.i.i.i.i54, %cleanup.thread.i48 ], [ %63, %if.then.i23.i52 ]
  %second.i73.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i72.i, i64 36
  %70 = load i32, ptr %second.i73.i, align 4
  store i32 %70, ptr %internal_stream_index7.i, align 4
  %tobool.i = icmp ne ptr %call2.i172, null
  %cmp.i = icmp ne i32 %call3.i173, 0
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_.exit77.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then9.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt12domain_error, ptr nonnull @_ZNSt12domain_errorD1Ev) #22
          to label %.noexc unwind label %lpad51.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then9.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i) #21
  br label %ehcleanup18.i

if.end10.i:                                       ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_.exit77.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  %idx.ext.i = zext i32 %call3.i173 to i64
  store ptr %40, ptr %ref.tmp.i, align 8
  store i64 0, ptr %_M_string_length.i.i167, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  store i64 %idx.ext.i, ptr %__dnew.i.i.i, align 8
  %cmp.i.i78.i = icmp ugt i32 %call3.i173, 15
  br i1 %cmp.i.i78.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  %call2.i4.i79.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %if.end.i.i.i.thread unwind label %lpad12.i

if.end.i.i.i.thread:                              ; preds = %if.then.i.i.i
  store ptr %call2.i4.i79.i, ptr %ref.tmp.i, align 8
  %72 = load i64, ptr %__dnew.i.i.i, align 8
  store i64 %72, ptr %40, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.end10.i
  %cond.i = icmp eq i32 %call3.i173, 1
  br i1 %cond.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %73 = load i8, ptr %call2.i172, align 1
  store i8 %73, ptr %40, align 8
  br label %invoke.cont13.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i, %if.end.i.i.i.thread
  %74 = phi ptr [ %call2.i4.i79.i, %if.end.i.i.i.thread ], [ %40, %if.end.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %call2.i172, i64 %idx.ext.i, i1 false)
  %.pre228 = load i64, ptr %__dnew.i.i.i, align 8
  %.pre229 = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %75 = phi ptr [ %.pre229, %if.end.i.i.i.i.i.i ], [ %40, %if.then.i.i.i.i.i ]
  %76 = phi i64 [ %.pre228, %if.end.i.i.i.i.i.i ], [ 1, %if.then.i.i.i.i.i ]
  store i64 %76, ptr %_M_string_length.i.i167, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  %77 = load ptr, ptr %_M_finish.i.i, align 8
  %78 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i, label %if.else.i.i168, label %if.then.i80.i

if.then.i80.i:                                    ; preds = %invoke.cont13.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %79 = load i32, ptr %id.i, align 4
  %80 = load i32, ptr %stream_id.i, align 4
  store ptr %41, ptr %agg.tmp.i.i.i.i, align 8
  %81 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i.i81.i = icmp eq ptr %81, %40
  br i1 %cmp.i.i.i.i.i81.i, label %if.then.i.i.i.i82.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i82.i:                              ; preds = %if.then.i80.i
  %82 = load i64, ptr %_M_string_length.i.i167, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i80.i
  %83 = load i64, ptr %40, align 8
  store i64 %83, ptr %41, align 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i.i167, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i82.i
  %84 = phi ptr [ %41, %if.then.i.i.i.i82.i ], [ %81, %if.else.i.i.i.i.i ]
  %85 = phi i64 [ %82, %if.then.i.i.i.i82.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ]
  store ptr %40, ptr %ref.tmp.i, align 8
  store i64 0, ptr %_M_string_length.i.i167, align 8
  store i8 0, ptr %40, align 8
  store i32 %79, ptr %77, align 8
  %stream_id.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %80, ptr %stream_id.i.i.i.i.i, align 4
  %internal_stream_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %70, ptr %internal_stream_index.i.i.i.i.i, align 8
  %payload.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %86, ptr %payload.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %84, %41
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaI9DataBlockEE9constructIS0_JRjS4_S4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %84, ptr %payload.i.i.i.i.i, align 8
  %87 = load i64, ptr %41, align 8
  store i64 %87, ptr %86, align 8
  br label %_ZNSt16allocator_traitsISaI9DataBlockEE9constructIS0_JRjS4_S4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI9DataBlockEE9constructIS0_JRjS4_S4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_string_length.i33.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %85, ptr %_M_string_length.i33.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %88 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont15.i

if.else.i.i168:                                   ; preds = %invoke.cont13.i
  invoke void @_ZNSt6vectorI9DataBlockSaIS0_EE17_M_realloc_insertIJRjS4_S4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %77, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 4 dereferenceable(4) %stream_id.i, ptr noundef nonnull align 4 dereferenceable(4) %internal_stream_index7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %if.else.i.i168, %_ZNSt16allocator_traitsISaI9DataBlockEE9constructIS0_JRjS4_S4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS1_PT_DpOT0_.exit.i.i
  %89 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %89, %40
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont15.i
  %90 = load i64, ptr %_M_string_length.i.i167, align 8
  %cmp3.i.i.i.i = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont55

if.then.i.i83.i:                                  ; preds = %invoke.cont15.i
  call void @_ZdlPv(ptr noundef %89) #23
  br label %invoke.cont55

lpad12.i:                                         ; preds = %if.then.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad14.i:                                         ; preds = %if.else.i.i168
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i84.i = icmp eq ptr %93, %40
  br i1 %cmp.i.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %if.then.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %lpad14.i
  %94 = load i64, ptr %_M_string_length.i.i167, align 8
  %cmp3.i.i.i88.i = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88.i)
  br label %ehcleanup.i

if.then.i.i85.i:                                  ; preds = %lpad14.i
  call void @_ZdlPv(ptr noundef %93) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %91, %lpad12.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i ], [ %92, %if.then.i.i85.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %ehcleanup18.i

ehcleanup18.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %71, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %internal_stream_index7.i) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stream_id.i) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #21
  br label %ehcleanup111

invoke.cont55:                                    ; preds = %if.then.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %internal_stream_index7.i) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stream_id.i) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #21
  %95 = load ptr, ptr %statement, align 8
  %call57 = invoke i32 @sqlite3_step(ptr noundef %95)
          to label %while.cond unwind label %lpad51.loopexit, !llvm.loop !9

lpad51.loopexit:                                  ; preds = %if.then.i74.i, %if.then.i.i169, %invoke.cont55, %call2.i.noexc, %call1.i.noexc, %call.i.noexc, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad51.loopexit.split-lp:                         ; preds = %invoke.cont89, %if.end88, %invoke.cont.i, %if.end50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.then59:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss60) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then59
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss60, ptr noundef nonnull @.str.4, i64 noundef 37)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %96 = load ptr, ptr %db, align 8
  %call67 = invoke ptr @sqlite3_errmsg(ptr noundef %96)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss60, ptr noundef %call67)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont66
  %97 = load ptr, ptr %statement, align 8
  %call71 = invoke i32 @sqlite3_finalize(ptr noundef %97)
          to label %invoke.cont70 unwind label %lpad63

invoke.cont70:                                    ; preds = %invoke.cont68
  %98 = load ptr, ptr %db, align 8
  %call73 = invoke i32 @sqlite3_close(ptr noundef %98)
          to label %invoke.cont72 unwind label %lpad63

invoke.cont72:                                    ; preds = %invoke.cont70
  %exception74 = call ptr @__cxa_allocate_exception(i64 32) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp75, ptr noundef nonnull align 8 dereferenceable(112) %oss60)
          to label %invoke.cont77 unwind label %cleanup.action84

invoke.cont77:                                    ; preds = %invoke.cont72
  %99 = getelementptr inbounds nuw i8, ptr %exception74, i64 16
  store ptr %99, ptr %exception74, align 8
  %100 = load ptr, ptr %agg.tmp75, align 8
  %101 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 16
  %cmp.i.i.i181 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i181, label %if.then.i.i185, label %if.else.i.i182

if.then.i.i185:                                   ; preds = %invoke.cont77
  %_M_string_length.i.i.i186 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i186, align 8
  %cmp3.i.i.i187 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  %add.i.i188 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %add.i.i188, i1 false)
  br label %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189

if.else.i.i182:                                   ; preds = %invoke.cont77
  store ptr %100, ptr %exception74, align 8
  %103 = load i64, ptr %101, align 8
  store i64 %103, ptr %99, align 8
  %_M_string_length.i32.i.i183.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 8
  %.pre230 = load i64, ptr %_M_string_length.i32.i.i183.phi.trans.insert, align 8
  br label %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189

_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189: ; preds = %if.else.i.i182, %if.then.i.i185
  %104 = phi i64 [ %102, %if.then.i.i185 ], [ %.pre230, %if.else.i.i182 ]
  %_M_string_length.i32.i.i183 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 8
  %_M_string_length.i33.i.i184 = getelementptr inbounds nuw i8, ptr %exception74, i64 8
  store i64 %104, ptr %_M_string_length.i33.i.i184, align 8
  store ptr %101, ptr %agg.tmp75, align 8
  store i64 0, ptr %_M_string_length.i32.i.i183, align 8
  store i8 0, ptr %101, align 8
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTI15DataCorpusError, ptr nonnull @_ZN15DataCorpusErrorD2Ev) #22
          to label %unreachable unwind label %lpad78

lpad61:                                           ; preds = %if.then59
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad63:                                           ; preds = %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad78:                                           ; preds = %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %agg.tmp75, align 8
  %cmp.i.i.i190 = icmp eq ptr %108, %101
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %lpad78
  %109 = load i64, ptr %_M_string_length.i32.i.i183, align 8
  %cmp3.i.i.i195 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195)
  br label %ehcleanup86

if.then.i.i191:                                   ; preds = %lpad78
  call void @_ZdlPv(ptr noundef %108) #23
  br label %ehcleanup86

cleanup.action84:                                 ; preds = %invoke.cont72
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception74) #21
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %cleanup.action84, %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %lpad63
  %.pn123.pn = phi { ptr, i32 } [ %110, %cleanup.action84 ], [ %106, %lpad63 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %107, %if.then.i.i191 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss60) #21
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad61
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %ehcleanup86 ], [ %105, %lpad61 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss60) #21
  br label %ehcleanup111

if.end88:                                         ; preds = %while.cond
  %111 = load ptr, ptr %statement, align 8
  %call90 = invoke i32 @sqlite3_finalize(ptr noundef %111)
          to label %invoke.cont89 unwind label %lpad51.loopexit.split-lp

invoke.cont89:                                    ; preds = %if.end88
  %112 = load ptr, ptr %db, align 8
  %call92 = invoke i32 @sqlite3_close(ptr noundef %112)
          to label %invoke.cont91 unwind label %lpad51.loopexit.split-lp

invoke.cont91:                                    ; preds = %invoke.cont89
  %113 = load ptr, ptr %agg.result, align 8
  %114 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %113, %114
  br i1 %cmp.i.i, label %if.then94, label %if.end110

if.then94:                                        ; preds = %invoke.cont91
  %exception95 = call ptr @__cxa_allocate_exception(i64 32) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp97) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp96, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %cleanup.action108

invoke.cont99:                                    ; preds = %if.then94
  %115 = getelementptr inbounds nuw i8, ptr %exception95, i64 16
  store ptr %115, ptr %exception95, align 8
  %116 = load ptr, ptr %agg.tmp96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 16
  %cmp.i.i.i198 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i198, label %if.then.i.i202, label %if.else.i.i199

if.then.i.i202:                                   ; preds = %invoke.cont99
  %_M_string_length.i.i.i203 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i203, align 8
  %cmp3.i.i.i204 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i204)
  %add.i.i205 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %add.i.i205, i1 false)
  br label %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206

if.else.i.i199:                                   ; preds = %invoke.cont99
  store ptr %116, ptr %exception95, align 8
  %119 = load i64, ptr %117, align 8
  store i64 %119, ptr %115, align 8
  %_M_string_length.i32.i.i200.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 8
  %.pre226 = load i64, ptr %_M_string_length.i32.i.i200.phi.trans.insert, align 8
  br label %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206

_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206: ; preds = %if.else.i.i199, %if.then.i.i202
  %120 = phi i64 [ %118, %if.then.i.i202 ], [ %.pre226, %if.else.i.i199 ]
  %_M_string_length.i32.i.i200 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 8
  %_M_string_length.i33.i.i201 = getelementptr inbounds nuw i8, ptr %exception95, i64 8
  store i64 %120, ptr %_M_string_length.i33.i.i201, align 8
  store ptr %117, ptr %agg.tmp96, align 8
  store i64 0, ptr %_M_string_length.i32.i.i200, align 8
  store i8 0, ptr %117, align 8
  invoke void @__cxa_throw(ptr nonnull %exception95, ptr nonnull @_ZTI15DataCorpusError, ptr nonnull @_ZN15DataCorpusErrorD2Ev) #22
          to label %unreachable unwind label %lpad100

lpad100:                                          ; preds = %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %agg.tmp96, align 8
  %cmp.i.i.i207 = icmp eq ptr %122, %117
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %if.then.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %lpad100
  %123 = load i64, ptr %_M_string_length.i32.i.i200, align 8
  %cmp3.i.i.i212 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  br label %ehcleanup104.thread

if.then.i.i208:                                   ; preds = %lpad100
  call void @_ZdlPv(ptr noundef %122) #23
  br label %ehcleanup104.thread

ehcleanup104.thread:                              ; preds = %if.then.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp97) #21
  br label %ehcleanup111

cleanup.action108:                                ; preds = %if.then94
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp97) #21
  call void @__cxa_free_exception(ptr %exception95) #21
  br label %ehcleanup111

if.end110:                                        ; preds = %invoke.cont91
  %125 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %stream_indices, ptr noundef %125)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end110
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #25
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %if.end110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stream_indices) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %statement) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #21
  ret void

ehcleanup111:                                     ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i37, %lpad51.loopexit, %cleanup.action108, %ehcleanup104.thread, %ehcleanup87, %lpad51.loopexit.split-lp, %ehcleanup18.i
  %.pn127 = phi { ptr, i32 } [ %.pn123.pn.pn, %ehcleanup87 ], [ %124, %cleanup.action108 ], [ %.pn.pn.i, %ehcleanup18.i ], [ %121, %ehcleanup104.thread ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ], [ %57, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i ], [ %lpad.loopexit, %lpad51.loopexit ], [ %69, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i37 ]
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stream_indices) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stream_indices) #21
  call void @_ZNSt6vectorI9DataBlockSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup111, %ehcleanup48
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %ehcleanup48 ], [ %.pn127, %ehcleanup111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %statement) #21
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad19, %ehcleanup17
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %ehcleanup17 ], [ %.pn129.pn.pn, %ehcleanup114 ], [ %32, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #21
  resume { ptr, i32 } %.pn133.pn.pn

unreachable:                                      ; preds = %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206, %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit189, %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit159, %_ZN15DataCorpusErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15DataCorpusErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9DataBlockSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI9DataBlockEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI9DataBlockEvPT_.exit.i.i.i ], [ %0, %entry ]
  %payload.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %payload.i.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI9DataBlockEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyI9DataBlockEvPT_.exit.i.i.i

_ZSt8_DestroyI9DataBlockEvPT_.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI9DataBlockEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI9DataBlockSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseI9DataBlockSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9DataBlockSaIS0_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !11

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #26
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i132, i64 32
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %call.i139, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !11

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #26
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i176, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
  %spec.select.i165 = select i1 %cmp.i28.i164, ptr null, ptr %__j.sroa.0.0.i162
  %spec.select41.i166 = select i1 %cmp.i28.i164, ptr %__y.0.lcssa49.i161, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i160, %if.then.i171, %if.then64, %if.then50, %if.else44, %if.end12.i116, %if.then.i127, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select193, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i127 ], [ %spec.select.i121, %if.end12.i116 ], [ null, %if.then.i171 ], [ %spec.select.i165, %if.end12.i160 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select192, %if.then32 ], [ %spec.select194, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i127 ], [ %spec.select41.i122, %if.end12.i116 ], [ %__y.0.lcssa48.i172, %if.then.i171 ], [ %spec.select41.i166, %if.end12.i160 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9DataBlockSaIS0_EE17_M_realloc_insertIJRjS4_S4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(32) %__args5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI9DataBlockSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorI9DataBlockSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI9DataBlockSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI9DataBlockEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI9DataBlockEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI9DataBlockSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseI9DataBlockSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI9DataBlockSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI9DataBlockEE8allocateERS1_m.exit.i, %_ZNKSt6vectorI9DataBlockSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i53 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI9DataBlockEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI9DataBlockSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i53, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %3 = load i32, ptr %__args, align 4
  %4 = load i32, ptr %__args1, align 4
  %5 = load i32, ptr %__args3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %6, ptr %agg.tmp.i.i, align 8
  %7 = load ptr, ptr %__args5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %__args5, i64 16
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i54, label %if.else.i.i.i

if.then.i.i.i54:                                  ; preds = %_ZNSt12_Vector_baseI9DataBlockSaIS0_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args5, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseI9DataBlockSaIS0_EE11_M_allocateEm.exit
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %6, align 8
  %_M_string_length.i32.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %__args5, i64 8
  %.pre.i.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i54
  %11 = phi ptr [ %6, %if.then.i.i.i54 ], [ %7, %if.else.i.i.i ]
  %12 = phi i64 [ %9, %if.then.i.i.i54 ], [ %.pre.i.i, %if.else.i.i.i ]
  %_M_string_length.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__args5, i64 8
  store ptr %8, ptr %__args5, align 8
  store i64 0, ptr %_M_string_length.i32.i.i.i, align 8
  store i8 0, ptr %8, align 8
  store i32 %3, ptr %add.ptr, align 8
  %stream_id.i.i.i = getelementptr inbounds %class.DataBlock, ptr %cond.i53, i64 %sub.ptr.div.i, i32 1
  store i32 %4, ptr %stream_id.i.i.i, align 4
  %internal_stream_index.i.i.i = getelementptr inbounds %class.DataBlock, ptr %cond.i53, i64 %sub.ptr.div.i, i32 2
  store i32 %5, ptr %internal_stream_index.i.i.i, align 8
  %payload.i.i.i = getelementptr inbounds %class.DataBlock, ptr %cond.i53, i64 %sub.ptr.div.i, i32 3
  %13 = getelementptr inbounds %class.DataBlock, ptr %cond.i53, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %13, ptr %payload.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %11, ptr %payload.i.i.i, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %13, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %_M_string_length.i33.i.i.i.i = getelementptr inbounds %class.DataBlock, ptr %cond.i53, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %12, ptr %_M_string_length.i33.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i53, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %__first.addr.07.i.i.i.i, i64 12, i1 false), !alias.scope !17
  %payload.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 16
  %payload3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 32
  store ptr %15, ptr %payload.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %16 = load ptr, ptr %payload3.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %16, ptr %payload.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  %19 = load i64, ptr %17, align 8, !alias.scope !15, !noalias !12
  store i64 %19, ptr %15, align 8, !alias.scope !12, !noalias !15
  %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  br label %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %_M_string_length.i33.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 24
  store i64 %20, ptr %_M_string_length.i33.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  store ptr %17, ptr %payload3.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i8 0, ptr %17, align 1, !alias.scope !15, !noalias !12
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i, !llvm.loop !18

_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i53, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 48
  %cmp.not6.i.i.i.i55 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i55, label %_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i65
  %__cur.08.i.i.i.i57 = phi ptr [ %incdec.ptr1.i.i.i.i69, %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i65 ], [ %incdec.ptr, %_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i68, %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i65 ], [ %__position.coerce, %_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %__cur.08.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(12) %__first.addr.07.i.i.i.i58, i64 12, i1 false), !alias.scope !24
  %payload.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i57, i64 16
  %payload3.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i58, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i57, i64 32
  store ptr %21, ptr %payload.i.i.i.i.i.i.i.i59, align 8, !alias.scope !19, !noalias !22
  %22 = load ptr, ptr %payload3.i.i.i.i.i.i.i.i60, align 8, !alias.scope !22, !noalias !19
  %23 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i58, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i.i.i72, label %if.else.i.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %for.body.i.i.i.i56
  %_M_string_length.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i58, i64 24
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i73, align 8, !alias.scope !22, !noalias !19
  %cmp3.i.i.i.i.i.i.i.i.i.i74 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i74)
  %add.i.i.i.i.i.i.i.i.i75 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i.i.i.i.i.i.i.i75, i1 false)
  br label %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i65

if.else.i.i.i.i.i.i.i.i.i62:                      ; preds = %for.body.i.i.i.i56
  store ptr %22, ptr %payload.i.i.i.i.i.i.i.i59, align 8, !alias.scope !19, !noalias !22
  %25 = load i64, ptr %23, align 8, !alias.scope !22, !noalias !19
  store i64 %25, ptr %21, align 8, !alias.scope !19, !noalias !22
  %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i58, i64 24
  %.pre.i.i.i.i.i64 = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i63, align 8, !alias.scope !22, !noalias !19
  br label %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i65

_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i.i.i.i72
  %26 = phi i64 [ %24, %if.then.i.i.i.i.i.i.i.i.i72 ], [ %.pre.i.i.i.i.i64, %if.else.i.i.i.i.i.i.i.i.i62 ]
  %_M_string_length.i32.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i58, i64 24
  %_M_string_length.i33.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i57, i64 24
  store i64 %26, ptr %_M_string_length.i33.i.i.i.i.i.i.i.i.i67, align 8, !alias.scope !19, !noalias !22
  store ptr %23, ptr %payload3.i.i.i.i.i.i.i.i60, align 8, !alias.scope !22, !noalias !19
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i.i66, align 8, !alias.scope !22, !noalias !19
  store i8 0, ptr %23, align 1, !alias.scope !22, !noalias !19
  %incdec.ptr.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i58, i64 48
  %incdec.ptr1.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i57, i64 48
  %cmp.not.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i68, %0
  br i1 %cmp.not.i.i.i.i70, label %_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76, label %for.body.i.i.i.i56, !llvm.loop !18

_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76: ; preds = %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i65, %_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i.i71 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i.i69, %_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i65 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI9DataBlockSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseI9DataBlockSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9DataBlockSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i77, %_ZNSt6vectorI9DataBlockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i53, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i71, ptr %_M_finish.i.i, align 8
  %add.ptr32 = getelementptr inbounds nuw %class.DataBlock, ptr %cond.i53, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!17 = !{!13, !16}
!18 = distinct !{!18, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aI9DataBlockS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!24 = !{!20, !23}
!25 = distinct !{!25, !7}
