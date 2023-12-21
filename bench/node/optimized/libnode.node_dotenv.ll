; ModuleID = 'bench/node/original/libnode.node_dotenv.ll'
source_filename = "bench/node/original/libnode.node_dotenv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.v8::Maybe" = type { i8, %"class.std::__cxx11::basic_string" }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"class.std::vector.259" = type { %"struct.std::_Vector_base.260" }
%"struct.std::_Vector_base.260" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"class.std::tuple.272" = type { %"struct.std::_Tuple_impl.273" }
%"struct.std::_Tuple_impl.273" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJRS5_EEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"NODE_OPTIONS\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"`\22'\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"--env-file\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZZZN4node6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clEvE4args" = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"../../src/node_dotenv.cc:80\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"(0) == (uv_fs_close(nullptr, &close_req, file, nullptr))\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"auto node::Dotenv::ParsePath(const std::string_view)::(anonymous class)::operator()() const\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_dotenv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6Dotenv15GetPathFromArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %call7 = tail call fastcc ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0ET_SJ_SJ_T0_"(ptr %0, ptr %1)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %call7, %2
  br i1 %cmp.i.not16, label %nrvo.skipdtor, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %storemerge17 = phi ptr [ %call7, %while.body.lr.ph ], [ %call36, %if.end26 ]
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %storemerge17, i8 noundef signext 61, i64 noundef 0) #14
  %cmp.not = icmp eq i64 %call13, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %add = add nuw i64 %call13, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %storemerge17, i64 noundef %add, i64 noundef -1) #14
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #14
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %if.then
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #14
  br label %if.end26

if.else:                                          ; preds = %while.body
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %storemerge17, i64 32
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i8 = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.i8, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %if.else
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i) #14
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end26

if.else.i:                                        ; preds = %if.end
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i)
  br label %if.end26

if.end26:                                         ; preds = %if.else.i, %if.then.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %incdec.ptr.i10 = getelementptr inbounds i8, ptr %storemerge17, i64 32
  %10 = load ptr, ptr %_M_finish.i, align 8
  %call36 = call fastcc ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0ET_SJ_SJ_T0_"(ptr nonnull %incdec.ptr.i10, ptr %10)
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %call36, %11
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %while.body, !llvm.loop !5

nrvo.skipdtor:                                    ; preds = %if.end26, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0ET_SJ_SJ_T0_"(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #3 {
entry:
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i = ashr i64 %sub.ptr.sub.i.i.i, 7
  %cmp47.i.i = icmp sgt i64 %shr.i.i, 0
  br i1 %cmp47.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %if.end22.i.i
  %__trip_count.049.i.i = phi i64 [ %dec.i.i, %if.end22.i.i ], [ %shr.i.i, %entry ]
  %__first.sroa.0.048.i.i = phi ptr [ %incdec.ptr.i20.i.i, %if.end22.i.i ], [ %__first.coerce, %entry ]
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.048.i.i) #14
  %call4.i.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call.i.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.6, i64 noundef 10) #15
  %cmp.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0EEET_SM_SM_T0_.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.048.i.i, i64 32
  %call.i.i9.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i) #14
  %call4.i.i10.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call.i.i9.i.i, ptr noundef nonnull dereferenceable(11) @.str.6, i64 noundef 10) #15
  %cmp.i.i11.i.i = icmp eq i32 %call4.i.i10.i.i, 0
  br i1 %cmp.i.i11.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0EEET_SM_SM_T0_.exit", label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %incdec.ptr.i12.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.048.i.i, i64 64
  %call.i.i13.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i12.i.i) #14
  %call4.i.i14.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call.i.i13.i.i, ptr noundef nonnull dereferenceable(11) @.str.6, i64 noundef 10) #15
  %cmp.i.i15.i.i = icmp eq i32 %call4.i.i14.i.i, 0
  br i1 %cmp.i.i15.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0EEET_SM_SM_T0_.exit", label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end10.i.i
  %incdec.ptr.i16.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.048.i.i, i64 96
  %call.i.i17.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i16.i.i) #14
  %call4.i.i18.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call.i.i17.i.i, ptr noundef nonnull dereferenceable(11) @.str.6, i64 noundef 10) #15
  %cmp.i.i19.i.i = icmp eq i32 %call4.i.i18.i.i, 0
  br i1 %cmp.i.i19.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0EEET_SM_SM_T0_.exit", label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end16.i.i
  %incdec.ptr.i20.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.048.i.i, i64 128
  %dec.i.i = add nsw i64 %__trip_count.049.i.i, -1
  %cmp.i.i = icmp sgt i64 %__trip_count.049.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !7

for.end.loopexit.i.i:                             ; preds = %if.end22.i.i
  %.pre.i.i = ptrtoint ptr %incdec.ptr.i20.i.i to i64
  %.pre50.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre.i.i
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %entry
  %sub.ptr.sub.i23.pre-phi.i.i = phi i64 [ %.pre50.i.i, %for.end.loopexit.i.i ], [ %sub.ptr.sub.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %incdec.ptr.i20.i.i, %for.end.loopexit.i.i ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i24.i.i = ashr exact i64 %sub.ptr.sub.i23.pre-phi.i.i, 5
  switch i64 %sub.ptr.div.i24.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0EEET_SM_SM_T0_.exit" [
    i64 3, label %sw.bb.i.i
    i64 2, label %sw.bb31.i.i
    i64 1, label %sw.bb38.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.end.i.i
  %call.i.i25.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i.i) #14
  %call4.i.i26.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call.i.i25.i.i, ptr noundef nonnull dereferenceable(11) @.str.6, i64 noundef 10) #15
  %cmp.i.i27.i.i = icmp eq i32 %call4.i.i26.i.i, 0
  br i1 %cmp.i.i27.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0EEET_SM_SM_T0_.exit", label %if.end29.i.i

if.end29.i.i:                                     ; preds = %sw.bb.i.i
  %incdec.ptr.i28.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 32
  br label %sw.bb31.i.i

sw.bb31.i.i:                                      ; preds = %if.end29.i.i, %for.end.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i, %for.end.i.i ], [ %incdec.ptr.i28.i.i, %if.end29.i.i ]
  %call.i.i29.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i) #14
  %call4.i.i30.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call.i.i29.i.i, ptr noundef nonnull dereferenceable(11) @.str.6, i64 noundef 10) #15
  %cmp.i.i31.i.i = icmp eq i32 %call4.i.i30.i.i, 0
  br i1 %cmp.i.i31.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0EEET_SM_SM_T0_.exit", label %if.end36.i.i

if.end36.i.i:                                     ; preds = %sw.bb31.i.i
  %incdec.ptr.i32.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 32
  br label %sw.bb38.i.i

sw.bb38.i.i:                                      ; preds = %if.end36.i.i, %for.end.i.i
  %__first.sroa.0.2.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i, %for.end.i.i ], [ %incdec.ptr.i32.i.i, %if.end36.i.i ]
  %call.i.i33.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2.i.i) #14
  %call4.i.i34.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call.i.i33.i.i, ptr noundef nonnull dereferenceable(11) @.str.6, i64 noundef 10) #15
  %cmp.i.i35.i.i = icmp eq i32 %call4.i.i34.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i35.i.i, ptr %__first.sroa.0.2.i.i, ptr %__last.coerce
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0EEET_SM_SM_T0_.exit"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN4node6Dotenv15GetPathFromArgsERKSC_E3$_0EEET_SM_SM_T0_.exit": ; preds = %for.body.i.i, %if.end.i.i, %if.end10.i.i, %if.end16.i.i, %for.end.i.i, %sw.bb.i.i, %sw.bb31.i.i, %sw.bb38.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i, %sw.bb.i.i ], [ %__first.sroa.0.1.i.i, %sw.bb31.i.i ], [ %__last.coerce, %for.end.i.i ], [ %spec.select.i.i, %sw.bb38.i.i ], [ %incdec.ptr.i16.i.i, %if.end16.i.i ], [ %incdec.ptr.i12.i.i, %if.end10.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %__first.sroa.0.048.i.i, %for.body.i.i ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated.i.i
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6Dotenv14SetEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %existing = alloca %"class.v8::Maybe", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %isolate_.i = getelementptr inbounds i8, ptr %env, i64 88
  %1 = load ptr, ptr %isolate_.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i7.not54 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i7.not54, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %env_vars_.i = getelementptr inbounds i8, ptr %env, i64 1384
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %env, i64 1392
  %value_.i = getelementptr inbounds i8, ptr %existing, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end50
  %__begin1.sroa.0.055 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i, %if.end50 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.055, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #14
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.055, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %second) #14
  %3 = load ptr, ptr %env_vars_.i, align 8, !noalias !8
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit.critedge, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  br label %_ZN4node11Environment8env_varsEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  br label %_ZN4node11Environment8env_varsEv.exit

_ZN4node11Environment8env_varsEv.exit:            ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr nonnull sret(%"class.v8::Maybe") align 8 %existing, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call11) #14
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %_ZN4node11Environment8env_varsEv.exit
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4node11Environment8env_varsEv.exit
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit.critedge: ; preds = %for.body
  %call11.c = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %vtable.c = load ptr, ptr %3, align 8
  %vfn.c = getelementptr inbounds i8, ptr %vtable.c, i64 24
  %19 = load ptr, ptr %vfn.c, align 8
  call void %19(ptr nonnull sret(%"class.v8::Maybe") align 8 %existing, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call11.c) #14
  br label %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit

_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit.critedge, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %20 = load i8, ptr %existing, align 8
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.not, label %if.then13, label %if.end50

if.then13:                                        ; preds = %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit
  %22 = load ptr, ptr %env_vars_.i, align 8, !noalias !11
  %23 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i12 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i12, label %_ZN4node11Environment8env_varsEv.exit19, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %if.then13
  %_M_use_count.i.i.i.i.i14 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.not.i.i.i.i.i15 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i15, label %if.else.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %if.then.i.i.i.i13
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i14, align 4, !noalias !11
  %add.i.i.i.i.i.i17 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i14, align 4, !noalias !11
  br label %_ZN4node11Environment8env_varsEv.exit19

if.else.i.i.i.i.i.i18:                            ; preds = %if.then.i.i.i.i13
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i14, i32 1 acq_rel, align 4, !noalias !11
  br label %_ZN4node11Environment8env_varsEv.exit19

_ZN4node11Environment8env_varsEv.exit19:          ; preds = %if.then13, %if.then.i.i.i.i.i.i16, %if.else.i.i.i.i.i.i18
  %call17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %conv = trunc i64 %call18 to i32
  %call19 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %call17, i32 noundef 0, i32 noundef %conv) #14
  %cmp.i72 = icmp eq ptr %call19, null
  br i1 %cmp.i72, label %if.then.i60, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit61

if.then.i60:                                      ; preds = %_ZN4node11Environment8env_varsEv.exit19
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit61

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit61: ; preds = %if.then.i60, %_ZN4node11Environment8env_varsEv.exit19
  %call30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  %conv32 = trunc i64 %call31 to i32
  %call33 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %call30, i32 noundef 0, i32 noundef %conv32) #14
  %cmp.i = icmp eq ptr %call33, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit61
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit61
  %vtable48 = load ptr, ptr %22, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 32
  %27 = load ptr, ptr %vfn49, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr %call19, ptr %call33) #14
  br i1 %cmp.not.i.i.i.i12, label %if.end50, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %_M_use_count.i.i.i.i23 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i23 acquire, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i47, label %if.end.i.i.i.i25

if.then.i.i.i.i47:                                ; preds = %if.then.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i23, align 8
  %_M_weak_count.i.i.i.i48 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i48, align 4
  %vtable.i.i.i.i49 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i50 = getelementptr inbounds i8, ptr %vtable.i.i.i.i49, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i50, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %if.end8.sink.split.i.i.i.i42

if.end.i.i.i.i25:                                 ; preds = %if.then.i.i.i22
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i26 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i26, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i25
  %add.i.i.i.i.i28 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

if.else.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i25
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i27
  %retval.i.0.i.i.i.i30 = phi i32 [ %29, %if.then.i.i.i.i.i27 ], [ %32, %if.else.i.i.i.i.i46 ]
  %cmp6.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i30, 1
  br i1 %cmp6.i.i.i.i31, label %if.then7.i.i.i.i32, label %if.end50

if.then7.i.i.i.i32:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  %vtable.i.i.i.i.i.i33 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i33, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i34, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %_M_weak_count.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %23, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i36 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i36, label %if.else.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i37:                          ; preds = %if.then7.i.i.i.i32
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i35, align 4
  %add.i.i.i.i.i.i.i38 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i38, ptr %_M_weak_count.i.i.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

if.else.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i32
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39: ; preds = %if.else.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i37
  %retval.i.0.i.i.i.i.i.i40 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i37 ], [ %36, %if.else.i.i.i.i.i.i.i45 ]
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %retval.i.0.i.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i.i41, label %if.end8.sink.split.i.i.i.i42, label %if.end50

if.end8.sink.split.i.i.i.i42:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %if.then.i.i.i.i47
  %vtable2.i.i.i.i.i.i43 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i43, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i44, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %if.end50

if.end50:                                         ; preds = %if.end8.sink.split.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %_ZNSt10shared_ptrIN4node7KVStoreEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #14
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.055) #15
  %cmp.i7.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i7.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end50, %if.end, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %path.coerce0, ptr %path.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %close_req.i.i = alloca %struct.uv_fs_s, align 8
  %req = alloca %struct.uv_fs_s, align 8
  %result4 = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer = alloca [8192 x i8], align 16
  %buf = alloca %struct.uv_buf_t, align 8
  %lines = alloca %"class.std::vector.259", align 8
  %call2 = call i32 @uv_fs_open(ptr noundef null, ptr noundef nonnull %req, ptr noundef %path.coerce1, i32 noundef 0, i32 noundef 438, ptr noundef null) #14
  %result = getelementptr inbounds i8, ptr %req, i64 88
  %0 = load i64, ptr %result, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %"_ZN4node16OnScopeLeaveImplIZNS_6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit", label %if.end

if.end:                                           ; preds = %entry
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result4) #14
  %call5 = call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %buffer, i32 noundef 8192) #14
  %1 = extractvalue { ptr, i64 } %call5, 0
  store ptr %1, ptr %buf, align 8
  %2 = getelementptr inbounds i8, ptr %buf, i64 8
  %3 = extractvalue { ptr, i64 } %call5, 1
  store i64 %3, ptr %2, align 8
  %call613 = call i32 @uv_fs_read(ptr noundef null, ptr noundef nonnull %req, i32 noundef %call2, ptr noundef nonnull %buf, i32 noundef 1, i64 noundef -1, ptr noundef null) #14
  %4 = load i64, ptr %result, align 8
  %cmp814 = icmp sgt i64 %4, -1
  br i1 %cmp814, label %if.end10, label %if.then.i

if.end10:                                         ; preds = %if.end, %if.end13
  %call615 = phi i32 [ %call6, %if.end13 ], [ %call613, %if.end ]
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #14
  %cmp11 = icmp slt i32 %call615, 1
  br i1 %cmp11, label %while.end, label %if.end13

if.end13:                                         ; preds = %if.end10
  %5 = load ptr, ptr %buf, align 8
  %conv = zext nneg i32 %call615 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result4, ptr noundef %5, i64 noundef %conv) #14
  %call6 = call i32 @uv_fs_read(ptr noundef null, ptr noundef nonnull %req, i32 noundef %call2, ptr noundef nonnull %buf, i32 noundef 1, i64 noundef -1, ptr noundef null) #14
  %6 = load i64, ptr %result, align 8
  %cmp8 = icmp sgt i64 %6, -1
  br i1 %cmp8, label %if.end10, label %if.then.i, !llvm.loop !14

while.end:                                        ; preds = %if.end10
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %result4) #14
  %7 = extractvalue { i64, ptr } %call15, 0
  %8 = extractvalue { i64, ptr } %call15, 1
  call void @_ZN4node11SplitStringESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr nonnull sret(%"class.std::vector.259") align 8 %lines, i64 %7, ptr %8, i64 1, ptr nonnull @.str) #14
  %9 = load ptr, ptr %lines, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %lines, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not17 = icmp eq ptr %9, %10
  br i1 %cmp.i.not17, label %for.end, label %for.body

for.body:                                         ; preds = %while.end, %for.body
  %__begin1.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.body ], [ %9, %while.end ]
  %agg.tmp23.sroa.0.0.copyload = load i64, ptr %__begin1.sroa.0.018, align 8
  %agg.tmp23.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.sroa.0.018, i64 8
  %agg.tmp23.sroa.2.0.copyload = load ptr, ptr %agg.tmp23.sroa.2.0..sroa_idx, align 8
  call void @_ZN4node6Dotenv9ParseLineESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %agg.tmp23.sroa.0.0.copyload, ptr %agg.tmp23.sroa.2.0.copyload)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.018, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %lines, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %while.end
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %9, %while.end ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %if.then.i

if.then.i:                                        ; preds = %if.end13, %if.end, %for.end, %if.then.i.i.i
  %cmp812 = phi i1 [ true, %for.end ], [ true, %if.then.i.i.i ], [ false, %if.end ], [ false, %if.end13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result4) #14
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %close_req.i.i)
  %call.i.i = call i32 @uv_fs_close(ptr noundef null, ptr noundef nonnull %close_req.i.i, i32 noundef %call2, ptr noundef null) #14
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %"_ZN4node16OnScopeLeaveImplIZNS_6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEEE3$_1ED2Ev.exit", label %do.body4.i.i

do.body4.i.i:                                     ; preds = %if.then.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN4node6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clEvE4args") #14
  call void @abort() #17
  unreachable

"_ZN4node16OnScopeLeaveImplIZNS_6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEEE3$_1ED2Ev.exit": ; preds = %if.then.i
  call void @uv_fs_req_cleanup(ptr noundef nonnull %close_req.i.i) #14
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %close_req.i.i)
  br label %"_ZN4node16OnScopeLeaveImplIZNS_6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNS_6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev.exit": ; preds = %entry, %"_ZN4node16OnScopeLeaveImplIZNS_6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEEE3$_1ED2Ev.exit"
  %retval.1 = phi i1 [ %cmp812, %"_ZN4node16OnScopeLeaveImplIZNS_6Dotenv9ParsePathESt17basic_string_viewIcSt11char_traitsIcEEE3$_1ED2Ev.exit" ], [ false, %entry ]
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #14
  ret i1 %retval.1
}

declare i32 @uv_fs_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @uv_fs_req_cleanup(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_fs_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node11SplitStringESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr sret(%"class.std::vector.259") align 8, i64, ptr, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6Dotenv9ParseLineESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %line.coerce0, ptr %line.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.269", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.272", align 8
  %agg.tmp.i21 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.0", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.0", align 1
  %cmp.i.not = icmp eq i64 %line.coerce0, 0
  br i1 %cmp.i.not, label %cleanup.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @memchr(ptr noundef %line.coerce1, i32 noundef 61, i64 noundef %line.coerce0) #14
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %cleanup.cont, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %line.coerce1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %line.coerce0, i64 %sub.ptr.sub.i)
  %cmp.i748 = icmp eq ptr %call.i.i, %line.coerce1
  br i1 %cmp.i748, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end, %while.body
  %key.sroa.10.050 = phi ptr [ %add.ptr.i, %while.body ], [ %line.coerce1, %if.end ]
  %key.sroa.0.049 = phi i64 [ %sub.i, %while.body ], [ %.sroa.speculated.i, %if.end ]
  %0 = load i8, ptr %key.sroa.10.050, align 1
  %conv = sext i8 %0 to i32
  %call5 = tail call i32 @isspace(i32 noundef %conv) #15
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %add.ptr.i = getelementptr inbounds i8, ptr %key.sroa.10.050, i64 1
  %sub.i = add i64 %key.sroa.0.049, -1
  %cmp.i7 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i7, label %cleanup.cont, label %land.rhs, !llvm.loop !15

while.end:                                        ; preds = %land.rhs, %if.end
  %key.sroa.0.0.lcssa = phi i64 [ %.sroa.speculated.i, %if.end ], [ %key.sroa.0.049, %land.rhs ]
  %key.sroa.10.0.lcssa = phi ptr [ %line.coerce1, %if.end ], [ %key.sroa.10.050, %land.rhs ]
  %invariant.gep = getelementptr i8, ptr %key.sroa.10.0.lcssa, i64 -1
  %cmp.i1054 = icmp eq i64 %key.sroa.0.0.lcssa, 0
  br i1 %cmp.i1054, label %cleanup.cont, label %land.rhs8

land.rhs8:                                        ; preds = %while.end, %while.body14
  %key.sroa.0.155 = phi i64 [ %sub.i13, %while.body14 ], [ %key.sroa.0.0.lcssa, %while.end ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %key.sroa.0.155
  %1 = load i8, ptr %gep, align 1
  %conv10 = sext i8 %1 to i32
  %call11 = tail call i32 @isspace(i32 noundef %conv10) #15
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %while.end15.thread, label %while.body14

while.body14:                                     ; preds = %land.rhs8
  %sub.i13 = add i64 %key.sroa.0.155, -1
  %cmp.i10 = icmp eq i64 %sub.i13, 0
  br i1 %cmp.i10, label %cleanup.cont, label %land.rhs8, !llvm.loop !16

while.end15.thread:                               ; preds = %land.rhs8
  %2 = load i8, ptr %key.sroa.10.0.lcssa, align 1
  %cmp1846 = icmp eq i8 %2, 35
  br i1 %cmp1846, label %cleanup.cont, label %if.end21

if.end21:                                         ; preds = %while.end15.thread
  %add = add nuw i64 %sub.ptr.sub.i, 1
  %cmp.i.i.not = icmp ult i64 %sub.ptr.sub.i, %line.coerce0
  br i1 %cmp.i.i.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %add, i64 noundef %line.coerce0) #17
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.end21
  %sub.i16 = sub i64 %line.coerce0, %add
  %add.ptr.i18 = getelementptr inbounds i8, ptr %line.coerce1, i64 %add
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.i16, ptr nonnull %add.ptr.i18) #14
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #14
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #14
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.2, i64 noundef 0) #14
  %cmp25 = icmp eq i64 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0) #14
  %8 = load i8, ptr %call27, align 1
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0, i64 noundef 1) #14
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 noundef signext %8, i64 noundef -1) #14
  %cmp30 = icmp eq i64 %call29, -1
  br i1 %cmp30, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.then26
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef %call29, i64 noundef -1) #14
  br label %if.end62

if.else:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i8 noundef signext 35, i64 noundef 0) #14
  %cmp35.not = icmp eq i64 %call34, -1
  br i1 %cmp35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.else
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef %call34, i64 noundef -1) #14
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.else
  %call4056 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  br i1 %call4056, label %while.end49, label %land.rhs41

land.rhs41:                                       ; preds = %if.end38, %while.body47
  %call42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  %9 = load i8, ptr %call42, align 1
  %conv43 = sext i8 %9 to i32
  %call44 = call i32 @isspace(i32 noundef %conv43) #15
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %while.end49, label %while.body47

while.body47:                                     ; preds = %land.rhs41
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef 0, i64 noundef 1) #14
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  br i1 %call40, label %while.end49, label %land.rhs41, !llvm.loop !17

while.end49:                                      ; preds = %land.rhs41, %while.body47, %if.end38
  %call5157 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  br i1 %call5157, label %if.end62, label %land.rhs52

land.rhs52:                                       ; preds = %while.end49, %while.body58
  %call53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  %10 = load i8, ptr %call53, align 1
  %conv54 = sext i8 %10 to i32
  %call55 = call i32 @isspace(i32 noundef %conv54) #15
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end62, label %while.body58

while.body58:                                     ; preds = %land.rhs52
  %call59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  %sub = add i64 %call59, -1
  %call60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef %sub, i64 noundef -1) #14
  %call51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  br i1 %call51, label %if.end62, label %land.rhs52, !llvm.loop !18

if.end62:                                         ; preds = %while.body58, %land.rhs52, %while.end49, %if.end32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i21)
  %call.i25 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %key.sroa.0.155, ptr nonnull %key.sroa.10.0.lcssa) #14
  %11 = extractvalue { i64, ptr } %call.i25, 0
  %12 = extractvalue { i64, ptr } %call.i25, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i21, i64 %11, ptr %12) #14
  %13 = load i64, ptr %agg.tmp.i21, align 8
  %14 = getelementptr inbounds i8, ptr %agg.tmp.i21, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i29, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end62, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %16, %if.end62 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end62 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #14
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i26 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i26, label %if.then.i29, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #14
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i29, label %if.end.i

if.then.i29:                                      ; preds = %lor.rhs.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, %if.end62
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end62 ]
  store ptr %ref.tmp63, ptr %ref.tmp9.i, align 8, !alias.scope !20
  store ptr %value, ptr %ref.tmp10.i, align 8, !alias.scope !23
  %call.i.i30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJRS5_EEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE16insert_or_assignIRS5_EES8_ISt17_Rb_tree_iteratorISA_EbEOS5_OT_.exit

if.end.i:                                         ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 64
  %call16.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE16insert_or_assignIRS5_EES8_ISt17_Rb_tree_iteratorISA_EbEOS5_OT_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE16insert_or_assignIRS5_EES8_ISt17_Rb_tree_iteratorISA_EbEOS5_OT_.exit: ; preds = %if.then.i29, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #14
  br label %cleanup

cleanup:                                          ; preds = %if.then26, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE16insert_or_assignIRS5_EES8_ISt17_Rb_tree_iteratorISA_EbEOS5_OT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %while.body, %while.body14, %while.end, %entry, %if.then.i, %while.end15.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6Dotenv28AssignNodeOptionsIfAvailableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %node_options) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.1, i64 0, i64 12))
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %call.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i) #14
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 64
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %node_options, ptr noundef nonnull align 8 dereferenceable(32) %second) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #14
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #14
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #14
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #14
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #14
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

declare i32 @uv_fs_close(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJRS5_EEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %__args3, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %call7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
  %4 = extractvalue { ptr, ptr } %call7, 0
  %5 = extractvalue { ptr, ptr } %call7, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #14
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.011 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %if.then.i ]
  ret ptr %retval.sroa.0.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10) #14
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #15
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i5.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %call.i.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13) #14
  %cmp.i.i15 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i15, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #15
  %_M_storage.i.i.i19 = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i21 = icmp slt i32 %call.i.i20, 0
  br i1 %cmp.i.i21, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i22 = getelementptr inbounds i8, ptr %call.i, i64 24
  %5 = load ptr, ptr %_M_right.i22, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select118 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i27 = load ptr, ptr %_M_parent.i.i.i25, align 8
  %cmp.not20.i28 = icmp eq ptr %__x.019.i27, null
  br i1 %cmp.not20.i28, label %if.then.i51, label %while.body.i29

while.body.i29:                                   ; preds = %if.else42, %while.body.i29
  %__x.021.i30 = phi ptr [ %__x.0.i36, %while.body.i29 ], [ %__x.019.i27, %if.else42 ]
  %_M_storage.i.i.i31 = getelementptr inbounds i8, ptr %__x.021.i30, i64 32
  %call.i.i.i32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i31) #14
  %cmp.i.i.i33 = icmp slt i32 %call.i.i.i32, 0
  %cond.in.v.i34 = select i1 %cmp.i.i.i33, i64 16, i64 24
  %cond.in.i35 = getelementptr inbounds i8, ptr %__x.021.i30, i64 %cond.in.v.i34
  %__x.0.i36 = load ptr, ptr %cond.in.i35, align 8
  %cmp.not.i37 = icmp eq ptr %__x.0.i36, null
  br i1 %cmp.not.i37, label %while.end.i38, label %while.body.i29, !llvm.loop !27

while.end.i38:                                    ; preds = %while.body.i29
  br i1 %cmp.i.i.i33, label %if.then.i51, label %if.end12.i39

if.then.i51:                                      ; preds = %while.end.i38, %if.else42
  %__y.0.lcssa25.i52 = phi ptr [ %__x.021.i30, %while.end.i38 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i54 = icmp eq ptr %__y.0.lcssa25.i52, %6
  br i1 %cmp.i.i54, label %return, label %if.else.i55

if.else.i55:                                      ; preds = %if.then.i51
  %call.i.i56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i52) #15
  br label %if.end12.i39

if.end12.i39:                                     ; preds = %if.else.i55, %while.end.i38
  %__y.0.lcssa26.i40 = phi ptr [ %__y.0.lcssa25.i52, %if.else.i55 ], [ %__x.021.i30, %while.end.i38 ]
  %__j.sroa.0.0.i41 = phi ptr [ %call.i.i56, %if.else.i55 ], [ %__x.021.i30, %while.end.i38 ]
  %_M_storage.i.i.i.i42 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i41, i64 32
  %call.i.i4.i43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i5.i44 = icmp slt i32 %call.i.i4.i43, 0
  %spec.select.i45 = select i1 %cmp.i.i5.i44, ptr null, ptr %__j.sroa.0.0.i41
  %spec.select18.i46 = select i1 %cmp.i.i5.i44, ptr %__y.0.lcssa26.i40, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i.i59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i60 = icmp slt i32 %call.i.i59, 0
  br i1 %cmp.i.i60, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i61 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i61, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #15
  %_M_storage.i.i.i65 = getelementptr inbounds i8, ptr %call.i64, i64 32
  %call.i.i66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i65) #14
  %cmp.i.i67 = icmp slt i32 %call.i.i66, 0
  br i1 %cmp.i.i67, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i68 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %8 = load ptr, ptr %_M_right.i68, align 8
  %cmp67 = icmp eq ptr %8, null
  %spec.select119 = select i1 %cmp67, ptr null, ptr %call.i64
  %spec.select120 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i64
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i73 = load ptr, ptr %_M_parent.i.i.i71, align 8
  %cmp.not20.i74 = icmp eq ptr %__x.019.i73, null
  br i1 %cmp.not20.i74, label %if.then.i97, label %while.body.i75

while.body.i75:                                   ; preds = %if.else74, %while.body.i75
  %__x.021.i76 = phi ptr [ %__x.0.i82, %while.body.i75 ], [ %__x.019.i73, %if.else74 ]
  %_M_storage.i.i.i77 = getelementptr inbounds i8, ptr %__x.021.i76, i64 32
  %call.i.i.i78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i77) #14
  %cmp.i.i.i79 = icmp slt i32 %call.i.i.i78, 0
  %cond.in.v.i80 = select i1 %cmp.i.i.i79, i64 16, i64 24
  %cond.in.i81 = getelementptr inbounds i8, ptr %__x.021.i76, i64 %cond.in.v.i80
  %__x.0.i82 = load ptr, ptr %cond.in.i81, align 8
  %cmp.not.i83 = icmp eq ptr %__x.0.i82, null
  br i1 %cmp.not.i83, label %while.end.i84, label %while.body.i75, !llvm.loop !27

while.end.i84:                                    ; preds = %while.body.i75
  br i1 %cmp.i.i.i79, label %if.then.i97, label %if.end12.i85

if.then.i97:                                      ; preds = %while.end.i84, %if.else74
  %__y.0.lcssa25.i98 = phi ptr [ %__x.021.i76, %while.end.i84 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i99 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i99, align 8
  %cmp.i.i100 = icmp eq ptr %__y.0.lcssa25.i98, %9
  br i1 %cmp.i.i100, label %return, label %if.else.i101

if.else.i101:                                     ; preds = %if.then.i97
  %call.i.i102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i98) #15
  br label %if.end12.i85

if.end12.i85:                                     ; preds = %if.else.i101, %while.end.i84
  %__y.0.lcssa26.i86 = phi ptr [ %__y.0.lcssa25.i98, %if.else.i101 ], [ %__x.021.i76, %while.end.i84 ]
  %__j.sroa.0.0.i87 = phi ptr [ %call.i.i102, %if.else.i101 ], [ %__x.021.i76, %while.end.i84 ]
  %_M_storage.i.i.i.i88 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i87, i64 32
  %call.i.i4.i89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(32) %__k) #14
  %cmp.i.i5.i90 = icmp slt i32 %call.i.i4.i89, 0
  %spec.select.i91 = select i1 %cmp.i.i5.i90, ptr null, ptr %__j.sroa.0.0.i87
  %spec.select18.i92 = select i1 %cmp.i.i5.i90, ptr %__y.0.lcssa26.i86, ptr null
  br label %return

return:                                           ; preds = %if.end12.i85, %if.then.i97, %if.end12.i39, %if.then.i51, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select119, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i51 ], [ %spec.select.i45, %if.end12.i39 ], [ null, %if.then.i97 ], [ %spec.select.i91, %if.end12.i85 ]
  %retval.sroa.12.0 = phi ptr [ %2, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select118, %if.then32 ], [ %spec.select120, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i52, %if.then.i51 ], [ %spec.select18.i46, %if.end12.i39 ], [ %__y.0.lcssa25.i98, %if.then.i97 ], [ %spec.select18.i92, %if.end12.i85 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_dotenv.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4node11Environment8env_varsEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4node11Environment8env_varsEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4node11Environment8env_varsEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4node11Environment8env_varsEv"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!22 = distinct !{!22, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESA_: %agg.result"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESA_"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
