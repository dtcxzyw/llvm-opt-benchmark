target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.CallBackContext = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MatchRecord = type <{ i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.pattern = type { %"class.std::__cxx11::basic_string", i32, i32, %struct.hs_expr_ext }
%struct.hs_expr_ext = type { i64, i64, i64, i64, i32, i32 }
%"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl" }
%"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%struct.hs_expr_info = type { i32, i32, i8, i8, i8 }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.26" }
%"class.testing::internal::scoped_ptr.26" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZNSt6vectorI7patternSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKjR11hs_expr_extEEEvDpOT_ = comdat any

$_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev = comdat any

$_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjRKjR11hs_expr_extEEEvDpOT_ = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorI11MatchRecordSaIS0_EE17_M_realloc_insertIJRyRjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPK7patternPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKjR11hs_expr_extEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjRKjR11hs_expr_extEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"expr=\22\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"\22, flags=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c", id=\00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/hyperscan/test_util.cpp\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"db != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"*scratch != nullptr\00", align 1
@allocated_count = hidden local_unnamed_addr global i64 0, align 8
@allocated_count_b = hidden local_unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z9record_cbjyyjPv(i32 noundef %id, i64 noundef %0, i64 noundef %to, i32 noundef %1, ptr noundef %ctxt) local_unnamed_addr #3 {
entry:
  %id.addr = alloca i32, align 4
  %to.addr = alloca i64, align 8
  store i32 %id, ptr %id.addr, align 4
  store i64 %to, ptr %to.addr, align 8
  %_M_finish.i = getelementptr inbounds %struct.CallBackContext, ptr %ctxt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %struct.CallBackContext, ptr %ctxt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 %to, ptr %2, align 8
  %id.i.i.i.i = getelementptr inbounds %struct.MatchRecord, ptr %2, i64 0, i32 1
  store i32 %id, ptr %id.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.MatchRecord, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI11MatchRecordSaIS0_EE12emplace_backIJRyRjEEEvDpOT_.exit

if.else.i:                                        ; preds = %entry
  %matches = getelementptr inbounds %struct.CallBackContext, ptr %ctxt, i64 0, i32 1
  call void @_ZNSt6vectorI11MatchRecordSaIS0_EE17_M_realloc_insertIJRyRjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %matches, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %to.addr, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  br label %_ZNSt6vectorI11MatchRecordSaIS0_EE12emplace_backIJRyRjEEEvDpOT_.exit

_ZNSt6vectorI11MatchRecordSaIS0_EE12emplace_backIJRyRjEEEvDpOT_.exit: ; preds = %if.else.i, %if.then.i
  %5 = load i8, ptr %ctxt, align 8, !range !5, !noundef !6
  %conv = zext nneg i8 %5 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11MatchRecord(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %m) local_unnamed_addr #3 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str, i64 noundef 1)
  %0 = load i64, ptr %m, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %o, i64 noundef %0)
  %call1.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.1, i64 noundef 2)
  %id = getelementptr inbounds %struct.MatchRecord, ptr %m, i64 0, i32 1
  %1 = load i32, ptr %id, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %1)
  %call1.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret ptr %call3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7pattern(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %p) local_unnamed_addr #3 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str, i64 noundef 1)
  %call1.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.3, i64 noundef 6)
  %0 = load ptr, ptr %p, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %p, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef %0, i64 noundef %1)
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.4, i64 noundef 9)
  %flags = getelementptr inbounds %struct.pattern, ptr %p, i64 0, i32 1
  %2 = load i32, ptr %flags, align 8
  %conv.i = zext i32 %2 to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i64 noundef %conv.i)
  %call1.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.5, i64 noundef 5)
  %id = getelementptr inbounds %struct.pattern, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %id, align 4
  %conv.i16 = zext i32 %3 to i64
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %conv.i16)
  %call1.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret ptr %call.i17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %patterns, i32 noundef %mode, ptr noundef %plat) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %db = alloca ptr, align 8
  %compile_err = alloca ptr, align 8
  %0 = load ptr, ptr %patterns, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %patterns, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not259 = icmp eq ptr %0, %1
  br i1 %cmp.i.not259, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont13
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre317 = load ptr, ptr %patterns, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre317, %for.cond.cleanup.loopexit ]
  %3 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %flags.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %flags.sroa.0.1, %for.cond.cleanup.loopexit ]
  %ids.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %ids.sroa.0.1, %for.cond.cleanup.loopexit ]
  %ext.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %ext.sroa.0.1, %for.cond.cleanup.loopexit ]
  %expressions.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %expressions.sroa.0.1, %for.cond.cleanup.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #23
  store ptr null, ptr %db, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compile_err) #23
  store ptr null, ptr %compile_err, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call25 = invoke i32 @hs_compile_ext_multi(ptr noundef %expressions.sroa.0.0.lcssa, ptr noundef %flags.sroa.0.0.lcssa, ptr noundef %ids.sroa.0.0.lcssa, ptr noundef %ext.sroa.0.0.lcssa, i32 noundef %conv, i32 noundef %mode, ptr noundef %plat, ptr noundef nonnull %db, ptr noundef nonnull %compile_err)
          to label %invoke.cont24 unwind label %lpad23

for.body:                                         ; preds = %invoke.cont13, %entry
  %expressions.sroa.0.0272 = phi ptr [ %expressions.sroa.0.1, %invoke.cont13 ], [ null, %entry ]
  %expressions.sroa.9.0271 = phi ptr [ %expressions.sroa.9.1, %invoke.cont13 ], [ null, %entry ]
  %expressions.sroa.13.0270 = phi ptr [ %expressions.sroa.13.1, %invoke.cont13 ], [ null, %entry ]
  %__begin1.sroa.0.0269 = phi ptr [ %incdec.ptr.i96, %invoke.cont13 ], [ %0, %entry ]
  %ext.sroa.13.0268 = phi ptr [ %ext.sroa.13.1, %invoke.cont13 ], [ null, %entry ]
  %ext.sroa.9.0267 = phi ptr [ %ext.sroa.9.1, %invoke.cont13 ], [ null, %entry ]
  %ext.sroa.0.0266 = phi ptr [ %ext.sroa.0.1, %invoke.cont13 ], [ null, %entry ]
  %ids.sroa.13.0265 = phi ptr [ %ids.sroa.13.1, %invoke.cont13 ], [ null, %entry ]
  %ids.sroa.9.0264 = phi ptr [ %ids.sroa.9.1, %invoke.cont13 ], [ null, %entry ]
  %ids.sroa.0.0263 = phi ptr [ %ids.sroa.0.1, %invoke.cont13 ], [ null, %entry ]
  %flags.sroa.13.0262 = phi ptr [ %flags.sroa.13.1, %invoke.cont13 ], [ null, %entry ]
  %flags.sroa.9.0261 = phi ptr [ %flags.sroa.9.1, %invoke.cont13 ], [ null, %entry ]
  %flags.sroa.0.0260 = phi ptr [ %flags.sroa.0.1, %invoke.cont13 ], [ null, %entry ]
  %4 = load ptr, ptr %__begin1.sroa.0.0269, align 8
  %cmp.not.i120 = icmp eq ptr %expressions.sroa.9.0271, %expressions.sroa.13.0270
  br i1 %cmp.not.i120, label %if.else.i123, label %if.then.i121

if.then.i121:                                     ; preds = %for.body
  store ptr %4, ptr %expressions.sroa.9.0271, align 8
  br label %invoke.cont

if.else.i123:                                     ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i124 = ptrtoint ptr %expressions.sroa.9.0271 to i64
  %sub.ptr.rhs.cast.i.i.i.i125 = ptrtoint ptr %expressions.sroa.0.0272 to i64
  %sub.ptr.sub.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i125
  %cmp.i.i.i127 = icmp eq i64 %sub.ptr.sub.i.i.i.i126, 9223372036854775800
  br i1 %cmp.i.i.i127, label %if.then.i.i.i145, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

if.then.i.i.i145:                                 ; preds = %if.else.i123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc146 unwind label %lpad.loopexit.split-lp

.noexc146:                                        ; preds = %if.then.i.i.i145
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %if.else.i123
  %sub.ptr.div.i.i.i.i128 = ashr exact i64 %sub.ptr.sub.i.i.i.i126, 3
  %.sroa.speculated.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i128, i64 1)
  %add.i.i.i130 = add i64 %.sroa.speculated.i.i.i129, %sub.ptr.div.i.i.i.i128
  %cmp7.i.i.i131 = icmp ult i64 %add.i.i.i130, %sub.ptr.div.i.i.i.i128
  %cmp9.i.i.i132 = icmp ugt i64 %add.i.i.i130, 1152921504606846975
  %or.cond.i.i.i133 = or i1 %cmp7.i.i.i131, %cmp9.i.i.i132
  %cond.i.i.i134 = select i1 %or.cond.i.i.i133, i64 1152921504606846975, i64 %add.i.i.i130
  %cmp.not.i.i.i135 = icmp eq i64 %cond.i.i.i134, 0
  br i1 %cmp.not.i.i.i135, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %mul.i.i.i.i.i136 = shl nuw nsw i64 %cond.i.i.i134, 3
  %call5.i.i.i.i.i148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i136) #25
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %cond.i31.i.i137 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i ], [ %call5.i.i.i.i.i148, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i138 = getelementptr inbounds ptr, ptr %cond.i31.i.i137, i64 %sub.ptr.div.i.i.i.i128
  store ptr %4, ptr %add.ptr.i.i138, align 8
  %cmp.i.i.i.i.i.i139 = icmp sgt i64 %sub.ptr.div.i.i.i.i128, 0
  br i1 %cmp.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i144, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39.i.i

if.then.i.i.i.i.i.i144:                           ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i137, ptr align 8 %expressions.sroa.0.0272, i64 %sub.ptr.sub.i.i.i.i126, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i144, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i141 = icmp eq ptr %expressions.sroa.0.0272, null
  br i1 %tobool.not.i.i.i141, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i40.i.i142

if.then.i40.i.i142:                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %expressions.sroa.0.0272) #26
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i142, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39.i.i
  %add.ptr19.i.i143 = getelementptr inbounds ptr, ptr %cond.i31.i.i137, i64 %cond.i.i.i134
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i121
  %expressions.sroa.13.1 = phi ptr [ %add.ptr19.i.i143, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %expressions.sroa.13.0270, %if.then.i121 ]
  %add.ptr.i.i138.pn = phi ptr [ %add.ptr.i.i138, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %expressions.sroa.9.0271, %if.then.i121 ]
  %expressions.sroa.0.1 = phi ptr [ %cond.i31.i.i137, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %expressions.sroa.0.0272, %if.then.i121 ]
  %expressions.sroa.9.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i138.pn, i64 1
  %flags6 = getelementptr inbounds %struct.pattern, ptr %__begin1.sroa.0.0269, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %flags.sroa.9.0261, %flags.sroa.13.0262
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load i32, ptr %flags6, align 4
  store i32 %5, ptr %flags.sroa.9.0261, align 4
  br label %invoke.cont8

if.else.i:                                        ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %flags.sroa.13.0262 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %flags.sroa.0.0260 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc unwind label %lpad7.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad7.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i57, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %6 = load i32, ptr %flags6, align 4
  store i32 %6, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %flags.sroa.0.0260, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %flags.sroa.0.0260, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %flags.sroa.0.0260) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  %flags.sroa.0.1 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %flags.sroa.0.0260, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %flags.sroa.9.0261, %if.then.i ]
  %flags.sroa.13.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %flags.sroa.13.0262, %if.then.i ]
  %flags.sroa.9.1 = getelementptr inbounds i32, ptr %add.ptr.i.i.pn, i64 1
  %id = getelementptr inbounds %struct.pattern, ptr %__begin1.sroa.0.0269, i64 0, i32 2
  %cmp.not.i60 = icmp eq ptr %ids.sroa.9.0264, %ids.sroa.13.0265
  br i1 %cmp.not.i60, label %if.else.i63, label %if.then.i61

if.then.i61:                                      ; preds = %invoke.cont8
  %7 = load i32, ptr %id, align 4
  store i32 %7, ptr %ids.sroa.9.0264, align 4
  br label %invoke.cont9

if.else.i63:                                      ; preds = %invoke.cont8
  %sub.ptr.lhs.cast.i.i.i.i64 = ptrtoint ptr %ids.sroa.13.0265 to i64
  %sub.ptr.rhs.cast.i.i.i.i65 = ptrtoint ptr %ids.sroa.0.0263 to i64
  %sub.ptr.sub.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i64, %sub.ptr.rhs.cast.i.i.i.i65
  %cmp.i.i.i67 = icmp eq i64 %sub.ptr.sub.i.i.i.i66, 9223372036854775804
  br i1 %cmp.i.i.i67, label %if.then.i.i.i90, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68

if.then.i.i.i90:                                  ; preds = %if.else.i63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc91 unwind label %lpad7.loopexit.split-lp

.noexc91:                                         ; preds = %if.then.i.i.i90
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68: ; preds = %if.else.i63
  %sub.ptr.div.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i.i66, 2
  %.sroa.speculated.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i69, i64 1)
  %add.i.i.i71 = add i64 %.sroa.speculated.i.i.i70, %sub.ptr.div.i.i.i.i69
  %cmp7.i.i.i72 = icmp ult i64 %add.i.i.i71, %sub.ptr.div.i.i.i.i69
  %cmp9.i.i.i73 = icmp ugt i64 %add.i.i.i71, 2305843009213693951
  %or.cond.i.i.i74 = or i1 %cmp7.i.i.i72, %cmp9.i.i.i73
  %cond.i.i.i75 = select i1 %or.cond.i.i.i74, i64 2305843009213693951, i64 %add.i.i.i71
  %cmp.not.i.i.i76 = icmp eq i64 %cond.i.i.i75, 0
  br i1 %cmp.not.i.i.i76, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i79, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i77

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i77: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68
  %mul.i.i.i.i.i78 = shl nuw nsw i64 %cond.i.i.i75, 2
  %call5.i.i.i.i.i93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i78) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i79 unwind label %lpad7.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i79: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i77, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68
  %cond.i31.i.i80 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i68 ], [ %call5.i.i.i.i.i93, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i77 ]
  %add.ptr.i.i81 = getelementptr inbounds i32, ptr %cond.i31.i.i80, i64 %sub.ptr.div.i.i.i.i69
  %8 = load i32, ptr %id, align 4
  store i32 %8, ptr %add.ptr.i.i81, align 4
  %cmp.i.i.i.i.i.i82 = icmp sgt i64 %sub.ptr.div.i.i.i.i69, 0
  br i1 %cmp.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i89, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i83

if.then.i.i.i.i.i.i89:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i80, ptr align 4 %ids.sroa.0.0263, i64 %sub.ptr.sub.i.i.i.i66, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i83

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i83: ; preds = %if.then.i.i.i.i.i.i89, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i79
  %tobool.not.i.i.i85 = icmp eq ptr %ids.sroa.0.0263, null
  br i1 %tobool.not.i.i.i85, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i87, label %if.then.i40.i.i86

if.then.i40.i.i86:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i83
  tail call void @_ZdlPv(ptr noundef nonnull %ids.sroa.0.0263) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i87

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i87: ; preds = %if.then.i40.i.i86, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i83
  %add.ptr19.i.i88 = getelementptr inbounds i32, ptr %cond.i31.i.i80, i64 %cond.i.i.i75
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i87, %if.then.i61
  %ids.sroa.0.1 = phi ptr [ %cond.i31.i.i80, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i87 ], [ %ids.sroa.0.0263, %if.then.i61 ]
  %add.ptr.i.i81.pn = phi ptr [ %add.ptr.i.i81, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i87 ], [ %ids.sroa.9.0264, %if.then.i61 ]
  %ids.sroa.13.1 = phi ptr [ %add.ptr19.i.i88, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i87 ], [ %ids.sroa.13.0265, %if.then.i61 ]
  %ids.sroa.9.1 = getelementptr inbounds i32, ptr %add.ptr.i.i81.pn, i64 1
  %ext11 = getelementptr inbounds %struct.pattern, ptr %__begin1.sroa.0.0269, i64 0, i32 3
  %cmp.not.i151 = icmp eq ptr %ext.sroa.9.0267, %ext.sroa.13.0268
  br i1 %cmp.not.i151, label %if.else.i154, label %if.then.i152

if.then.i152:                                     ; preds = %invoke.cont9
  store ptr %ext11, ptr %ext.sroa.9.0267, align 8
  br label %invoke.cont13

if.else.i154:                                     ; preds = %invoke.cont9
  %sub.ptr.lhs.cast.i.i.i.i155 = ptrtoint ptr %ext.sroa.13.0268 to i64
  %sub.ptr.rhs.cast.i.i.i.i156 = ptrtoint ptr %ext.sroa.0.0266 to i64
  %sub.ptr.sub.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i156
  %cmp.i.i.i158 = icmp eq i64 %sub.ptr.sub.i.i.i.i157, 9223372036854775800
  br i1 %cmp.i.i.i158, label %if.then.i.i.i176, label %_ZNKSt6vectorIPK11hs_expr_extSaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i176:                                 ; preds = %if.else.i154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc177 unwind label %lpad12.loopexit.split-lp

.noexc177:                                        ; preds = %if.then.i.i.i176
  unreachable

_ZNKSt6vectorIPK11hs_expr_extSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i154
  %sub.ptr.div.i.i.i.i159 = ashr exact i64 %sub.ptr.sub.i.i.i.i157, 3
  %.sroa.speculated.i.i.i160 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i159, i64 1)
  %add.i.i.i161 = add i64 %.sroa.speculated.i.i.i160, %sub.ptr.div.i.i.i.i159
  %cmp7.i.i.i162 = icmp ult i64 %add.i.i.i161, %sub.ptr.div.i.i.i.i159
  %cmp9.i.i.i163 = icmp ugt i64 %add.i.i.i161, 1152921504606846975
  %or.cond.i.i.i164 = or i1 %cmp7.i.i.i162, %cmp9.i.i.i163
  %cond.i.i.i165 = select i1 %or.cond.i.i.i164, i64 1152921504606846975, i64 %add.i.i.i161
  %cmp.not.i.i.i166 = icmp eq i64 %cond.i.i.i165, 0
  br i1 %cmp.not.i.i.i166, label %_ZNSt12_Vector_baseIPK11hs_expr_extSaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPK11hs_expr_extEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPK11hs_expr_extEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPK11hs_expr_extSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i167 = shl nuw nsw i64 %cond.i.i.i165, 3
  %call5.i.i.i.i.i179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i167) #25
          to label %_ZNSt12_Vector_baseIPK11hs_expr_extSaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad12.loopexit

_ZNSt12_Vector_baseIPK11hs_expr_extSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPK11hs_expr_extEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPK11hs_expr_extSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i168 = phi ptr [ null, %_ZNKSt6vectorIPK11hs_expr_extSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i179, %_ZNSt16allocator_traitsISaIPK11hs_expr_extEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i169 = getelementptr inbounds ptr, ptr %cond.i31.i.i168, i64 %sub.ptr.div.i.i.i.i159
  store ptr %ext11, ptr %add.ptr.i.i169, align 8
  %cmp.i.i.i.i.i.i170 = icmp sgt i64 %sub.ptr.div.i.i.i.i159, 0
  br i1 %cmp.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i175, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39.i.i

if.then.i.i.i.i.i.i175:                           ; preds = %_ZNSt12_Vector_baseIPK11hs_expr_extSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i168, ptr align 8 %ext.sroa.0.0266, i64 %sub.ptr.sub.i.i.i.i157, i1 false)
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39.i.i

_ZNSt6vectorIPK11hs_expr_extSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i175, %_ZNSt12_Vector_baseIPK11hs_expr_extSaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i172 = icmp eq ptr %ext.sroa.0.0266, null
  br i1 %tobool.not.i.i.i172, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i40.i.i173

if.then.i40.i.i173:                               ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %ext.sroa.0.0266) #26
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK11hs_expr_extSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i173, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit39.i.i
  %add.ptr19.i.i174 = getelementptr inbounds ptr, ptr %cond.i31.i.i168, i64 %cond.i.i.i165
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i152
  %ext.sroa.0.1 = phi ptr [ %cond.i31.i.i168, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %ext.sroa.0.0266, %if.then.i152 ]
  %add.ptr.i.i169.pn = phi ptr [ %add.ptr.i.i169, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %ext.sroa.9.0267, %if.then.i152 ]
  %ext.sroa.13.1 = phi ptr [ %add.ptr19.i.i174, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %ext.sroa.13.0268, %if.then.i152 ]
  %ext.sroa.9.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i169.pn, i64 1
  %incdec.ptr.i96 = getelementptr inbounds %struct.pattern, ptr %__begin1.sroa.0.0269, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i96, %1
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i145
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad7.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i77, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %flags.sroa.0.2.ph = phi ptr [ %flags.sroa.0.0260, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ %flags.sroa.0.1, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i77 ]
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad7.loopexit.split-lp:                          ; preds = %if.then.i.i.i90, %if.then.i.i.i
  %flags.sroa.0.2.ph202 = phi ptr [ %flags.sroa.0.1, %if.then.i.i.i90 ], [ %flags.sroa.0.0260, %if.then.i.i.i ]
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad12.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIPK11hs_expr_extEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad12.loopexit.split-lp:                         ; preds = %if.then.i.i.i176
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

invoke.cont24:                                    ; preds = %for.cond.cleanup
  %9 = load ptr, ptr %db, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compile_err) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #23
  %tobool.not.i.i.i97 = icmp eq ptr %ext.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef nonnull %ext.sroa.0.0.lcssa) #26
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit

_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit:    ; preds = %if.then.i.i.i98, %invoke.cont24
  %tobool.not.i.i.i99 = icmp eq ptr %ids.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %ids.sroa.0.0.lcssa) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i100, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit
  %tobool.not.i.i.i101 = icmp eq ptr %flags.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorIjSaIjEED2Ev.exit103, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %flags.sroa.0.0.lcssa) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit103

_ZNSt6vectorIjSaIjEED2Ev.exit103:                 ; preds = %if.then.i.i.i102, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %tobool.not.i.i.i104 = icmp eq ptr %expressions.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %expressions.sroa.0.0.lcssa) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i105, %_ZNSt6vectorIjSaIjEED2Ev.exit103
  %cmp.not = icmp eq i32 %call25, 0
  %retval.0 = select i1 %cmp.not, ptr %9, ptr null
  ret ptr %retval.0

lpad23:                                           ; preds = %for.cond.cleanup
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compile_err) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad23, %lpad12.loopexit.split-lp, %lpad12.loopexit, %lpad7.loopexit.split-lp, %lpad7.loopexit, %lpad.loopexit.split-lp, %lpad.loopexit
  %ext.sroa.0.0224 = phi ptr [ %ext.sroa.0.0.lcssa, %lpad23 ], [ %ext.sroa.0.0266, %lpad.loopexit ], [ %ext.sroa.0.0266, %lpad.loopexit.split-lp ], [ %ext.sroa.0.0266, %lpad7.loopexit ], [ %ext.sroa.0.0266, %lpad7.loopexit.split-lp ], [ %ext.sroa.0.0266, %lpad12.loopexit ], [ %ext.sroa.0.0266, %lpad12.loopexit.split-lp ]
  %flags.sroa.0.4 = phi ptr [ %flags.sroa.0.0.lcssa, %lpad23 ], [ %flags.sroa.0.0260, %lpad.loopexit ], [ %flags.sroa.0.0260, %lpad.loopexit.split-lp ], [ %flags.sroa.0.2.ph, %lpad7.loopexit ], [ %flags.sroa.0.2.ph202, %lpad7.loopexit.split-lp ], [ %flags.sroa.0.1, %lpad12.loopexit ], [ %flags.sroa.0.1, %lpad12.loopexit.split-lp ]
  %ids.sroa.0.3 = phi ptr [ %ids.sroa.0.0.lcssa, %lpad23 ], [ %ids.sroa.0.0263, %lpad.loopexit ], [ %ids.sroa.0.0263, %lpad.loopexit.split-lp ], [ %ids.sroa.0.0263, %lpad7.loopexit ], [ %ids.sroa.0.0263, %lpad7.loopexit.split-lp ], [ %ids.sroa.0.1, %lpad12.loopexit ], [ %ids.sroa.0.1, %lpad12.loopexit.split-lp ]
  %expressions.sroa.0.3 = phi ptr [ %expressions.sroa.0.0.lcssa, %lpad23 ], [ %expressions.sroa.0.0272, %lpad.loopexit ], [ %expressions.sroa.0.0272, %lpad.loopexit.split-lp ], [ %expressions.sroa.0.1, %lpad7.loopexit ], [ %expressions.sroa.0.1, %lpad7.loopexit.split-lp ], [ %expressions.sroa.0.1, %lpad12.loopexit ], [ %expressions.sroa.0.1, %lpad12.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad23 ], [ %lpad.loopexit200, %lpad.loopexit ], [ %lpad.loopexit.split-lp201, %lpad.loopexit.split-lp ], [ %lpad.loopexit203, %lpad7.loopexit ], [ %lpad.loopexit.split-lp204, %lpad7.loopexit.split-lp ], [ %lpad.loopexit206, %lpad12.loopexit ], [ %lpad.loopexit.split-lp207, %lpad12.loopexit.split-lp ]
  %tobool.not.i.i.i106 = icmp eq ptr %ext.sroa.0.0224, null
  br i1 %tobool.not.i.i.i106, label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit108, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef nonnull %ext.sroa.0.0224) #26
  br label %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit108

_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit108: ; preds = %if.then.i.i.i107, %ehcleanup32
  %tobool.not.i.i.i109 = icmp eq ptr %ids.sroa.0.3, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIjSaIjEED2Ev.exit111, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %ids.sroa.0.3) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit111

_ZNSt6vectorIjSaIjEED2Ev.exit111:                 ; preds = %if.then.i.i.i110, %_ZNSt6vectorIPK11hs_expr_extSaIS2_EED2Ev.exit108
  %tobool.not.i.i.i112 = icmp eq ptr %flags.sroa.0.4, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorIjSaIjEED2Ev.exit114, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit111
  call void @_ZdlPv(ptr noundef nonnull %flags.sroa.0.4) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit114

_ZNSt6vectorIjSaIjEED2Ev.exit114:                 ; preds = %if.then.i.i.i113, %_ZNSt6vectorIjSaIjEED2Ev.exit111
  %tobool.not.i.i.i115 = icmp eq ptr %expressions.sroa.0.3, null
  br i1 %tobool.not.i.i.i115, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit117, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %expressions.sroa.0.3) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit117

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit117:             ; preds = %if.then.i.i.i116, %_ZNSt6vectorIjSaIjEED2Ev.exit114
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare i32 @hs_compile_ext_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z7buildDBRK7patternj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %expr, i32 noundef %mode) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::vector.18", align 8
  %ref.tmp1 = alloca [1 x %struct.pattern], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp1) #23
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %0, ptr %ref.tmp1, align 8
  %1 = load ptr, ptr %expr, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expr, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 %2, ptr %__dnew.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %ref.tmp1, align 8
  %3 = load i64, ptr %__dnew.i.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN7patternC2ERKS_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZN7patternC2ERKS_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN7patternC2ERKS_.exit

_ZN7patternC2ERKS_.exit:                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8
  %7 = load ptr, ptr %ref.tmp1, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %flags.i = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 1
  %flags3.i = getelementptr inbounds %struct.pattern, ptr %expr, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %flags.i, ptr noundef nonnull align 8 dereferenceable(48) %flags3.i, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

lpad.i.thread:                                    ; preds = %_ZN7patternC2ERKS_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN7patternC2ERKS_.exit
  %add.ptr.i.i = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 1
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8
  %add.ptr.i4.i = getelementptr inbounds %struct.pattern, ptr %call5.i.i.i.i5.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i6.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPK7patternPS0_ET0_T_S5_S4_(ptr noundef nonnull %ref.tmp1, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i5.i)
          to label %invoke.cont5 unwind label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #26
  br label %ehcleanup

invoke.cont5:                                     ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %call.i.i.i.i6.i, ptr %_M_finish.i.i, align 8
  %call = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %mode, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp.not3.i.i.i.i = icmp eq ptr %call5.i.i.i.i5.i, %call.i.i.i.i6.i
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, %invoke.cont7
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i5.i, %invoke.cont7 ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i6.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !7

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, %invoke.cont7
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #26
  %13 = load ptr, ptr %ref.tmp1, align 8
  %14 = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7patternD2Ev.exit

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %if.then.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp1) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  ret ptr %call

lpad6:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %if.then.i.i7.i, %lpad.i.thread
  %.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %9, %if.then.i.i7.i ], [ %8, %lpad.i.thread ]
  %17 = load ptr, ptr %ref.tmp1, align 8
  %18 = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 0, i32 2
  %cmp.i.i.i.i30 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %if.then.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %ehcleanup
  %_M_string_length.i.i.i.i33 = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i33, align 8
  %cmp3.i.i.i.i34 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34)
  br label %_ZN7patternD2Ev.exit35

if.then.i.i.i31:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZN7patternD2Ev.exit35

_ZN7patternD2Ev.exit35:                           ; preds = %if.then.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp1) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.pattern, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7patternSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef readonly %expression, i32 noundef %flags, i32 noundef %id, i32 noundef %mode, ptr noundef %plat) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::vector.18", align 8
  %ref.tmp1 = alloca [1 x %struct.pattern], align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp1) #23
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp2, i64 0, i32 2
  store ptr %0, ptr %agg.tmp2, align 8
  %cmp.i = icmp eq ptr %expression, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expression) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %call.i.i, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i34, ptr %agg.tmp2, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i34, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %expression, align 1
  store i8 %3, ptr %2, align 1
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %expression, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp2, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8
  %5 = load ptr, ptr %agg.tmp2, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %6, ptr %ref.tmp1, align 8
  %7 = load ptr, ptr %agg.tmp2, align 8
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %if.then.i.i35, label %if.else.i.i

if.then.i.i35:                                    ; preds = %invoke.cont
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i, i1 false)
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

if.else.i.i:                                      ; preds = %invoke.cont
  store ptr %7, ptr %ref.tmp1, align 8
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %6, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit: ; preds = %if.else.i.i, %if.then.i.i35
  %10 = phi i64 [ %8, %if.then.i.i35 ], [ %.pre, %if.else.i.i ]
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i24.i.i, align 8
  store ptr %0, ptr %agg.tmp2, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %0, align 8
  %flags.i = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 1
  store i32 %flags, ptr %flags.i, align 8
  %id.i = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 2
  store i32 %id, ptr %id.i, align 4
  %ext2.i = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ext2.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

lpad.i.thread:                                    ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN7patternC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  %add.ptr.i.i = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 1
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8
  %add.ptr.i4.i = getelementptr inbounds %struct.pattern, ptr %call5.i.i.i.i5.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i6.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPK7patternPS0_ET0_T_S5_S4_(ptr noundef nonnull %ref.tmp1, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i5.i)
          to label %invoke.cont8 unwind label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #26
  br label %ehcleanup

invoke.cont8:                                     ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %call.i.i.i.i6.i, ptr %_M_finish.i.i, align 8
  %call = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %mode, ptr noundef %plat)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp.not3.i.i.i.i = icmp eq ptr %call5.i.i.i.i5.i, %call.i.i.i.i6.i
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, %invoke.cont10
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i5.i, %invoke.cont10 ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i6.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !7

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, %invoke.cont10
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #26
  %16 = load ptr, ptr %ref.tmp1, align 8
  %17 = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit
  %_M_string_length.i.i.i.i39 = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i39, align 8
  %cmp3.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7patternD2Ev.exit

if.then.i.i.i38:                                  ; preds = %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZN7patternD2Ev.exit

_ZN7patternD2Ev.exit:                             ; preds = %if.then.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp2, align 8
  %cmp.i.i.i40 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7patternD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i44 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i41:                                    ; preds = %_ZN7patternD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp1) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  ret ptr %call

lpad9:                                            ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i7.i, %lpad.i.thread
  %.pn = phi { ptr, i32 } [ %21, %lpad9 ], [ %12, %if.then.i.i7.i ], [ %11, %lpad.i.thread ]
  %22 = load ptr, ptr %ref.tmp1, align 8
  %23 = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 0, i32 2
  %cmp.i.i.i.i45 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %if.then.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %ehcleanup
  %_M_string_length.i.i.i.i48 = getelementptr inbounds %struct.pattern, ptr %ref.tmp1, i64 0, i32 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i48, align 8
  %cmp3.i.i.i.i49 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i49)
  br label %_ZN7patternD2Ev.exit50

if.then.i.i.i46:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZN7patternD2Ev.exit50

_ZN7patternD2Ev.exit50:                           ; preds = %if.then.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  %25 = load ptr, ptr %agg.tmp2, align 8
  %cmp.i.i.i51 = icmp eq ptr %25, %0
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZN7patternD2Ev.exit50
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup21

if.then.i.i52:                                    ; preds = %_ZN7patternD2Ev.exit50
  call void @_ZdlPv(ptr noundef %25) #26
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp1) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z7buildDBPKcjj(ptr noundef readonly %filename, i32 noundef %mode, i32 noundef %extra_flags) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %patterns = alloca %"class.std::vector.18", align 8
  %expressions = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %flags = alloca i32, align 4
  %regex = alloca %"class.std::__cxx11::basic_string", align 8
  %ext = alloca %struct.hs_expr_ext, align 8
  %ref.tmp13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %patterns) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %patterns, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %expressions) #23
  %0 = getelementptr inbounds i8, ptr %expressions, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %expressions, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %expressions, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %expressions, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %expressions, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8
  %cmp.i = icmp eq ptr %filename, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %call.i.i, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i60, ptr %ref.tmp, align 8
  %2 = load i64, ptr %__dnew.i.i, align 8
  store i64 %2, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i10.i60, %call2.i10.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %filename, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %filename, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8
  %6 = load ptr, ptr %ref.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  invoke void @_Z23loadExpressionsFromFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %expressions)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i61:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %9 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i62.not95 = icmp eq ptr %9, %0
  br i1 %cmp.i62.not95, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %regex, i64 0, i32 2
  %_M_string_length.i.i.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %regex, i64 0, i32 1
  br label %for.body

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i63 = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %lpad2
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i67 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %ehcleanup

if.then.i.i64:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %13) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %12, %if.then.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %ehcleanup40

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin1.sroa.0.096 = phi ptr [ %9, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.096, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags) #23
  store i32 0, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %regex) #23
  store ptr %10, ptr %regex, align 8
  store i64 0, ptr %_M_string_length.i.i.i69, align 8
  store i8 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ext) #23
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.096, i64 0, i32 1, i32 0, i64 8
  %call12 = invoke noundef zeroext i1 @_Z14readExpressionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_PjP11hs_expr_extPb(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %regex, ptr noundef nonnull %flags, ptr noundef nonnull %ext, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  br i1 %call12, label %if.end, label %cleanup29.critedge

lpad10:                                           ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp13) #23
  %16 = load i32, ptr %flags, align 4
  %or = or i32 %16, %extra_flags
  store i32 %or, ptr %ref.tmp13, align 4
  invoke void @_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKjR11hs_expr_extEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %patterns, ptr noundef nonnull align 8 dereferenceable(32) %regex, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(40) %ext)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ext) #23
  %17 = load ptr, ptr %regex, align 8
  %cmp.i.i.i70 = icmp eq ptr %17, %10
  br i1 %cmp.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %invoke.cont15
  %18 = load i64, ptr %_M_string_length.i.i.i69, align 8
  %cmp3.i.i.i74 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %for.inc

if.then.i.i71:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %17) #26
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %regex) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags) #23
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.096) #27
  %cmp.i62.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i62.not, label %for.end, label %for.body

lpad14:                                           ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp13) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %lpad10
  %.pn55 = phi { ptr, i32 } [ %19, %lpad14 ], [ %15, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ext) #23
  %20 = load ptr, ptr %regex, align 8
  %cmp.i.i.i76 = icmp eq ptr %20, %10
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %if.then.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %ehcleanup17
  %21 = load i64, ptr %_M_string_length.i.i.i69, align 8
  %cmp3.i.i.i80 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

if.then.i.i77:                                    ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %if.then.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %regex) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags) #23
  br label %ehcleanup40

cleanup29.critedge:                               ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ext) #23
  %22 = load ptr, ptr %regex, align 8
  %cmp.i.i.i82 = icmp eq ptr %22, %10
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %cleanup29.critedge
  %23 = load i64, ptr %_M_string_length.i.i.i69, align 8
  %cmp3.i.i.i86 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %cleanup29

if.then.i.i83:                                    ; preds = %cleanup29.critedge
  call void @_ZdlPv(ptr noundef %22) #26
  br label %cleanup29

cleanup29:                                        ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %regex) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags) #23
  br label %cleanup39

for.end:                                          ; preds = %for.inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call38 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %patterns, i32 noundef %mode, ptr noundef null)
          to label %cleanup39 unwind label %lpad36

lpad36:                                           ; preds = %for.end
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

cleanup39:                                        ; preds = %for.end, %cleanup29
  %retval.3 = phi ptr [ null, %cleanup29 ], [ %call38, %for.end ]
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %expressions, ptr noundef %25)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup39
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %cleanup39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %expressions) #23
  %28 = load ptr, ptr %patterns, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %patterns, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %patterns, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %33 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %patterns) #23
  ret ptr %retval.3

ehcleanup40:                                      ; preds = %lpad36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %ehcleanup
  %.pn57 = phi { ptr, i32 } [ %24, %lpad36 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %expressions) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %expressions) #23
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %patterns) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %patterns) #23
  resume { ptr, i32 } %.pn57
}

declare void @_Z23loadExpressionsFromFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14readExpressionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_PjP11hs_expr_extPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKjR11hs_expr_extEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(40) %__args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp810.i.i = alloca %struct.hs_expr_ext, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %2, ptr %agg.tmp.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  store i64 %4, ptr %__dnew.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %call2.i14.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i.i, ptr %agg.tmp.i.i, align 8
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8
  store i64 %5, ptr %2, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then
  %6 = phi ptr [ %call2.i14.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1
  store i8 %7, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  %10 = load i32, ptr %__args1, align 4
  %11 = load i32, ptr %__args3, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp810.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp810.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__args5, i64 40, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %12, ptr %0, align 8
  %13 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i11.i.i, label %if.else.i.i.i.i

if.then.i.i11.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKjR11hs_expr_extEEEvRS1_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr %13, ptr %0, align 8
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %12, align 8
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKjR11hs_expr_extEEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKjR11hs_expr_extEEEvRS1_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i11.i.i
  %16 = phi i64 [ %14, %if.then.i.i11.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i, align 8
  %flags.i.i.i = getelementptr inbounds %struct.pattern, ptr %0, i64 0, i32 1
  store i32 %10, ptr %flags.i.i.i, align 8
  %id.i.i.i = getelementptr inbounds %struct.pattern, ptr %0, i64 0, i32 2
  store i32 %11, ptr %id.i.i.i, align 4
  %ext.i.i.i = getelementptr inbounds %struct.pattern, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ext.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp810.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp810.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %17 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %struct.pattern, ptr %17, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKjR11hs_expr_extEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(40) %__args5)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKjR11hs_expr_extEEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z7buildDBPKcjb(ptr noundef readonly %filename, i32 noundef %mode, i1 noundef zeroext %check_ordering) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %info.i = alloca ptr, align 8
  %error.i = alloca ptr, align 8
  %__dnew.i.i = alloca i64, align 8
  %patterns = alloca %"class.std::vector.18", align 8
  %expressions = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %flags = alloca i32, align 4
  %regex = alloca %"class.std::__cxx11::basic_string", align 8
  %ext = alloca %struct.hs_expr_ext, align 8
  %must_be_ordered = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %patterns) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %patterns, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %expressions) #23
  %0 = getelementptr inbounds i8, ptr %expressions, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %expressions, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %expressions, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %expressions, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %expressions, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8
  %cmp.i = icmp eq ptr %filename, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %call.i.i, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i63, ptr %ref.tmp, align 8
  %2 = load i64, ptr %__dnew.i.i, align 8
  store i64 %2, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i10.i63, %call2.i10.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %filename, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %filename, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8
  %6 = load ptr, ptr %ref.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  invoke void @_Z23loadExpressionsFromFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %expressions)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i64:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %9 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i65.not106 = icmp eq ptr %9, %0
  br i1 %cmp.i65.not106, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %regex, i64 0, i32 2
  %_M_string_length.i.i.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %regex, i64 0, i32 1
  br label %for.body

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i66 = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %lpad2
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i70 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %ehcleanup

if.then.i.i67:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %13) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %12, %if.then.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %ehcleanup45

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %for.body.lr.ph
  %__begin1.sroa.0.0107 = phi ptr [ %9, %for.body.lr.ph ], [ %call.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0107, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags) #23
  store i32 0, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %regex) #23
  store ptr %10, ptr %regex, align 8
  store i64 0, ptr %_M_string_length.i.i.i72, align 8
  store i8 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ext) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %must_be_ordered) #23
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0107, i64 0, i32 1, i32 0, i64 8
  %call12 = invoke noundef zeroext i1 @_Z14readExpressionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_PjP11hs_expr_extPb(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %regex, ptr noundef nonnull %flags, ptr noundef nonnull %ext, ptr noundef nonnull %must_be_ordered)
          to label %invoke.cont11 unwind label %lpad10.loopexit

invoke.cont11:                                    ; preds = %for.body
  br i1 %call12, label %if.end, label %cleanup34.critedge

lpad10.loopexit:                                  ; preds = %if.end18, %if.end.i79, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.then2.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %must_be_ordered) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ext) #23
  %15 = load ptr, ptr %regex, align 8
  %cmp.i.i.i73 = icmp eq ptr %15, %10
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %lpad10
  %16 = load i64, ptr %_M_string_length.i.i.i72, align 8
  %cmp3.i.i.i77 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

if.then.i.i74:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %regex) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags) #23
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont11
  %17 = load i8, ptr %must_be_ordered, align 1, !range !5
  %tobool13.not = icmp ne i8 %17, 0
  %or.cond.not = select i1 %check_ordering, i1 %tobool13.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end
  %18 = load i32, ptr %flags, align 4
  %and.i = and i32 %18, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i79, label %cleanup34.critedge

if.end.i79:                                       ; preds = %land.lhs.true14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info.i) #23
  store ptr null, ptr %info.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i) #23
  store ptr null, ptr %error.i, align 8
  %19 = load ptr, ptr %regex, align 8
  %call1.i80 = invoke i32 @hs_expression_info(ptr noundef %19, i32 noundef %18, ptr noundef nonnull %info.i, ptr noundef nonnull %error.i)
          to label %call1.i.noexc unwind label %lpad10.loopexit

call1.i.noexc:                                    ; preds = %if.end.i79
  %cmp.not.i = icmp eq i32 %call1.i80, 0
  %20 = load ptr, ptr %info.i, align 8
  br i1 %cmp.not.i, label %invoke.cont15, label %if.then2.i

if.then2.i:                                       ; preds = %call1.i.noexc
  call void @free(ptr noundef %20) #23
  %21 = load ptr, ptr %error.i, align 8
  %call3.i81 = invoke i32 @hs_free_compile_error(ptr noundef %21)
          to label %invoke.cont15.thread97 unwind label %lpad10.loopexit.split-lp

invoke.cont15.thread97:                           ; preds = %if.then2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info.i) #23
  br label %cleanup34.critedge

invoke.cont15:                                    ; preds = %call1.i.noexc
  %unordered_matches.i = getelementptr inbounds %struct.hs_expr_info, ptr %20, i64 0, i32 2
  %22 = load i8, ptr %unordered_matches.i, align 4
  %tobool5.not.i = icmp eq i8 %22, 0
  call void @free(ptr noundef %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info.i) #23
  br i1 %tobool5.not.i, label %if.end18, label %cleanup34.critedge

if.end18:                                         ; preds = %invoke.cont15, %if.end
  invoke void @_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjRKjR11hs_expr_extEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %patterns, ptr noundef nonnull align 8 dereferenceable(32) %regex, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(40) %ext)
          to label %cleanup unwind label %lpad10.loopexit

cleanup:                                          ; preds = %if.end18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %must_be_ordered) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ext) #23
  %23 = load ptr, ptr %regex, align 8
  %cmp.i.i.i82 = icmp eq ptr %23, %10
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %cleanup
  %24 = load i64, ptr %_M_string_length.i.i.i72, align 8
  %cmp3.i.i.i86 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

if.then.i.i83:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %regex) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags) #23
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0107) #27
  %cmp.i65.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i65.not, label %for.end, label %for.body

cleanup34.critedge:                               ; preds = %invoke.cont15, %invoke.cont15.thread97, %land.lhs.true14, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %must_be_ordered) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ext) #23
  %25 = load ptr, ptr %regex, align 8
  %cmp.i.i.i88 = icmp eq ptr %25, %10
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %cleanup34.critedge
  %26 = load i64, ptr %_M_string_length.i.i.i72, align 8
  %cmp3.i.i.i92 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

if.then.i.i89:                                    ; preds = %cleanup34.critedge
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %regex) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags) #23
  br label %cleanup44

for.end:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call43 = invoke noundef ptr @_Z7buildDBRKSt6vectorI7patternSaIS0_EEjP16hs_platform_info(ptr noundef nonnull align 8 dereferenceable(24) %patterns, i32 noundef %mode, ptr noundef null)
          to label %cleanup44 unwind label %lpad41

lpad41:                                           ; preds = %for.end
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

cleanup44:                                        ; preds = %for.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %retval.3 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %call43, %for.end ]
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %expressions, ptr noundef %28)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup44
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %cleanup44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %expressions) #23
  %31 = load ptr, ptr %patterns, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %patterns, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit ]
  %33 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %patterns, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %36 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %31, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZNSt6vectorI7patternSaIS0_EED2Ev.exit

_ZNSt6vectorI7patternSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %patterns) #23
  ret ptr %retval.3

ehcleanup45:                                      ; preds = %lpad41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %ehcleanup
  %.pn60 = phi { ptr, i32 } [ %27, %lpad41 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %expressions) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %expressions) #23
  call void @_ZNSt6vectorI7patternSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %patterns) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %patterns) #23
  resume { ptr, i32 } %.pn60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjRKjR11hs_expr_extEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(40) %__args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp810.i.i = alloca %struct.hs_expr_ext, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %2, ptr %agg.tmp.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  store i64 %4, ptr %__dnew.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %call2.i14.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i.i, ptr %agg.tmp.i.i, align 8
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8
  store i64 %5, ptr %2, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then
  %6 = phi ptr [ %call2.i14.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1
  store i8 %7, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  %10 = load i32, ptr %__args1, align 4
  %11 = load i32, ptr %__args3, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp810.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp810.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__args5, i64 40, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %12, ptr %0, align 8
  %13 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i11.i.i, label %if.else.i.i.i.i

if.then.i.i11.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjRKjR11hs_expr_extEEEvRS1_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr %13, ptr %0, align 8
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %12, align 8
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjRKjR11hs_expr_extEEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjRKjR11hs_expr_extEEEvRS1_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i11.i.i
  %16 = phi i64 [ %14, %if.then.i.i11.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i, align 8
  %flags.i.i.i = getelementptr inbounds %struct.pattern, ptr %0, i64 0, i32 1
  store i32 %10, ptr %flags.i.i.i, align 8
  %id.i.i.i = getelementptr inbounds %struct.pattern, ptr %0, i64 0, i32 2
  store i32 %11, ptr %id.i.i.i, align 4
  %ext.i.i.i = getelementptr inbounds %struct.pattern, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ext.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp810.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp810.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %17 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %struct.pattern, ptr %17, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjRKjR11hs_expr_extEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(40) %__args5)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaI7patternEE9constructIS0_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjRKjR11hs_expr_extEEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17buildDBAndScratchPKcjjjPP10hs_scratch(ptr noundef %expression, i32 noundef %flags, i32 noundef %id, i32 noundef %mode, ptr noundef %scratch) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_43 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp50 = alloca %"class.testing::Message", align 8
  %ref.tmp53 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef %expression, i32 noundef %flags, i32 noundef %id, i32 noundef %mode, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #23
  %cmp = icmp ne ptr %call, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %ref.tmp5, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 172, ptr noundef %0)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #23
  %1 = load ptr, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #23
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %if.end

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %if.end, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %if.end

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

lpad2:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %11, %lpad9 ]
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i90 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %if.then.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %ehcleanup
  %_M_string_length.i.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i93, align 8
  %cmp3.i.i.i94 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94)
  br label %ehcleanup13

if.then.i.i91:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #26
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn, %if.then.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup13, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %9, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #23
  br label %ehcleanup72

if.end:                                           ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %if.end
  %call.i2.i.i99 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i101 unwind label %terminate.lpad.i.i100

call.i.noexc.i.i101:                              ; preds = %if.then.i.i.i98
  br i1 %call.i2.i.i99, label %if.then2.i.i.i103, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i103:                                ; preds = %call.i.noexc.i.i101
  %16 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i104 = icmp eq ptr %16, null
  br i1 %isnull.i.i.i104, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i105

delete.notnull.i.i.i105:                          ; preds = %if.then2.i.i.i103
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i105
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i105
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i100:                            ; preds = %if.then.i.i.i98
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i103, %call.i.noexc.i.i101, %if.end, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #23
  store ptr null, ptr %scratch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #23
  %call19 = call i32 @hs_alloc_scratch(ptr noundef %call, ptr noundef nonnull %scratch)
  store i32 %call19, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp20) #23
  store i32 0, ptr %ref.tmp20, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp20) #23
  %22 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i106.not = icmp eq i8 %22, 0
  br i1 %tobool.i106.not, label %if.else25, label %if.end40

if.else25:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #23
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %23 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %invoke.cont31, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont28
  %24 = load ptr, ptr %23, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %cond.true.i.i, %invoke.cont28
  %cond.i.i = phi ptr [ %24, %cond.true.i.i ], [ @.str.13, %invoke.cont28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 176, ptr noundef %cond.i.i)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #23
  %25 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i107, label %_ZN7testing7MessageD2Ev.exit118, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %invoke.cont35
  %call.i2.i.i109 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i111 unwind label %terminate.lpad.i.i110

call.i.noexc.i.i111:                              ; preds = %if.then.i.i.i108
  br i1 %call.i2.i.i109, label %if.then2.i.i.i113, label %_ZN7testing7MessageD2Ev.exit118

if.then2.i.i.i113:                                ; preds = %call.i.noexc.i.i111
  %26 = load ptr, ptr %ref.tmp26, align 8
  %isnull.i.i.i114 = icmp eq ptr %26, null
  br i1 %isnull.i.i.i114, label %_ZN7testing7MessageD2Ev.exit118, label %delete.notnull.i.i.i115

delete.notnull.i.i.i115:                          ; preds = %if.then2.i.i.i113
  %vtable.i.i.i116 = load ptr, ptr %26, align 8
  %vfn.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i116, i64 1
  %27 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #23
  br label %_ZN7testing7MessageD2Ev.exit118

terminate.lpad.i.i110:                            ; preds = %if.then.i.i.i108
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %delete.notnull.i.i.i115, %if.then2.i.i.i113, %call.i.noexc.i.i111, %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #23
  br label %if.end40

lpad27:                                           ; preds = %if.else25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont31
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad30
  %.pn81 = phi { ptr, i32 } [ %32, %lpad34 ], [ %31, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad27
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %ehcleanup37 ], [ %30, %lpad27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  br label %ehcleanup71

if.end40:                                         ; preds = %_ZN7testing7MessageD2Ev.exit118, %_ZN7testing15AssertionResultD2Ev.exit
  %message_.i119 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %33 = load ptr, ptr %message_.i119, align 8
  %cmp.not.i.i.i120 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit135, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %if.end40
  %call.i2.i.i122 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i124 unwind label %terminate.lpad.i.i123

call.i.noexc.i.i124:                              ; preds = %if.then.i.i.i121
  br i1 %call.i2.i.i122, label %if.then2.i.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit135

if.then2.i.i.i126:                                ; preds = %call.i.noexc.i.i124
  %34 = load ptr, ptr %message_.i119, align 8
  %isnull.i.i.i127 = icmp eq ptr %34, null
  br i1 %isnull.i.i.i127, label %_ZN7testing15AssertionResultD2Ev.exit135, label %delete.notnull.i.i.i128

delete.notnull.i.i.i128:                          ; preds = %if.then2.i.i.i126
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %cmp.i.i.i.i.i.i129 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132, label %if.then.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132: ; preds = %delete.notnull.i.i.i128
  %_M_string_length.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i133, align 8
  %cmp3.i.i.i.i.i.i134 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131

if.then.i.i.i.i.i130:                             ; preds = %delete.notnull.i.i.i128
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131: ; preds = %if.then.i.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132
  call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit135

terminate.lpad.i.i123:                            ; preds = %if.then.i.i.i121
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN7testing15AssertionResultD2Ev.exit135:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131, %if.then2.i.i.i126, %call.i.noexc.i.i124, %if.end40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_43) #23
  %40 = load ptr, ptr %scratch, align 8
  %cmp44 = icmp ne ptr %40, null
  %frombool.i136 = zext i1 %cmp44 to i8
  store i8 %frombool.i136, ptr %gtest_ar_43, align 8
  %message_.i137 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_43, i64 0, i32 1
  store ptr null, ptr %message_.i137, align 8
  br i1 %cmp44, label %_ZN7testing15AssertionResultD2Ev.exit179, label %if.else49

if.else49:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_43, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  %41 = load ptr, ptr %ref.tmp54, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 177, ptr noundef %41)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #23
  %42 = load ptr, ptr %ref.tmp54, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 2
  %cmp.i.i.i139 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %if.then.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %invoke.cont61
  %_M_string_length.i.i.i142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i142, align 8
  %cmp3.i.i.i143 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

if.then.i.i140:                                   ; preds = %invoke.cont61
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %if.then.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #23
  %45 = load ptr, ptr %ref.tmp50, align 8
  %cmp.not.i.i.i145 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i145, label %if.end68, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %call.i2.i.i147 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i149 unwind label %terminate.lpad.i.i148

call.i.noexc.i.i149:                              ; preds = %if.then.i.i.i146
  br i1 %call.i2.i.i147, label %if.then2.i.i.i151, label %if.end68

if.then2.i.i.i151:                                ; preds = %call.i.noexc.i.i149
  %46 = load ptr, ptr %ref.tmp50, align 8
  %isnull.i.i.i152 = icmp eq ptr %46, null
  br i1 %isnull.i.i.i152, label %if.end68, label %delete.notnull.i.i.i153

delete.notnull.i.i.i153:                          ; preds = %if.then2.i.i.i151
  %vtable.i.i.i154 = load ptr, ptr %46, align 8
  %vfn.i.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i.i154, i64 1
  %47 = load ptr, ptr %vfn.i.i.i155, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #23
  br label %if.end68

terminate.lpad.i.i148:                            ; preds = %if.then.i.i.i146
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

lpad51:                                           ; preds = %if.else49
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad55:                                           ; preds = %invoke.cont52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad58:                                           ; preds = %invoke.cont56
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #23
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad58
  %.pn84 = phi { ptr, i32 } [ %53, %lpad60 ], [ %52, %lpad58 ]
  %54 = load ptr, ptr %ref.tmp54, align 8
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 2
  %cmp.i.i.i157 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %if.then.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup63
  %_M_string_length.i.i.i160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i160, align 8
  %cmp3.i.i.i161 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  br label %ehcleanup64

if.then.i.i158:                                   ; preds = %ehcleanup63
  call void @_ZdlPv(ptr noundef %54) #26
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %lpad55
  %.pn84.pn = phi { ptr, i32 } [ %51, %lpad55 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn84, %if.then.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #23
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #23
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup64, %lpad51
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %ehcleanup64 ], [ %50, %lpad51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_43) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_43) #23
  br label %ehcleanup71

if.end68:                                         ; preds = %delete.notnull.i.i.i153, %if.then2.i.i.i151, %call.i.noexc.i.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #23
  %.pr181 = load ptr, ptr %message_.i137, align 8
  %cmp.not.i.i.i164 = icmp eq ptr %.pr181, null
  br i1 %cmp.not.i.i.i164, label %_ZN7testing15AssertionResultD2Ev.exit179, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %if.end68
  %call.i2.i.i166 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i168 unwind label %terminate.lpad.i.i167

call.i.noexc.i.i168:                              ; preds = %if.then.i.i.i165
  br i1 %call.i2.i.i166, label %if.then2.i.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit179

if.then2.i.i.i170:                                ; preds = %call.i.noexc.i.i168
  %57 = load ptr, ptr %message_.i137, align 8
  %isnull.i.i.i171 = icmp eq ptr %57, null
  br i1 %isnull.i.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit179, label %delete.notnull.i.i.i172

delete.notnull.i.i.i172:                          ; preds = %if.then2.i.i.i170
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %cmp.i.i.i.i.i.i173 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176, label %if.then.i.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176: ; preds = %delete.notnull.i.i.i172
  %_M_string_length.i.i.i.i.i.i177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i177, align 8
  %cmp3.i.i.i.i.i.i178 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175

if.then.i.i.i.i.i174:                             ; preds = %delete.notnull.i.i.i172
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175: ; preds = %if.then.i.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i176
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit179

terminate.lpad.i.i167:                            ; preds = %if.then.i.i.i165
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN7testing15AssertionResultD2Ev.exit179:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i175, %if.then2.i.i.i170, %call.i.noexc.i.i168, %if.end68, %_ZN7testing15AssertionResultD2Ev.exit135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_43) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #23
  ret ptr %call

ehcleanup71:                                      ; preds = %ehcleanup67, %ehcleanup39
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %ehcleanup67 ], [ %.pn81.pn, %ehcleanup39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #23
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %ehcleanup16
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %ehcleanup71 ], [ %.pn.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn84.pn.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %this, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %message_, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %message_, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noalias noundef ptr @_Z12count_mallocm(i64 noundef %n) local_unnamed_addr #7 {
entry:
  %add = add i64 %n, 16
  %call = tail call noalias ptr @malloc(i64 noundef %add) #29
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @allocated_count, align 8
  %add1 = add i64 %0, %n
  store i64 %add1, ptr @allocated_count, align 8
  store i64 %n, ptr %call, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_Z10count_freePv(ptr noundef %p) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 -16
  %0 = load i64, ptr %add.ptr, align 8
  %1 = load i64, ptr @allocated_count, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr @allocated_count, align 8
  tail call void @free(ptr noundef nonnull %add.ptr) #23
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noalias noundef ptr @_Z14count_malloc_bm(i64 noundef %n) local_unnamed_addr #7 {
entry:
  %add = add i64 %n, 32
  %call = tail call noalias ptr @malloc(i64 noundef %add) #29
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @allocated_count_b, align 8
  %add1 = add i64 %0, %n
  store i64 %add1, ptr @allocated_count_b, align 8
  store i64 %n, ptr %call, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 32
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_Z12count_free_bPv(ptr noundef %p) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 -32
  %0 = load i64, ptr %add.ptr, align 8
  %1 = load i64, ptr @allocated_count_b, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr @allocated_count_b, align 8
  tail call void @free(ptr noundef nonnull %add.ptr) #23
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

declare i32 @hs_expression_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_compile_error(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11MatchRecordSaIS0_EE17_M_realloc_insertIJRyRjEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI11MatchRecordSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNKSt6vectorI11MatchRecordSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds %struct.MatchRecord, ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  %3 = load i32, ptr %__args1, align 4
  store i64 %2, ptr %add.ptr, align 8
  %id.i.i.i = getelementptr inbounds %struct.MatchRecord, ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store i32 %3, ptr %id.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI11MatchRecordSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorI11MatchRecordSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorI11MatchRecordSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.MatchRecord, ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %struct.MatchRecord, ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i, !llvm.loop !14

_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI11MatchRecordSaIS0_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorI11MatchRecordSaIS0_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %struct.MatchRecord, ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i50, label %_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %for.body.i.i.i.i51, %_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.08.i.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i.i55, %for.body.i.i.i.i51 ], [ %incdec.ptr, %_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i54, %for.body.i.i.i.i51 ], [ %__position.coerce, %_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i53, i64 16, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds %struct.MatchRecord, ptr %__first.addr.07.i.i.i.i53, i64 1
  %incdec.ptr1.i.i.i.i55 = getelementptr inbounds %struct.MatchRecord, ptr %__cur.08.i.i.i.i52, i64 1
  %cmp.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i54, %0
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58, label %for.body.i.i.i.i51, !llvm.loop !14

_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58: ; preds = %for.body.i.i.i.i51, %_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i.i57 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i.i55, %for.body.i.i.i.i51 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI11MatchRecordSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i59

if.then.i59:                                      ; preds = %_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseI11MatchRecordSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11MatchRecordSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i59, %_ZNSt6vectorI11MatchRecordSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<MatchRecord, std::allocator<MatchRecord>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i57, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %struct.MatchRecord, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK7patternPS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8
  %1 = load ptr, ptr %__first.addr.017, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  store i64 %2, ptr %__dnew.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %call2.i14.i.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i13, ptr %__cur.018, align 8
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i.i13, %call2.i14.i.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %for.inc

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__cur.018, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  %flags.i.i = getelementptr inbounds %struct.pattern, ptr %__cur.018, i64 0, i32 1
  %flags3.i.i = getelementptr inbounds %struct.pattern, ptr %__first.addr.017, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %flags.i.i, ptr noundef nonnull align 8 dereferenceable(48) %flags3.i.i, i64 48, i1 false)
  %incdec.ptr = getelementptr inbounds %struct.pattern, ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %struct.pattern, ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !19

lpad:                                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #23
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i, %lpad
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI7patternEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZSt8_DestroyI7patternEvPT_.exit.i.i

_ZSt8_DestroyI7patternEvPT_.exit.i.i:             ; preds = %if.then.i.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.pattern, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !7

invoke.cont3:                                     ; preds = %_ZSt8_DestroyI7patternEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKjR11hs_expr_extEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(40) %__args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775760
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 115292150460684697
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 115292150460684697, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI7patternEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI7patternEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI7patternEE8allocateERS1_m.exit.i, %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i53 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI7patternEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.pattern, ptr %cond.i53, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %2, ptr %agg.tmp.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  store i64 %4, ptr %__dnew.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  %call2.i14.i.i.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i54, ptr %agg.tmp.i.i, align 8
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8
  store i64 %5, ptr %2, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  %6 = phi ptr [ %call2.i14.i.i.i54, %call2.i14.i.i.i.noexc ], [ %2, %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1
  store i8 %7, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  %10 = load i32, ptr %__args1, align 4
  %11 = load i32, ptr %__args3, align 4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 2
  store ptr %12, ptr %add.ptr, align 8
  %13 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i11.i.i, label %if.else.i.i.i.i

if.then.i.i11.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr %13, ptr %add.ptr, align 8
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %12, align 8
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i11.i.i
  %16 = phi i64 [ %14, %if.then.i.i11.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i, align 8
  %flags.i.i.i = getelementptr inbounds %struct.pattern, ptr %cond.i53, i64 %sub.ptr.div.i, i32 1
  store i32 %10, ptr %flags.i.i.i, align 8
  %id.i.i.i = getelementptr inbounds %struct.pattern, ptr %cond.i53, i64 %sub.ptr.div.i, i32 2
  store i32 %11, ptr %id.i.i.i, align 4
  %ext.i.i.i = getelementptr inbounds %struct.pattern, ptr %cond.i53, i64 %sub.ptr.div.i, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ext.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__args5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i53, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %17, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %18, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  %21 = load i64, ptr %19, align 8, !alias.scope !23, !noalias !20
  store i64 %21, ptr %17, align 8, !alias.scope !20, !noalias !23
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  store ptr %19, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store i8 0, ptr %19, align 1, !alias.scope !23, !noalias !20
  %flags.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__cur.08.i.i.i.i, i64 0, i32 1
  %flags3.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %flags.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %flags3.i.i.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i, !llvm.loop !26

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i53, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %struct.pattern, ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i55 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i55, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.08.i.i.i.i57 = phi ptr [ %incdec.ptr1.i.i.i.i69, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63 ], [ %incdec.ptr, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i68, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63 ], [ %__position.coerce, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i57, i64 0, i32 2
  store ptr %23, ptr %__cur.08.i.i.i.i57, align 8, !alias.scope !27, !noalias !30
  %24 = load ptr, ptr %__first.addr.07.i.i.i.i58, align 8, !alias.scope !30, !noalias !27
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i58, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i.i.i72, label %if.else.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %for.body.i.i.i.i56
  %_M_string_length.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i58, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i73, align 8, !alias.scope !30, !noalias !27
  %cmp3.i.i.i.i.i.i.i.i.i.i74 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i74)
  %add.i.i.i.i.i.i.i.i.i75 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i.i.i.i.i.i.i.i.i75, i1 false)
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63

if.else.i.i.i.i.i.i.i.i.i60:                      ; preds = %for.body.i.i.i.i56
  store ptr %24, ptr %__cur.08.i.i.i.i57, align 8, !alias.scope !27, !noalias !30
  %27 = load i64, ptr %25, align 8, !alias.scope !30, !noalias !27
  store i64 %27, ptr %23, align 8, !alias.scope !27, !noalias !30
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i58, i64 0, i32 1
  %.pre.i.i.i.i.i62 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i61, align 8, !alias.scope !30, !noalias !27
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i.i.i72
  %28 = phi i64 [ %26, %if.then.i.i.i.i.i.i.i.i.i72 ], [ %.pre.i.i.i.i.i62, %if.else.i.i.i.i.i.i.i.i.i60 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i58, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i57, i64 0, i32 1
  store i64 %28, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i65, align 8, !alias.scope !27, !noalias !30
  store ptr %25, ptr %__first.addr.07.i.i.i.i58, align 8, !alias.scope !30, !noalias !27
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i64, align 8, !alias.scope !30, !noalias !27
  store i8 0, ptr %25, align 1, !alias.scope !30, !noalias !27
  %flags.i.i.i.i.i.i.i.i66 = getelementptr inbounds %struct.pattern, ptr %__cur.08.i.i.i.i57, i64 0, i32 1
  %flags3.i.i.i.i.i.i.i.i67 = getelementptr inbounds %struct.pattern, ptr %__first.addr.07.i.i.i.i58, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %flags.i.i.i.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(48) %flags3.i.i.i.i.i.i.i.i67, i64 48, i1 false), !alias.scope !32
  %incdec.ptr.i.i.i.i68 = getelementptr inbounds %struct.pattern, ptr %__first.addr.07.i.i.i.i58, i64 1
  %incdec.ptr1.i.i.i.i69 = getelementptr inbounds %struct.pattern, ptr %__cur.08.i.i.i.i57, i64 1
  %cmp.not.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i68, %0
  br i1 %cmp.not.i.i.i.i70, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76, label %for.body.i.i.i.i56, !llvm.loop !26

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i.i71 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i.i69, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i77, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i53, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i71, ptr %_M_finish.i.i, align 8
  %add.ptr32 = getelementptr inbounds %struct.pattern, ptr %cond.i53, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #23
  %tobool.not = icmp eq ptr %cond.i53, null
  br i1 %tobool.not, label %if.then, label %if.then.i80

if.then:                                          ; preds = %lpad
  %32 = load ptr, ptr %add.ptr, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i78, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %invoke.cont25

if.then.i.i.i.i.i:                                ; preds = %if.then
  call void @_ZdlPv(ptr noundef %32) #26
  br label %invoke.cont25

lpad23:                                           ; preds = %invoke.cont25
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont26 unwind label %terminate.lpad

if.then.i80:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %cond.i53) #26
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i80, %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

invoke.cont26:                                    ; preds = %lpad23
  resume { ptr, i32 } %35

terminate.lpad:                                   ; preds = %lpad23
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7patternSaIS0_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjRKjR11hs_expr_extEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(40) %__args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775760
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 115292150460684697
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 115292150460684697, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI7patternEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI7patternEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI7patternEE8allocateERS1_m.exit.i, %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i53 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI7patternEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI7patternSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.pattern, ptr %cond.i53, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %2, ptr %agg.tmp.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  store i64 %4, ptr %__dnew.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  %call2.i14.i.i.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i54, ptr %agg.tmp.i.i, align 8
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8
  store i64 %5, ptr %2, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit
  %6 = phi ptr [ %call2.i14.i.i.i54, %call2.i14.i.i.i.noexc ], [ %2, %_ZNSt12_Vector_baseI7patternSaIS0_EE11_M_allocateEm.exit ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1
  store i8 %7, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23
  %10 = load i32, ptr %__args1, align 4
  %11 = load i32, ptr %__args3, align 4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 2
  store ptr %12, ptr %add.ptr, align 8
  %13 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i11.i.i, label %if.else.i.i.i.i

if.then.i.i11.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr %13, ptr %add.ptr, align 8
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %12, align 8
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i11.i.i
  %16 = phi i64 [ %14, %if.then.i.i11.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i, align 8
  %flags.i.i.i = getelementptr inbounds %struct.pattern, ptr %cond.i53, i64 %sub.ptr.div.i, i32 1
  store i32 %10, ptr %flags.i.i.i, align 8
  %id.i.i.i = getelementptr inbounds %struct.pattern, ptr %cond.i53, i64 %sub.ptr.div.i, i32 2
  store i32 %11, ptr %id.i.i.i, align 4
  %ext.i.i.i = getelementptr inbounds %struct.pattern, ptr %cond.i53, i64 %sub.ptr.div.i, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ext.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__args5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i53, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %17, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %18, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  %21 = load i64, ptr %19, align 8, !alias.scope !36, !noalias !33
  store i64 %21, ptr %17, align 8, !alias.scope !33, !noalias !36
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  store ptr %19, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  store i8 0, ptr %19, align 1, !alias.scope !36, !noalias !33
  %flags.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__cur.08.i.i.i.i, i64 0, i32 1
  %flags3.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %flags.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %flags3.i.i.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %struct.pattern, ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i, !llvm.loop !26

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i53, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %struct.pattern, ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i55 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i55, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.08.i.i.i.i57 = phi ptr [ %incdec.ptr1.i.i.i.i69, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63 ], [ %incdec.ptr, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i68, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63 ], [ %__position.coerce, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i57, i64 0, i32 2
  store ptr %23, ptr %__cur.08.i.i.i.i57, align 8, !alias.scope !39, !noalias !42
  %24 = load ptr, ptr %__first.addr.07.i.i.i.i58, align 8, !alias.scope !42, !noalias !39
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i58, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i.i.i72, label %if.else.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %for.body.i.i.i.i56
  %_M_string_length.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i58, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i73, align 8, !alias.scope !42, !noalias !39
  %cmp3.i.i.i.i.i.i.i.i.i.i74 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i74)
  %add.i.i.i.i.i.i.i.i.i75 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i.i.i.i.i.i.i.i.i75, i1 false)
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63

if.else.i.i.i.i.i.i.i.i.i60:                      ; preds = %for.body.i.i.i.i56
  store ptr %24, ptr %__cur.08.i.i.i.i57, align 8, !alias.scope !39, !noalias !42
  %27 = load i64, ptr %25, align 8, !alias.scope !42, !noalias !39
  store i64 %27, ptr %23, align 8, !alias.scope !39, !noalias !42
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i58, i64 0, i32 1
  %.pre.i.i.i.i.i62 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i61, align 8, !alias.scope !42, !noalias !39
  br label %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63

_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i.i.i72
  %28 = phi i64 [ %26, %if.then.i.i.i.i.i.i.i.i.i72 ], [ %.pre.i.i.i.i.i62, %if.else.i.i.i.i.i.i.i.i.i60 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i58, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i57, i64 0, i32 1
  store i64 %28, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i65, align 8, !alias.scope !39, !noalias !42
  store ptr %25, ptr %__first.addr.07.i.i.i.i58, align 8, !alias.scope !42, !noalias !39
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i64, align 8, !alias.scope !42, !noalias !39
  store i8 0, ptr %25, align 1, !alias.scope !42, !noalias !39
  %flags.i.i.i.i.i.i.i.i66 = getelementptr inbounds %struct.pattern, ptr %__cur.08.i.i.i.i57, i64 0, i32 1
  %flags3.i.i.i.i.i.i.i.i67 = getelementptr inbounds %struct.pattern, ptr %__first.addr.07.i.i.i.i58, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %flags.i.i.i.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(48) %flags3.i.i.i.i.i.i.i.i67, i64 48, i1 false), !alias.scope !44
  %incdec.ptr.i.i.i.i68 = getelementptr inbounds %struct.pattern, ptr %__first.addr.07.i.i.i.i58, i64 1
  %incdec.ptr1.i.i.i.i69 = getelementptr inbounds %struct.pattern, ptr %__cur.08.i.i.i.i57, i64 1
  %cmp.not.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i68, %0
  br i1 %cmp.not.i.i.i.i70, label %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76, label %for.body.i.i.i.i56, !llvm.loop !26

_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76: ; preds = %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i.i71 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i.i69, %_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i63 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7patternSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i77, %_ZNSt6vectorI7patternSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit76
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<pattern, std::allocator<pattern>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i53, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i71, ptr %_M_finish.i.i, align 8
  %add.ptr32 = getelementptr inbounds %struct.pattern, ptr %cond.i53, i64 %cond.i
  store ptr %add.ptr32, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #23
  %tobool.not = icmp eq ptr %cond.i53, null
  br i1 %tobool.not, label %if.then, label %if.then.i80

if.then:                                          ; preds = %lpad
  %32 = load ptr, ptr %add.ptr, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i78, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %invoke.cont25

if.then.i.i.i.i.i:                                ; preds = %if.then
  call void @_ZdlPv(ptr noundef %32) #26
  br label %invoke.cont25

lpad23:                                           ; preds = %invoke.cont25
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont26 unwind label %terminate.lpad

if.then.i80:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %cond.i53) #26
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i80, %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

invoke.cont26:                                    ; preds = %lpad23
  resume { ptr, i32 } %35

terminate.lpad:                                   ; preds = %lpad23
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 4 dereferenceable(4) %actual) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %expected, align 4
  %1 = load i32, ptr %actual, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #23
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #23
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !alias.scope !51
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !51
  store i8 0, ptr %1, align 8, !alias.scope !51
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !51
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !51
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !51
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !51
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !51
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #26
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8
  %11 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  %13 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %13, ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %_M_string.i.i.i, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %17 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %17, ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %18 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %ss, align 8
  %20 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %21 = load ptr, ptr %20, align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %19, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %21, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_util.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI11MatchRecordS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI11MatchRecordS0_SaIS0_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aI11MatchRecordS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aI11MatchRecordS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aI11MatchRecordS0_SaIS0_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aI11MatchRecordS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!25 = !{!21, !24}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!32 = !{!28, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!34, !37}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aI7patternS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!40, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!49, !46}
