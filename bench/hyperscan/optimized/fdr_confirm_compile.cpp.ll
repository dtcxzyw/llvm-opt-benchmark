; ModuleID = 'bench/hyperscan/original/fdr_confirm_compile.cpp.ll'
source_filename = "bench/hyperscan/original/fdr_confirm_compile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>, std::_Select1st<std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>, std::_Select1st<std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::bytecode_ptr.31" = type { %"class.std::unique_ptr.33", i64, i64 }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"struct.ue2::hwlmLiteral" = type { %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i8, i64, %"class.std::vector.26", %"class.std::vector.26" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LitInfo = type { i64, i64, i64, i32, i8, i8, i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>, std::_Select1st<std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev = comdat any

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev = comdat any

$_ZN3ue212bytecode_ptrIhED2Ev = comdat any

$_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZN3ue212bytecode_ptrI10FDRConfirmEC2Emm = comdat any

$_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3ue211hwlmLiteralC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRjS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZN3ue212bytecode_ptrIhEC2Emm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Must shrink to a smaller value\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.3 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214setupFullConfsERKSt6vectorINS_11hwlmLiteralESaIS1_EERKNS_17EngineDescriptionERKSt3mapIjS0_IjSaIjEESt4lessIjESaISt4pairIKjSB_EEEb(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %lits, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %eng, ptr noundef nonnull readonly align 8 dereferenceable(48) %bucketToLits, i1 noundef zeroext %make_small) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  %mask.i58.i.i = alloca i64, align 8
  %mask.i.i.i = alloca i64, align 8
  %res2lits.i = alloca %"class.std::map.10", align 8
  %teddyDescr = alloca %"class.std::unique_ptr.2", align 8
  %bc2Conf = alloca %"class.std::map", align 8
  %b = alloca i32, align 4
  %vl = alloca %"class.std::vector", align 8
  %fc = alloca %"class.ue2::bytecode_ptr.31", align 8
  %id.i = getelementptr inbounds i8, ptr %eng, i64 8
  %0 = load i32, ptr %id.i, align 8
  call void @_ZN3ue219getTeddyDescriptionEj(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %teddyDescr, i32 noundef %0)
  %1 = getelementptr inbounds i8, ptr %bc2Conf, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %bc2Conf, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %bc2Conf, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %bc2Conf, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %bc2Conf, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %numBuckets.i = getelementptr inbounds i8, ptr %eng, i64 32
  store i32 0, ptr %b, align 4
  %2 = load i32, ptr %numBuckets.i, align 8
  %cmp213.not = icmp eq i32 %2, 0
  br i1 %cmp213.not, label %for.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %bucketToLits, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %bucketToLits, i64 8
  %_M_finish.i30 = getelementptr inbounds i8, ptr %vl, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %vl, i64 16
  %add.ptr.i57.i.i = getelementptr inbounds i8, ptr %mask.i.i.i, i64 8
  %add.ptr.i63.i.i = getelementptr inbounds i8, ptr %mask.i58.i.i, i64 8
  %3 = getelementptr inbounds i8, ptr %res2lits.i, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %res2lits.i, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %res2lits.i, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %res2lits.i, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %res2lits.i, i64 40
  %_M_node.i.i = getelementptr inbounds i8, ptr %__z.i, i64 8
  %bytes.i.i = getelementptr inbounds i8, ptr %fc, i64 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  store i32 %2, ptr %b, align 4
  br label %for.end26

for.bodythread-pre-split:                         ; preds = %for.inc25
  %.pr = load ptr, ptr %_M_parent.i.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %6 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %4, %for.body.lr.ph ]
  %totalConfirmSize.0215 = phi i32 [ %totalConfirmSize.1, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %storemerge214 = phi i32 [ %inc, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %cmp.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i, label %for.inc25, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %6, %for.body ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %7, %storemerge214
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.inc25, label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %storemerge214, %8
  br i1 %cmp.i4.i.i.i, label %for.inc25, label %if.then

if.then:                                          ; preds = %invoke.cont2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vl, i8 0, i64 24, i1 false)
  br label %while.body.i.i.i.i19

while.body.i.i.i.i19:                             ; preds = %if.then, %while.body.i.i.i.i19
  %__x.addr.07.i.i.i.i20 = phi ptr [ %__x.addr.1.i.i.i.i27, %while.body.i.i.i.i19 ], [ %6, %if.then ]
  %__y.addr.06.i.i.i.i21 = phi ptr [ %__y.addr.1.i.i.i.i24, %while.body.i.i.i.i19 ], [ %add.ptr.i.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i20, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i.i22, align 4
  %cmp.i.i.i.i.i23 = icmp ult i32 %9, %storemerge214
  %__y.addr.1.i.i.i.i24 = select i1 %cmp.i.i.i.i.i23, ptr %__y.addr.06.i.i.i.i21, ptr %__x.addr.07.i.i.i.i20
  %__x.addr.1.in.v.i.i.i.i25 = select i1 %cmp.i.i.i.i.i23, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i26 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i20, i64 %__x.addr.1.in.v.i.i.i.i25
  %__x.addr.1.i.i.i.i27 = load ptr, ptr %__x.addr.1.in.i.i.i.i26, align 8
  %cmp.not.i.i.i.i28 = icmp eq ptr %__x.addr.1.i.i.i.i27, null
  br i1 %cmp.not.i.i.i.i28, label %_ZNKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i19, !llvm.loop !5

_ZNKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i19
  %cmp.i.i29 = icmp eq ptr %__y.addr.1.i.i.i.i24, %add.ptr.i.i.i.i
  br i1 %cmp.i.i29, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i24, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp ult i32 %storemerge214, %10
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont5:                                     ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i24, i64 40
  %11 = load ptr, ptr %second.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i24, i64 48
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not202 = icmp eq ptr %11, %12
  br i1 %cmp.i.not202, label %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread, label %for.body12

for.body12:                                       ; preds = %invoke.cont5, %for.inc
  %__begin3.sroa.0.0203 = phi ptr [ %incdec.ptr.i34, %for.inc ], [ %11, %invoke.cont5 ]
  %13 = load i32, ptr %__begin3.sroa.0.0203, align 4
  %conv = zext i32 %13 to i64
  %14 = load ptr, ptr %lits, align 8
  %add.ptr.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %14, i64 %conv
  %15 = load ptr, ptr %_M_finish.i30, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i31

if.then.i31:                                      ; preds = %for.body12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %.noexc108 unwind label %lpad4.loopexit

.noexc108:                                        ; preds = %if.then.i31
  %id.i96 = getelementptr inbounds i8, ptr %15, i64 32
  %id3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i96, ptr noundef nonnull align 8 dereferenceable(24) %id3.i, i64 24, i1 false)
  %msk.i = getelementptr inbounds i8, ptr %15, i64 56
  %msk4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 56
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %msk4.i, align 8
  %sub.ptr.lhs.cast.i.i.i97 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i98 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i.i97, %sub.ptr.rhs.cast.i.i.i98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i100 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i.i100, label %invoke.cont.i.i102, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %.noexc108
  %cmp.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i99, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i1.i5.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i99) #16
          to label %invoke.cont.i.i102 unwind label %lpad.i.loopexit

invoke.cont.i.i102:                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc108
  %cond.i.i.i.i.i = phi ptr [ null, %.noexc108 ], [ %call5.i.i.i.i1.i5.i5.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %msk.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i103 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i99
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %add.ptr.i.i.i.i103, ptr %_M_end_of_storage.i.i.i.i, align 8
  %19 = load ptr, ptr %msk4.i, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i104, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i102
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i.i, ptr align 1 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.i104

invoke.cont.i104:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i102
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i105 = getelementptr inbounds i8, ptr %15, i64 80
  %cmp5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 80
  %_M_finish.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 88
  %21 = load ptr, ptr %_M_finish.i.i6.i, align 8
  %22 = load ptr, ptr %cmp5.i, align 8
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i8.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast.i.i8.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp.i105, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i10.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i10.i, label %invoke.cont.i14.i, label %cond.true.i.i.i.i11.i

cond.true.i.i.i.i11.i:                            ; preds = %invoke.cont.i104
  %cmp.i.i.i.i.i.i12.i = icmp slt i64 %sub.ptr.sub.i.i9.i, 0
  br i1 %cmp.i.i.i.i.i.i12.i, label %if.end.i.i.i.i.i.i25.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13.i

if.end.i.i.i.i.i.i25.i:                           ; preds = %cond.true.i.i.i.i11.i
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc26.i unwind label %lpad6.i.loopexit.split-lp

.noexc26.i:                                       ; preds = %if.end.i.i.i.i.i.i25.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13.i: ; preds = %cond.true.i.i.i.i11.i
  %call5.i.i.i.i1.i5.i28.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i9.i) #16
          to label %invoke.cont.i14.i unwind label %lpad6.i.loopexit

invoke.cont.i14.i:                                ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13.i, %invoke.cont.i104
  %cond.i.i.i.i15.i = phi ptr [ null, %invoke.cont.i104 ], [ %call5.i.i.i.i1.i5.i28.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13.i ]
  store ptr %cond.i.i.i.i15.i, ptr %cmp.i105, align 8
  %_M_finish.i.i.i16.i = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %cond.i.i.i.i15.i, ptr %_M_finish.i.i.i16.i, align 8
  %add.ptr.i.i.i17.i = getelementptr inbounds i8, ptr %cond.i.i.i.i15.i, i64 %sub.ptr.sub.i.i9.i
  %_M_end_of_storage.i.i.i18.i = getelementptr inbounds i8, ptr %15, i64 96
  store ptr %add.ptr.i.i.i17.i, ptr %_M_end_of_storage.i.i.i18.i, align 8
  %23 = load ptr, ptr %cmp5.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i6.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i21.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20.i
  %tobool.not.i.i.i.i.i.i.i.i.i22.i = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i22.i, label %.noexc32, label %if.then.i.i.i.i.i.i.i.i.i23.i

if.then.i.i.i.i.i.i.i.i.i23.i:                    ; preds = %invoke.cont.i14.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i15.i, ptr align 1 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21.i, i1 false)
  br label %.noexc32

lpad.i.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.i.loopexit.split-lp:                         ; preds = %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13.i
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i

lpad6.i.loopexit.split-lp:                        ; preds = %if.end.i.i.i.i.i.i25.i
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i

lpad6.i:                                          ; preds = %lpad6.i.loopexit.split-lp, %lpad6.i.loopexit
  %lpad.phi134 = phi { ptr, i32 } [ %lpad.loopexit132, %lpad6.i.loopexit ], [ %lpad.loopexit.split-lp133, %lpad6.i.loopexit.split-lp ]
  %25 = load ptr, ptr %msk.i, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i106, label %ehcleanup.i, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %lpad6.i
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i.i107, %lpad6.i
  %.pn.i101 = phi { ptr, i32 } [ %lpad.phi134, %lpad6.i ], [ %lpad.phi134, %if.then.i.i.i.i107 ], [ %lpad.loopexit129, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp130, %lpad.i.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %ehcleanup

.noexc32:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i23.i, %invoke.cont.i14.i
  %add.ptr.i.i.i.i.i.i.i.i.i24.i = getelementptr inbounds i8, ptr %cond.i.i.i.i15.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i24.i, ptr %_M_finish.i.i.i16.i, align 8
  %26 = load ptr, ptr %_M_finish.i30, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %26, i64 104
  store ptr %incdec.ptr.i, ptr %_M_finish.i30, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body12
  invoke void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vl, ptr %15, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i)
          to label %for.inc unwind label %lpad4.loopexit

for.inc:                                          ; preds = %.noexc32, %if.else.i
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0203, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i34, %12
  br i1 %cmp.i.not, label %do.end, label %for.body12

lpad:                                             ; preds = %for.end26
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad4.loopexit:                                   ; preds = %if.else.i, %if.then.i31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i, %if.then.i
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %for.inc
  %.pre = load ptr, ptr %_M_finish.i30, align 8, !noalias !7
  %.pre248 = load ptr, ptr %vl, align 8, !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %res2lits.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre248 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread: ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %res2lits.i)
  br label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %do.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc44 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %do.end
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre, %.pre248
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont2.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i, 5
  %call5.i.i.i.i2.i.i32.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
          to label %call5.i.i.i.i2.i.i32.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call5.i.i.i.i2.i.i32.i.noexc:                     ; preds = %if.then.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i32.i45, i8 0, i64 32, i1 false), !noalias !7
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.preheader, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i32.i.noexc
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i32.i45, i64 32
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.LitInfo, ptr %incdec.ptr.i.i.i.i.i.i, i64 %sub.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i32.i45, i64 32, i1 false), !noalias !7
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.preheader, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

for.body.i.i.preheader:                           ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i32.i.noexc
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %if.end70.i.i
  %andmsk.0.i = phi i64 [ %and72.i.i, %if.end70.i.i ], [ -1, %for.body.i.i.preheader ]
  %28 = phi ptr [ %56, %if.end70.i.i ], [ %.pre248, %for.body.i.i.preheader ]
  %conv81.i.i = phi i64 [ %conv.i35.i, %if.end70.i.i ], [ 0, %for.body.i.i.preheader ]
  %i.080.i.i = phi i32 [ %inc74.i.i, %if.end70.i.i ], [ 0, %for.body.i.i.preheader ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %28, i64 %conv81.i.i
  %add.ptr.i51.i.i = getelementptr inbounds %struct.LitInfo, ptr %call5.i.i.i.i2.i.i32.i45, i64 %conv81.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i51.i.i, i8 0, i64 32, i1 false), !noalias !7
  %id.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  %29 = load i32, ptr %id.i.i, align 8, !noalias !7
  %id5.i.i = getelementptr inbounds i8, ptr %add.ptr.i51.i.i, i64 24
  store i32 %29, ptr %id5.i.i, align 8, !noalias !7
  %noruns.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 37
  %30 = load i8, ptr %noruns.i.i, align 1, !noalias !7
  %31 = and i8 %30, 1
  %flags8.i.i = getelementptr inbounds i8, ptr %add.ptr.i51.i.i, i64 29
  store i8 %31, ptr %flags8.i.i, align 1, !noalias !7
  %msk.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 56
  %_M_finish.i52.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 64
  %32 = load ptr, ptr %_M_finish.i52.i.i, align 8, !noalias !7
  %33 = load ptr, ptr %msk.i.i, align 8, !noalias !7
  %sub.ptr.lhs.cast.i53.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i54.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i55.i.i = sub i64 %sub.ptr.lhs.cast.i53.i.i, %sub.ptr.rhs.cast.i54.i.i
  %call11.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18, !noalias !7
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i55.i.i, i64 %call11.i.i)
  %cmp.not.i.i.i.i35 = icmp ult i64 %.sroa.speculated.i.i, 256
  br i1 %cmp.not.i.i.i.i35, label %_ZN3ue29verify_u8ImEEhT_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !7
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i.i)
          to label %if.then.i66.i.invoke.i unwind label %lpad.i.i.i.i, !noalias !7

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #18, !noalias !7
  br label %if.then.i.i.i99.i

_ZN3ue29verify_u8ImEEhT_.exit.i.i:                ; preds = %for.body.i.i
  %conv.i.i.i.i = trunc i64 %.sroa.speculated.i.i to i8
  %size.i.i = getelementptr inbounds i8, ptr %add.ptr.i51.i.i, i64 28
  store i8 %conv.i.i.i.i, ptr %size.i.i, align 4, !noalias !7
  %groups.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 48
  %35 = load i64, ptr %groups.i.i, align 8, !noalias !7
  %groups14.i.i = getelementptr inbounds i8, ptr %add.ptr.i51.i.i, i64 16
  store i64 %35, ptr %groups14.i.i, align 8, !noalias !7
  %nocase.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 36
  br label %for.body19.i.i

for.body19.i.i:                                   ; preds = %for.inc.i.i, %_ZN3ue29verify_u8ImEEhT_.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN3ue29verify_u8ImEEhT_.exit.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %msk15.073.i.i = phi i64 [ -1, %_ZN3ue29verify_u8ImEEhT_.exit.i.i ], [ %msk15.1.i.i, %for.inc.i.i ]
  %val.071.i.i = phi i64 [ 0, %_ZN3ue29verify_u8ImEEhT_.exit.i.i ], [ %val.1.i.i, %for.inc.i.i ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %36 = shl i32 %indvars.iv.tr.i.i, 3
  %mul.i33.i = xor i32 %36, 56
  %call25.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18, !noalias !7
  %cmp26.not.i.i = icmp ugt i64 %call25.i.i, %indvars.iv.i.i
  br i1 %cmp26.not.i.i, label %if.else.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %for.body19.i.i
  %sh_prom.i.i = zext nneg i32 %mul.i33.i to i64
  %shl.i.i = shl nuw i64 255, %sh_prom.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %and.i34.i = and i64 %msk15.073.i.i, %not.i.i
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body19.i.i
  %call30.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18, !noalias !7
  %37 = xor i64 %indvars.iv.i.i, -1
  %sub33.i.i = add i64 %call30.i.i, %37
  %call34.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, i64 noundef %sub33.i.i) #18, !noalias !7
  %38 = load i8, ptr %call34.i.i, align 1, !noalias !7
  %39 = load i8, ptr %nocase.i.i, align 4, !noalias !7
  %40 = and i8 %39, 1
  %tobool35.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool35.not.i.i, label %if.else49.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %41 = add i8 %38, -65
  %42 = icmp ult i8 %41, 26
  %add.i.i.i = or disjoint i8 %38, 32
  %retval.i.0.i.i = select i1 %42, i8 %add.i.i.i, i8 %38
  %43 = add i8 %38, -97
  %44 = icmp ult i8 %43, 26
  %narrow.i.i = add nsw i8 %38, -32
  %retval.i79.0.i.i = select i1 %44, i8 %narrow.i.i, i8 %38
  %cmp.i.not.i.i = icmp eq i8 %retval.i.0.i.i, %retval.i79.0.i.i
  br i1 %cmp.i.not.i.i, label %if.else49.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %land.lhs.true.i.i
  %sh_prom39.i.i = zext nneg i32 %mul.i33.i to i64
  %shl40.i.i = shl nuw nsw i64 32, %sh_prom39.i.i
  %not41.i.i = xor i64 %shl40.i.i, -1
  %and42.i.i = and i64 %msk15.073.i.i, %not41.i.i
  %45 = and i8 %38, -33
  %conv45.i.i = zext i8 %45 to i64
  %shl47.i.i = shl nuw i64 %conv45.i.i, %sh_prom39.i.i
  %or48.i.i = or i64 %shl47.i.i, %val.071.i.i
  br label %for.inc.i.i

if.else49.i.i:                                    ; preds = %land.lhs.true.i.i, %if.else.i.i
  %conv50.i.i = zext i8 %38 to i64
  %sh_prom51.i.i = zext nneg i32 %mul.i33.i to i64
  %shl52.i.i = shl nuw i64 %conv50.i.i, %sh_prom51.i.i
  %or53.i.i = or i64 %shl52.i.i, %val.071.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else49.i.i, %if.then38.i.i, %if.then27.i.i
  %val.1.i.i = phi i64 [ %val.071.i.i, %if.then27.i.i ], [ %or48.i.i, %if.then38.i.i ], [ %or53.i.i, %if.else49.i.i ]
  %msk15.1.i.i = phi i64 [ %and.i34.i, %if.then27.i.i ], [ %and42.i.i, %if.then38.i.i ], [ %msk15.073.i.i, %if.else49.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body19.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.inc.i.i
  store i64 %val.1.i.i, ptr %add.ptr.i51.i.i, align 8, !noalias !7
  %msk56.i.i = getelementptr inbounds i8, ptr %add.ptr.i51.i.i, i64 8
  store i64 %msk15.1.i.i, ptr %msk56.i.i, align 8, !noalias !7
  %46 = load ptr, ptr %msk.i.i, align 8, !noalias !7
  %47 = load ptr, ptr %_M_finish.i52.i.i, align 8, !noalias !7
  %cmp.i.i.i.i36 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i36, label %if.end70.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %for.end.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mask.i.i.i), !noalias !7
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i56.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i56.i.i, label %if.then.i66.i.invoke.sink.split.i, label %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit.i.i

_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit.i.i: ; preds = %if.then59.i.i
  store i64 0, ptr %mask.i.i.i, align 8, !noalias !7
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.sub.i.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i57.i.i, i64 %idx.neg.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr3.i.i.i, ptr nonnull align 1 %46, i64 %sub.ptr.sub.i.i.i.i, i1 false), !noalias !7
  %48 = load i64, ptr %mask.i.i.i, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mask.i.i.i), !noalias !7
  %cmp62.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 80
  %cmp62.val.i.i = load ptr, ptr %cmp62.i.i, align 8, !noalias !7
  %49 = getelementptr i8, ptr %add.ptr.i.i.i, i64 88
  %cmp62.val50.i.i = load ptr, ptr %49, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mask.i58.i.i), !noalias !7
  %sub.ptr.lhs.cast.i.i59.i.i = ptrtoint ptr %cmp62.val50.i.i to i64
  %sub.ptr.rhs.cast.i.i60.i.i = ptrtoint ptr %cmp62.val.i.i to i64
  %sub.ptr.sub.i.i61.i.i = sub i64 %sub.ptr.lhs.cast.i.i59.i.i, %sub.ptr.rhs.cast.i.i60.i.i
  %cmp.i62.i.i = icmp ugt i64 %sub.ptr.sub.i.i61.i.i, 8
  br i1 %cmp.i62.i.i, label %if.then.i66.i.invoke.sink.split.i, label %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit68.i.i

if.then.i66.i.invoke.sink.split.i:                ; preds = %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit.i.i, %if.then59.i.i
  %exception.i67.i.i = call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, i32 0, i64 2), ptr %exception.i67.i.i, align 8, !noalias !7
  br label %if.then.i66.i.invoke.i

if.then.i66.i.invoke.i:                           ; preds = %if.then.i66.i.invoke.sink.split.i, %if.then.i.i.i.i
  %50 = phi ptr [ %exception.i.i.i.i, %if.then.i.i.i.i ], [ %exception.i67.i.i, %if.then.i66.i.invoke.sink.split.i ]
  %51 = phi ptr [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i.i.i ], [ @_ZTISt9exception, %if.then.i66.i.invoke.sink.split.i ]
  %52 = phi ptr [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i.i.i ], [ @_ZNSt9exceptionD1Ev, %if.then.i66.i.invoke.sink.split.i ]
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull %51, ptr nonnull %52) #15
          to label %if.then.i66.i.cont.i unwind label %lpad1.i, !noalias !7

if.then.i66.i.cont.i:                             ; preds = %if.then.i66.i.invoke.i
  unreachable

_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit68.i.i: ; preds = %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit.i.i
  store i64 0, ptr %mask.i58.i.i, align 8, !noalias !7
  %idx.neg.i64.i.i = sub nsw i64 0, %sub.ptr.sub.i.i61.i.i
  %add.ptr3.i65.i.i = getelementptr inbounds i8, ptr %add.ptr.i63.i.i, i64 %idx.neg.i64.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr3.i65.i.i, ptr nonnull align 1 %cmp62.val.i.i, i64 %sub.ptr.sub.i.i61.i.i, i1 false), !noalias !7
  %53 = load i64, ptr %mask.i58.i.i, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mask.i58.i.i), !noalias !7
  %or67.i.i = or i64 %48, %msk15.1.i.i
  store i64 %or67.i.i, ptr %msk56.i.i, align 8, !noalias !7
  %or69.i.i = or i64 %53, %val.1.i.i
  store i64 %or69.i.i, ptr %add.ptr.i51.i.i, align 8, !noalias !7
  br label %if.end70.i.i

if.end70.i.i:                                     ; preds = %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit68.i.i, %for.end.i.i
  %54 = phi i64 [ %or67.i.i, %_ZN3ue2L14make_u64a_maskERKSt6vectorIhSaIhEE.exit68.i.i ], [ %msk15.1.i.i, %for.end.i.i ]
  %and72.i.i = and i64 %54, %andmsk.0.i
  %inc74.i.i = add i32 %i.080.i.i, 1
  %conv.i35.i = zext i32 %inc74.i.i to i64
  %55 = load ptr, ptr %_M_finish.i30, align 8, !noalias !7
  %56 = load ptr, ptr %vl, align 8, !noalias !7
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %cmp.i.i37 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i35.i
  br i1 %cmp.i.i37, label %for.body.i.i, label %invoke.cont2.i, !llvm.loop !12

invoke.cont2.i:                                   ; preds = %if.end70.i.i, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread
  %sub.ptr.div.i44.i.pre-phi = phi i64 [ 0, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread ], [ 0, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %sub.ptr.div.i.i.i, %if.end70.i.i ]
  %tmpLitInfo.sroa.0.0148.i = phi ptr [ null, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread ], [ null, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %call5.i.i.i.i2.i.i32.i45, %if.end70.i.i ]
  %57 = phi ptr [ null, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread ], [ %.pre248, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %56, %if.end70.i.i ]
  %58 = phi ptr [ null, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread ], [ %.pre248, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %55, %if.end70.i.i ]
  %andmsk.1.i = phi i64 [ -1, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.thread ], [ -1, %_ZNSt6vectorI7LitInfoSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %and72.i.i, %if.end70.i.i ]
  %conv.i = trunc i64 %sub.ptr.div.i44.i.pre-phi to i32
  %tobool.i102.not.i = icmp eq i32 %conv.i, 0
  %59 = call i32 @llvm.ctlz.i32(i32 %conv.i, i1 true), !range !13
  br i1 %make_small, label %if.then.i43, label %if.else.i38

if.then.i43:                                      ; preds = %invoke.cont2.i
  %60 = sub nuw nsw i32 32, %59
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 10)
  %.sroa.speculated.i = select i1 %tobool.i102.not.i, i32 1, i32 %61
  br label %if.end.i

lpad1.i:                                          ; preds = %if.then.i66.i.invoke.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i99.i

if.else.i38:                                      ; preds = %invoke.cont2.i
  %63 = sub nuw nsw i32 35, %59
  %retval.i.0.i = select i1 %tobool.i102.not.i, i32 4, i32 %63
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i38, %if.then.i43
  %nBits.0.i = phi i32 [ %retval.i.0.i, %if.else.i38 ], [ %.sroa.speculated.i, %if.then.i43 ]
  store i32 0, ptr %3, align 8, !noalias !7
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8, !noalias !7
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !7
  %cmp133.not.i = icmp eq ptr %58, %57
  br i1 %cmp133.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %conv.i.i = zext nneg i32 %nBits.0.i to i64
  %sub.i108.i = sub nuw nsw i64 64, %conv.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont24.i, %for.body.lr.ph.i
  %conv15136.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv15.i, %invoke.cont24.i ]
  %gm.0135.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %or.i, %invoke.cont24.i ]
  %storemerge134.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %invoke.cont24.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.LitInfo, ptr %tmpLitInfo.sroa.0.0148.i, i64 %conv15136.i
  %64 = load i64, ptr %add.ptr.i.i, align 8, !noalias !7
  %and.i.i = and i64 %64, %andmsk.1.i
  %mul.i.i = mul i64 %and.i.i, 814605021516865831
  %shr.i.i = lshr i64 %mul.i.i, %sub.i108.i
  %conv1.i.i = trunc i64 %shr.i.i to i32
  %65 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.not5.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.body.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %65, %for.body.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %3, %for.body.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %66 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !noalias !7
  %cmp.i.i.i.i.i.i = icmp ult i32 %66, %conv1.i.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !noalias !7
  %cmp.not.i.i.i.i57.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i57.i, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !14

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i58.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %3
  br i1 %cmp.i.i58.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %67 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !7
  %cmp.i3.i.i = icmp ugt i32 %67, %conv1.i.i
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %invoke.cont22.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, %for.body.i
  %__y.addr.0.lcssa.i.i.i10.i.i = phi ptr [ %3, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %3, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %res2lits.i, ptr %__z.i, align 8, !noalias !7
  %call5.i.i.i.i.i.i121 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad19.loopexit.i

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i121, i64 32
  store i32 %conv1.i.i, ptr %_M_storage.i.i.i.i.i, align 8, !noalias !7
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i121, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !7
  store ptr %call5.i.i.i.i.i.i121, ptr %_M_node.i.i, align 8, !noalias !7
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %res2lits.i, ptr %__y.addr.0.lcssa.i.i.i10.i.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i112, !noalias !7

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %68 = extractvalue { ptr, ptr } %call8.i, 0
  %69 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %69, null
  br i1 %tobool.not.i, label %if.then.i.i118, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i114 = icmp ne ptr %68, null
  %cmp2.i.i.i = icmp eq ptr %3, %69
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i114, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i113
  %_M_storage.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %69, i64 32
  %70 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !noalias !7
  %71 = load i32, ptr %_M_storage.i.i.i.i.i.i116, align 4, !noalias !7
  %cmp.i.i.i.i117 = icmp ult i32 %70, %71
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i113
  %72 = phi i1 [ true, %if.then.i113 ], [ %cmp.i.i.i.i117, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %72, ptr noundef nonnull %call5.i.i.i.i.i.i121, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !7
  %73 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !7
  %inc.i.i.i = add i64 %73, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !7
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

lpad.i112:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #18, !noalias !7
  br label %ehcleanup98.i

if.then.i.i118:                                   ; preds = %invoke.cont7.i
  %75 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %tobool.not.i.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i119, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i120

if.then.i.i.i.i.i.i.i.i.i.i120:                   ; preds = %if.then.i.i118
  call void @_ZdlPv(ptr noundef nonnull %75) #17, !noalias !7
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i120, %if.then.i.i118
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i121) #17, !noalias !7
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %cleanup.thread.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i121, %cleanup.thread.i ], [ %68, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %retval.sroa.0.07.i, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit ]
  %second.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i, i64 40
  %_M_finish.i60.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i, i64 48
  %76 = load ptr, ptr %_M_finish.i60.i, align 8, !noalias !7
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i, i64 56
  %77 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !7
  %cmp.not.i.i = icmp eq ptr %76, %77
  br i1 %cmp.not.i.i, label %if.else.i62.i, label %if.then.i61.i

if.then.i61.i:                                    ; preds = %invoke.cont22.i
  store i32 %storemerge134.i, ptr %76, align 4, !noalias !7
  %78 = load ptr, ptr %_M_finish.i60.i, align 8, !noalias !7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i60.i, align 8, !noalias !7
  br label %invoke.cont24.i

if.else.i62.i:                                    ; preds = %invoke.cont22.i
  %79 = load ptr, ptr %second.i.i, align 8, !noalias !7
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i63.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i63.i, label %if.then.i.i.i68.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i68.i:                                ; preds = %if.else.i62.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc69.i unwind label %lpad19.loopexit.split-lp.i.loopexit.split-lp, !noalias !7

.noexc69.i:                                       ; preds = %if.then.i.i.i68.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i62.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %80 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %80
  %cmp.not.i.i.i64.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i64.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i70.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad19.loopexit.i, !noalias !7

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i70.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i65.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %storemerge134.i, ptr %add.ptr.i.i65.i, align 4, !noalias !7
  %cmp.i.i.i.i.i66.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i66.i, label %if.then.i.i.i.i.i67.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i67.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %79, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !7
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i67.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #17, !noalias !7
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %second.i.i, align 8, !noalias !7
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i60.i, align 8, !noalias !7
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !noalias !7
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i61.i
  %groups.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %81 = load i64, ptr %groups.i, align 8, !noalias !7
  %or.i = or i64 %81, %gm.0135.i
  %inc.i = add i32 %storemerge134.i, 1
  %conv15.i = zext i32 %inc.i to i64
  %82 = load ptr, ptr %_M_finish.i30, align 8, !noalias !7
  %83 = load ptr, ptr %vl, align 8, !noalias !7
  %sub.ptr.lhs.cast.i52.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i53.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i54.i = sub i64 %sub.ptr.lhs.cast.i52.i, %sub.ptr.rhs.cast.i53.i
  %sub.ptr.div.i55.i = sdiv exact i64 %sub.ptr.sub.i54.i, 104
  %cmp.i39 = icmp ugt i64 %sub.ptr.div.i55.i, %conv15.i
  br i1 %cmp.i39, label %for.body.i, label %for.end.i, !llvm.loop !15

lpad19.loopexit.i:                                ; preds = %if.then.i.i, %cond.true.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98.i

lpad19.loopexit.split-lp.i.loopexit:              ; preds = %for.end.i
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98.i

lpad19.loopexit.split-lp.i.loopexit.split-lp:     ; preds = %if.then.i.i.i68.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98.i

for.end.i:                                        ; preds = %invoke.cont24.i, %if.end.i
  %gm.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %or.i, %invoke.cont24.i ]
  %sub.ptr.div.i55.lcssa.i = phi i64 [ %sub.ptr.div.i44.i.pre-phi, %if.end.i ], [ %sub.ptr.div.i55.i, %invoke.cont24.i ]
  %shl.i = shl nuw i32 1, %nBits.0.i
  %conv25.i = zext i32 %shl.i to i64
  %mul.i = shl nuw nsw i64 %conv25.i, 2
  %add26.i = add nuw nsw i64 %mul.i, 7
  %and.i = and i64 %add26.i, 34359738360
  %add27.i = add nuw nsw i64 %and.i, 32
  %mul29.i = shl nuw nsw i64 %sub.ptr.div.i55.lcssa.i, 5
  %add30.i = add nuw nsw i64 %add27.i, %mul29.i
  invoke void @_ZN3ue212bytecode_ptrI10FDRConfirmEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %fc, i64 noundef %add30.i, i64 noundef 8)
          to label %invoke.cont33.i unwind label %lpad19.loopexit.split-lp.i.loopexit

invoke.cont33.i:                                  ; preds = %for.end.i
  %84 = load ptr, ptr %fc, align 8, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %add30.i, i1 false)
  %85 = load ptr, ptr %fc, align 8, !alias.scope !7
  store i64 %andmsk.1.i, ptr %85, align 8
  %86 = load ptr, ptr %fc, align 8, !alias.scope !7
  %mult40.i = getelementptr inbounds i8, ptr %86, i64 8
  store i64 814605021516865831, ptr %mult40.i, align 8
  %nBits43.i = getelementptr inbounds i8, ptr %86, i64 16
  store i32 %nBits.0.i, ptr %nBits43.i, align 8
  %groups46.i = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %gm.0.lcssa.i, ptr %groups46.i, align 8
  %add.ptr.i40 = getelementptr inbounds i8, ptr %86, i64 32
  %87 = ptrtoint ptr %add.ptr.i40 to i64
  %add49.i = add i64 %87, 3
  %and50.i = and i64 %add49.i, -4
  %88 = inttoptr i64 %and50.i to ptr
  %add.ptr51.i = getelementptr inbounds i8, ptr %88, i64 %mul.i
  %89 = ptrtoint ptr %add.ptr51.i to i64
  %add52.i = add i64 %89, 7
  %and53.i = and i64 %add52.i, -8
  %90 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i78.not142.i = icmp eq ptr %90, %3
  br i1 %cmp.i78.not142.i, label %invoke.cont33.for.end91_crit_edge.i, label %for.body59.lr.ph.i

invoke.cont33.for.end91_crit_edge.i:              ; preds = %invoke.cont33.i
  %.pre.i = ptrtoint ptr %86 to i64
  br label %for.end91.i

for.body59.lr.ph.i:                               ; preds = %invoke.cont33.i
  %91 = inttoptr i64 %and53.i to ptr
  %sub.ptr.rhs.cast.i = ptrtoint ptr %86 to i64
  br label %for.body59.i

for.body59.i:                                     ; preds = %for.inc89.i, %for.body59.lr.ph.i
  %ptr.0144.i = phi ptr [ %91, %for.body59.lr.ph.i ], [ %ptr.1.lcssa.i, %for.inc89.i ]
  %__begin1.sroa.0.0143.i = phi ptr [ %90, %for.body59.lr.ph.i ], [ %call.i.i, %for.inc89.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.0144.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i.i.i = icmp ult i64 %sub.ptr.sub.i, 4294967296
  br i1 %cmp.not.i.i.i, label %invoke.cont62.i, label %if.then.i.i79.i

if.then.i.i79.i:                                  ; preds = %for.body59.i
  %exception.i.i80.i = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i80.i)
          to label %invoke.cont.i.invoke.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i79.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i80.i) #18
  br label %lpad34.body.i

invoke.cont62.i:                                  ; preds = %for.body59.i
  %_M_storage.i.i.i41 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0143.i, i64 32
  %93 = load i32, ptr %_M_storage.i.i.i41, align 8
  %conv.i.i.i = trunc i64 %sub.ptr.sub.i to i32
  %second.i42 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0143.i, i64 40
  %idxprom.i = zext i32 %93 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %88, i64 %idxprom.i
  store i32 %conv.i.i.i, ptr %arrayidx.i, align 4
  %94 = load ptr, ptr %second.i42, align 8
  %_M_finish.i83.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0143.i, i64 48
  %95 = load ptr, ptr %_M_finish.i83.i, align 8
  %cmp.i84.not138.i = icmp eq ptr %94, %95
  br i1 %cmp.i84.not138.i, label %for.inc89.i, label %invoke.cont78.i.preheader

invoke.cont78.i.preheader:                        ; preds = %invoke.cont62.i
  %96 = load i32, ptr %94, align 4
  %conv73.i204 = zext i32 %96 to i64
  %add.ptr.i85.i205 = getelementptr inbounds %struct.LitInfo, ptr %tmpLitInfo.sroa.0.0148.i, i64 %conv73.i204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ptr.0144.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i85.i205, i64 32, i1 false)
  %add.ptr75.i206 = getelementptr inbounds i8, ptr %ptr.0144.i, i64 32
  %incdec.ptr.i.i.i.i.i207 = getelementptr inbounds i8, ptr %94, i64 4
  %cmp.i87.i208 = icmp eq ptr %incdec.ptr.i.i.i.i.i207, %95
  br i1 %cmp.i87.i208, label %for.inc89.loopexit.i, label %for.inc86.i

lpad34.i:                                         ; preds = %invoke.cont.i.invoke.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body.i

lpad34.body.i:                                    ; preds = %lpad.i.i, %lpad34.i, %lpad.i.i.i
  %eh.lpad-body82.i = phi { ptr, i32 } [ %92, %lpad.i.i.i ], [ %97, %lpad34.i ], [ %106, %lpad.i.i ]
  call void @_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fc) #18
  br label %ehcleanup98.i

for.inc86.i:                                      ; preds = %invoke.cont78.i.preheader, %for.inc86.i
  %incdec.ptr.i.i.i.i.i211 = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc86.i ], [ %incdec.ptr.i.i.i.i.i207, %invoke.cont78.i.preheader ]
  %add.ptr75.i210 = phi ptr [ %add.ptr75.i, %for.inc86.i ], [ %add.ptr75.i206, %invoke.cont78.i.preheader ]
  %ptr.1140.i209 = phi ptr [ %add.ptr75.i210, %for.inc86.i ], [ %ptr.0144.i, %invoke.cont78.i.preheader ]
  %98 = getelementptr inbounds i8, ptr %ptr.1140.i209, i64 30
  store i8 1, ptr %98, align 2
  %99 = load i32, ptr %incdec.ptr.i.i.i.i.i211, align 4
  %conv73.i = zext i32 %99 to i64
  %add.ptr.i85.i = getelementptr inbounds %struct.LitInfo, ptr %tmpLitInfo.sroa.0.0148.i, i64 %conv73.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr75.i210, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i85.i, i64 32, i1 false)
  %add.ptr75.i = getelementptr inbounds i8, ptr %add.ptr75.i210, i64 32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i211, i64 4
  %cmp.i87.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %95
  br i1 %cmp.i87.i, label %for.inc89.loopexit.i, label %for.inc86.i

for.inc89.loopexit.i:                             ; preds = %for.inc86.i, %invoke.cont78.i.preheader
  %ptr.1140.i.lcssa = phi ptr [ %ptr.0144.i, %invoke.cont78.i.preheader ], [ %add.ptr75.i210, %for.inc86.i ]
  %add.ptr75.i.lcssa = phi ptr [ %add.ptr75.i206, %invoke.cont78.i.preheader ], [ %add.ptr75.i, %for.inc86.i ]
  %100 = getelementptr inbounds i8, ptr %ptr.1140.i.lcssa, i64 30
  store i8 0, ptr %100, align 2
  br label %for.inc89.i

for.inc89.i:                                      ; preds = %for.inc89.loopexit.i, %invoke.cont62.i
  %ptr.1.lcssa.i = phi ptr [ %ptr.0144.i, %invoke.cont62.i ], [ %add.ptr75.i.lcssa, %for.inc89.loopexit.i ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0143.i) #19
  %cmp.i78.not.i = icmp eq ptr %call.i.i, %3
  br i1 %cmp.i78.not.i, label %for.end91.loopexit.i, label %for.body59.i

for.end91.loopexit.i:                             ; preds = %for.inc89.i
  %101 = ptrtoint ptr %ptr.1.lcssa.i to i64
  br label %for.end91.i

for.end91.i:                                      ; preds = %for.end91.loopexit.i, %invoke.cont33.for.end91_crit_edge.i
  %sub.ptr.rhs.cast93.pre-phi.i = phi i64 [ %.pre.i, %invoke.cont33.for.end91_crit_edge.i ], [ %sub.ptr.rhs.cast.i, %for.end91.loopexit.i ]
  %ptr.0.lcssa.i = phi i64 [ %and53.i, %invoke.cont33.for.end91_crit_edge.i ], [ %101, %for.end91.loopexit.i ]
  %reass.sub = sub i64 %ptr.0.lcssa.i, %sub.ptr.rhs.cast93.pre-phi.i
  %add95.i = add i64 %reass.sub, 7
  %and96.i = and i64 %add95.i, -8
  %102 = load i64, ptr %bytes.i.i, align 8, !alias.scope !7
  %cmp.i89.i = icmp ult i64 %102, %and96.i
  br i1 %cmp.i89.i, label %if.then.i90.i, label %nrvo.skipdtor.i

if.then.i90.i:                                    ; preds = %for.end91.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i.invoke.i unwind label %lpad.i.i

invoke.cont.i.invoke.i:                           ; preds = %if.then.i90.i, %if.then.i.i79.i
  %103 = phi ptr [ %exception.i.i, %if.then.i90.i ], [ %exception.i.i80.i, %if.then.i.i79.i ]
  %104 = phi ptr [ @_ZTISt11logic_error, %if.then.i90.i ], [ @_ZTIN3ue218ResourceLimitErrorE, %if.then.i.i79.i ]
  %105 = phi ptr [ @_ZNSt11logic_errorD1Ev, %if.then.i90.i ], [ @_ZN3ue218ResourceLimitErrorD1Ev, %if.then.i.i79.i ]
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull %104, ptr nonnull %105) #15
          to label %invoke.cont.i.cont.i unwind label %lpad34.i

invoke.cont.i.cont.i:                             ; preds = %invoke.cont.i.invoke.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i90.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %lpad34.body.i

nrvo.skipdtor.i:                                  ; preds = %for.end91.i
  store i64 %and96.i, ptr %bytes.i.i, align 8, !alias.scope !7
  %107 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !7
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %res2lits.i, ptr noundef %107)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %nrvo.skipdtor.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i: ; preds = %nrvo.skipdtor.i
  %tobool.not.i.i.i95.i = icmp eq ptr %tmpLitInfo.sroa.0.0148.i, null
  br i1 %tobool.not.i.i.i95.i, label %invoke.cont17, label %if.then.i.i.i96.i

if.then.i.i.i96.i:                                ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %tmpLitInfo.sroa.0.0148.i) #17
  br label %invoke.cont17

ehcleanup98.i:                                    ; preds = %lpad19.loopexit.split-lp.i.loopexit, %lpad19.loopexit.split-lp.i.loopexit.split-lp, %lpad19.loopexit.i, %lpad.i112, %lpad34.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body82.i, %lpad34.body.i ], [ %lpad.loopexit.i, %lpad19.loopexit.i ], [ %74, %lpad.i112 ], [ %lpad.loopexit138, %lpad19.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %res2lits.i) #18
  %tobool.not.i.i.i98.i = icmp eq ptr %tmpLitInfo.sroa.0.0148.i, null
  br i1 %tobool.not.i.i.i98.i, label %ehcleanup, label %if.then.i.i.i99.i

if.then.i.i.i99.i:                                ; preds = %ehcleanup98.i, %lpad1.i, %lpad.i.i.i.i
  %tmpLitInfo.sroa.0.0149.i = phi ptr [ %tmpLitInfo.sroa.0.0148.i, %ehcleanup98.i ], [ %call5.i.i.i.i2.i.i32.i45, %lpad.i.i.i.i ], [ %call5.i.i.i.i2.i.i32.i45, %lpad1.i ]
  %.pn.pn122.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup98.i ], [ %34, %lpad.i.i.i.i ], [ %62, %lpad1.i ]
  call void @_ZdlPv(ptr noundef nonnull %tmpLitInfo.sroa.0.0149.i) #17
  br label %ehcleanup

invoke.cont17:                                    ; preds = %if.then.i.i.i96.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %res2lits.i)
  %110 = load i64, ptr %bytes.i.i, align 8
  %111 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i48 = icmp eq ptr %111, null
  br i1 %cmp.not5.i.i.i.i48, label %if.then.i63, label %while.body.lr.ph.i.i.i.i49

while.body.lr.ph.i.i.i.i49:                       ; preds = %invoke.cont17
  %112 = load i32, ptr %b, align 4
  br label %while.body.i.i.i.i50

while.body.i.i.i.i50:                             ; preds = %while.body.i.i.i.i50, %while.body.lr.ph.i.i.i.i49
  %__x.addr.07.i.i.i.i51 = phi ptr [ %111, %while.body.lr.ph.i.i.i.i49 ], [ %__x.addr.1.i.i.i.i58, %while.body.i.i.i.i50 ]
  %__y.addr.06.i.i.i.i52 = phi ptr [ %1, %while.body.lr.ph.i.i.i.i49 ], [ %__y.addr.1.i.i.i.i55, %while.body.i.i.i.i50 ]
  %_M_storage.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i51, i64 32
  %113 = load i32, ptr %_M_storage.i.i.i.i.i.i53, align 4
  %cmp.i.i.i.i.i54 = icmp ult i32 %113, %112
  %__y.addr.1.i.i.i.i55 = select i1 %cmp.i.i.i.i.i54, ptr %__y.addr.06.i.i.i.i52, ptr %__x.addr.07.i.i.i.i51
  %__x.addr.1.in.v.i.i.i.i56 = select i1 %cmp.i.i.i.i.i54, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i57 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i51, i64 %__x.addr.1.in.v.i.i.i.i56
  %__x.addr.1.i.i.i.i58 = load ptr, ptr %__x.addr.1.in.i.i.i.i57, align 8
  %cmp.not.i.i.i.i59 = icmp eq ptr %__x.addr.1.i.i.i.i58, null
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i50, !llvm.loop !19

_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i50
  %cmp.i.i60 = icmp eq ptr %__y.addr.1.i.i.i.i55, %1
  br i1 %cmp.i.i60, label %if.then.i63, label %lor.rhs.i61

lor.rhs.i61:                                      ; preds = %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i55.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i54, ptr %__y.addr.06.i.i.i.i52, ptr %__x.addr.07.i.i.i.i51
  %__y.addr.1.i.i.i.i55.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i55.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %114 = load i32, ptr %__y.addr.1.i.i.i.i55.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i5.i = icmp ult i32 %112, %114
  br i1 %cmp.i5.i, label %if.then.i63, label %invoke.cont23

if.then.i63:                                      ; preds = %lor.rhs.i61, %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %invoke.cont17
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %1, %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i55, %lor.rhs.i61 ], [ %1, %invoke.cont17 ]
  %call.i.i6465 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRjS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bc2Conf, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 8 dereferenceable(24) %fc)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %lor.rhs.i61, %if.then.i63
  %115 = trunc i64 %110 to i32
  %conv22 = add i32 %totalConfirmSize.0215, %115
  %116 = load ptr, ptr %fc, align 8
  %cmp.not.i.i66 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i66, label %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont23
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %116)
          to label %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i67
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit:     ; preds = %invoke.cont23, %if.then.i.i67
  store ptr null, ptr %fc, align 8
  %119 = load ptr, ptr %vl, align 8
  %120 = load ptr, ptr %_M_finish.i30, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i71, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %119, %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit ]
  %cmp.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %121 = load ptr, ptr %cmp.i.i.i.i.i.i69, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %msk.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %122 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #17
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i, %120
  br i1 %cmp.not.i.i.i.i70, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vl, align 8
  br label %invoke.cont.i71

invoke.cont.i71:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit
  %123 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %119, %_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i, label %for.inc25, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont.i71
  call void @_ZdlPv(ptr noundef nonnull %123) #17
  br label %for.inc25

lpad18:                                           ; preds = %if.then.i63
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fc) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %ehcleanup98.i, %if.then.i.i.i99.i, %ehcleanup.i, %lpad18
  %.pn = phi { ptr, i32 } [ %124, %lpad18 ], [ %.pn.i101, %ehcleanup.i ], [ %.pn.i, %ehcleanup98.i ], [ %.pn.pn122.i, %if.then.i.i.i99.i ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit135, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vl) #18
  br label %ehcleanup63

for.inc25:                                        ; preds = %for.body, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.then.i.i.i72, %invoke.cont.i71, %invoke.cont2
  %totalConfirmSize.1 = phi i32 [ %totalConfirmSize.0215, %invoke.cont2 ], [ %conv22, %invoke.cont.i71 ], [ %conv22, %if.then.i.i.i72 ], [ %totalConfirmSize.0215, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %totalConfirmSize.0215, %for.body ]
  %125 = load i32, ptr %b, align 4
  %inc = add i32 %125, 1
  store i32 %inc, ptr %b, align 4
  %126 = load i32, ptr %numBuckets.i, align 8
  %cmp = icmp ult i32 %inc, %126
  br i1 %cmp, label %for.bodythread-pre-split, label %for.end26, !llvm.loop !21

for.end26:                                        ; preds = %for.inc25, %for.body.lr.ph.split.us, %entry
  %totalConfirmSize.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.body.lr.ph.split.us ], [ %totalConfirmSize.1, %for.inc25 ]
  %.lcssa151 = phi i32 [ 0, %entry ], [ %2, %for.body.lr.ph.split.us ], [ %126, %for.inc25 ]
  %mul = shl i32 %.lcssa151, 2
  %add30 = add i32 %mul, 63
  %and = and i32 %add30, -64
  %add32 = add i32 %and, %totalConfirmSize.0.lcssa
  %conv33 = zext i32 %add32 to i64
  invoke void @_ZN3ue212bytecode_ptrIhEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %conv33, i64 noundef 64)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %for.end26
  %127 = load ptr, ptr %agg.result, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %conv33, i1 false)
  %128 = load ptr, ptr %agg.result, align 8
  %129 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i76.not220 = icmp eq ptr %129, %1
  br i1 %cmp.i76.not220, label %nrvo.skipdtor, label %for.body46.preheader

for.body46.preheader:                             ; preds = %invoke.cont34
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds i8, ptr %128, i64 %idx.ext
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader, %invoke.cont50
  %ptr.0222 = phi ptr [ %add.ptr58, %invoke.cont50 ], [ %add.ptr, %for.body46.preheader ]
  %__begin1.sroa.0.0221 = phi ptr [ %call.i, %invoke.cont50 ], [ %129, %for.body46.preheader ]
  %130 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.0222 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %130 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not.i.i77 = icmp ult i64 %sub.ptr.sub, 4294967296
  br i1 %cmp.not.i.i77, label %invoke.cont50, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %for.body46
  %exception.i.i79 = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i79)
          to label %invoke.cont.i.i unwind label %lpad.i.i80

invoke.cont.i.i:                                  ; preds = %if.then.i.i78
  invoke void @__cxa_throw(ptr nonnull %exception.i.i79, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #15
          to label %.noexc82 unwind label %lpad35

.noexc82:                                         ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i80:                                       ; preds = %if.then.i.i78
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i79) #18
  br label %lpad35.body

invoke.cont50:                                    ; preds = %for.body46
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0221, i64 32
  %conv.i.i81 = trunc i64 %sub.ptr.sub to i32
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.0221, i64 40
  %132 = load ptr, ptr %second, align 8
  %bytes.i84 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0221, i64 48
  %133 = load i64, ptr %bytes.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr.0222, ptr align 8 %132, i64 %133, i1 false)
  %134 = load i64, ptr %bytes.i84, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %ptr.0222, i64 %134
  %135 = load i32, ptr %_M_storage.i.i, align 4
  %idxprom = zext i32 %135 to i64
  %arrayidx = getelementptr inbounds i32, ptr %128, i64 %idxprom
  store i32 %conv.i.i81, ptr %arrayidx, align 4
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0221) #19
  %cmp.i76.not = icmp eq ptr %call.i, %1
  br i1 %cmp.i76.not, label %nrvo.skipdtor, label %for.body46

lpad35:                                           ; preds = %invoke.cont.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i.i80, %lpad35
  %eh.lpad-body83 = phi { ptr, i32 } [ %136, %lpad35 ], [ %131, %lpad.i.i80 ]
  call void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
  br label %ehcleanup63

nrvo.skipdtor:                                    ; preds = %invoke.cont50, %invoke.cont34
  %137 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %bc2Conf, ptr noundef %137)
          to label %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %nrvo.skipdtor
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %nrvo.skipdtor
  %140 = load ptr, ptr %teddyDescr, align 8
  %cmp.not.i88 = icmp eq ptr %140, null
  br i1 %cmp.not.i88, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i: ; preds = %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %vtable.i.i = load ptr, ptr %140, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %141 = load ptr, ptr %vfn.i.i, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(41) %140) #18
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i
  ret void

ehcleanup63:                                      ; preds = %lpad35.body, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad ], [ %eh.lpad-body83, %lpad35.body ]
  call void @_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bc2Conf) #18
  %142 = load ptr, ptr %teddyDescr, align 8
  %cmp.not.i90 = icmp eq ptr %142, null
  br i1 %cmp.not.i90, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit95, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i91

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i91: ; preds = %ehcleanup63
  %vtable.i.i92 = load ptr, ptr %142, align 8
  %vfn.i.i93 = getelementptr inbounds i8, ptr %vtable.i.i92, i64 8
  %143 = load ptr, ptr %vfn.i.i93, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(41) %142) #18
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit95

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit95: ; preds = %ehcleanup63, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i91
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3ue219getTeddyDescriptionEj(ptr sret(%"class.std::unique_ptr.2") align 8, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI10FDRConfirmED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %cmp.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 80
  %2 = load ptr, ptr %cmp.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %msk.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %3 = load ptr, ptr %msk.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN3ue212bytecode_ptrI10FDRConfirmEESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !26

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #19
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !26

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #19
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI10FDRConfirmEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %alignment_in, ptr %alignment, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment_in, i64 8)
  %call5 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %bytes_in, i64 noundef %.sroa.speculated)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %call5, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call5, %invoke.cont ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10FDRConfirmN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(104) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 88686269585142075)
  %cond.i = select i1 %cmp7.i, i64 88686269585142075, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue211hwlmLiteralESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, ptr noundef nonnull align 8 dereferenceable(104) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %id.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %id3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !34
  %msk.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 56
  %msk4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 56
  %3 = load <2 x ptr>, ptr %msk4.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store <2 x ptr> %3, ptr %msk.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 72
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %cmp.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 80
  %cmp5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 80
  %5 = load <2 x ptr>, ptr %cmp5.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store <2 x ptr> %5, ptr %cmp.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 96
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 96
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 104
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 104
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  %id.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %id3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(24) %id3.i.i.i.i.i.i.i23, i64 24, i1 false), !alias.scope !41
  %msk.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 56
  %msk4.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 56
  %7 = load <2 x ptr>, ptr %msk4.i.i.i.i.i.i.i25, align 8, !alias.scope !39, !noalias !36
  store <2 x ptr> %7, ptr %msk.i.i.i.i.i.i.i24, align 8, !alias.scope !36, !noalias !39
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 72
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 72
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !39, !noalias !36
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk4.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %cmp.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 80
  %cmp5.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 80
  %9 = load <2 x ptr>, ptr %cmp5.i.i.i.i.i.i.i31, align 8, !alias.scope !39, !noalias !36
  store <2 x ptr> %9, ptr %cmp.i.i.i.i.i.i.i30, align 8, !alias.scope !36, !noalias !39
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 96
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 96
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i35, align 8, !alias.scope !39, !noalias !36
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i34, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp5.i.i.i.i.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 104
  %incdec.ptr1.i.i.i37 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 104
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.ue2::hwlmLiteral", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EE11_M_allocateEm.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #18
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i43

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #18
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i43:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #17
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i43, %if.end.thread
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %id = getelementptr inbounds i8, ptr %this, i64 32
  %id3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id, ptr noundef nonnull align 8 dereferenceable(24) %id3, i64 24, i1 false)
  %msk = getelementptr inbounds i8, ptr %this, i64 56
  %msk4 = getelementptr inbounds i8, ptr %0, i64 56
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %msk4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #16
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i5.i5, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %msk, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %msk4, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %cmp = getelementptr inbounds i8, ptr %this, i64 80
  %cmp5 = getelementptr inbounds i8, ptr %0, i64 80
  %_M_finish.i.i6 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %6 = load ptr, ptr %cmp5, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i10 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i10, label %invoke.cont.i14, label %cond.true.i.i.i.i11

cond.true.i.i.i.i11:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i12 = icmp slt i64 %sub.ptr.sub.i.i9, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.end.i.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13

if.end.i.i.i.i.i.i25:                             ; preds = %cond.true.i.i.i.i11
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc26 unwind label %lpad6

.noexc26:                                         ; preds = %if.end.i.i.i.i.i.i25
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13: ; preds = %cond.true.i.i.i.i11
  %call5.i.i.i.i1.i5.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i9) #16
          to label %invoke.cont.i14 unwind label %lpad6

invoke.cont.i14:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13, %invoke.cont
  %cond.i.i.i.i15 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i1.i5.i28, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13 ]
  store ptr %cond.i.i.i.i15, ptr %cmp, align 8
  %_M_finish.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i15, ptr %_M_finish.i.i.i16, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %cond.i.i.i.i15, i64 %sub.ptr.sub.i.i9
  %_M_end_of_storage.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i18, align 8
  %7 = load ptr, ptr %cmp5, align 8
  %8 = load ptr, ptr %_M_finish.i.i6, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20
  %tobool.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i22, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i23:                      ; preds = %invoke.cont.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i15, ptr align 1 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i23, %invoke.cont.i14
  %add.ptr.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %cond.i.i.i.i15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i24, ptr %_M_finish.i.i.i16, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13, %if.end.i.i.i.i.i.i25
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad6 ], [ %10, %if.then.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = getelementptr inbounds i8, ptr %__p, i64 80
  %0 = load ptr, ptr %cmp.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %msk.i.i = getelementptr inbounds i8, ptr %__p, i64 56
  %1 = load ptr, ptr %msk.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN3ue211hwlmLiteralEE7destroyIS1_EEvPT_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt15__new_allocatorIN3ue211hwlmLiteralEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3ue211hwlmLiteralEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRjS5_EEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>, std::_Select1st<std::pair<const unsigned int, ue2::bytecode_ptr<FDRConfirm>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i32, ptr %__args, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %1 = load i64, ptr %__args1, align 8
  store i64 %1, ptr %second.i.i.i.i.i.i, align 8
  store ptr null, ptr %__args1, align 8
  %bytes.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %bytes3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i.i.i.i.i.i.i, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call6, 0
  %3 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %4, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont5
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !42

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !42

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #19
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !42

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #19
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212bytecode_ptrI10FDRConfirmEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIhEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %alignment_in, ptr %alignment, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment_in, i64 8)
  %call5 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %bytes_in, i64 noundef %.sroa.speculated)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %call5, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit

_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit: ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split, %invoke.cont
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exitthread-pre-split ], [ %call5, %invoke.cont ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrIhN3ue212bytecode_ptrIhE7deleterIhEEE5resetEPh.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue2L13getFDRConfirmERKSt6vectorINS_11hwlmLiteralESaIS1_EEb: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue2L13getFDRConfirmERKSt6vectorINS_11hwlmLiteralESaIS1_EEb"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i32 0, i32 33}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !8}
!17 = distinct !{!17, !18, !"_ZN3ue224make_zeroed_bytecode_ptrI10FDRConfirmEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!18 = distinct !{!18, !"_ZN3ue224make_zeroed_bytecode_ptrI10FDRConfirmEENS_12bytecode_ptrIT_EEmm"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3ue224make_zeroed_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!25 = distinct !{!25, !"_ZN3ue224make_zeroed_bytecode_ptrIhEENS_12bytecode_ptrIT_EEmm"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!34 = !{!30, !33}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN3ue211hwlmLiteralES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!41 = !{!37, !40}
!42 = distinct !{!42, !6}
