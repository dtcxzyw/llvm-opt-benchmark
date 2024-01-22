; ModuleID = 'bench/libquic/original/statistics_recorder.cc.ll'
source_filename = "bench/libquic/original/statistics_recorder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [32 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.base::StatisticsRecorder::HistogramIterator" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.base::HistogramBase" = type <{ ptr, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::StatisticsRecorder" = type <{ %"class.std::unique_ptr", %"class.std::unique_ptr.5", %"class.std::unique_ptr.13", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::tuple.113" = type { i8 }
%"class.base::StatisticsRecorder::StringKey" = type { %"class.base::BasicStringPiece" }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.std::_Rb_tree_node.104" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.105" }
%"struct.__gnu_cxx::__aligned_membuf.105" = type { [40 x i8] }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.base::BucketRanges" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.106" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.107" }
%"struct.__gnu_cxx::__aligned_membuf.107" = type { [16 x i8] }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.125" }
%"struct.__gnu_cxx::__aligned_membuf.125" = type { [8 x i8] }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Vector_base<const base::BucketRanges *, std::allocator<const base::BucketRanges *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.70" = type { %"class.std::__cxx11::basic_string", %"class.base::Callback" }
%"class.base::Callback" = type { %"class.base::internal::CallbackBase" }
%"class.base::internal::CallbackBase" = type { %"class.base::internal::CallbackBase.32" }
%"class.base::internal::CallbackBase.32" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev = comdat any

$_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev = comdat any

$_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev = comdat any

$_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEEixEOj = comdat any

$_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNK4base18StatisticsRecorder9StringKeyltERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJS6_IS5_SE_EEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJS6_IS5_SE_EEEEvPSt13_Rb_tree_nodeISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_ESN_ = comdat any

$_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5eraseERS4_ = comdat any

$_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11equal_rangeERS4_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4base18StatisticsRecorder11histograms_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN4base18StatisticsRecorder5lock_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN4base18StatisticsRecorder10callbacks_B5cxx11E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN4base18StatisticsRecorder7ranges_B5cxx11E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_122g_statistics_recorder_E = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/statistics_recorder.cc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"<br><hr><br>\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Collections of histograms for %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Collections of all histograms\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"\22query\22:\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"\22histograms\22:[\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"]}\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4base18StatisticsRecorder17HistogramIteratorC1ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb
@_ZN4base18StatisticsRecorder17HistogramIteratorC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKS1_
@_ZN4base18StatisticsRecorder17HistogramIteratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base18StatisticsRecorder17HistogramIteratorD2Ev
@_ZN4base18StatisticsRecorderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base18StatisticsRecorderD2Ev
@_ZN4base18StatisticsRecorderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base18StatisticsRecorderC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %iter, i1 noundef zeroext %include_persistent) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %include_persistent to i8
  %0 = load i64, ptr %iter, align 8
  store i64 %0, ptr %this, align 8
  %include_persistent_ = getelementptr inbounds %"class.base::StatisticsRecorder::HistogramIterator", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %include_persistent_, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp.i.not = icmp eq ptr %add.ptr.i.i, %1
  %or.cond = select i1 %include_persistent, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  %3 = load ptr, ptr %second, align 8
  %flags_.i = getelementptr inbounds %"class.base::HistogramBase", ptr %3, i64 0, i32 2
  %4 = load atomic volatile i32, ptr %flags_.i monotonic, align 4
  %and = and i32 %4, 64
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %call11 = tail call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4base18StatisticsRecorder17HistogramIteratorppEv(ptr noundef nonnull align 8 dereferenceable(9) %this)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN4base18StatisticsRecorder17HistogramIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(9) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, %add.ptr.i.i
  %2 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %2, null
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %include_persistent_ = getelementptr inbounds %"class.base::StatisticsRecorder::HistogramIterator", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %include_persistent_, align 8
  %.fr6 = freeze i8 %3
  %4 = and i8 %.fr6, 1
  %tobool.not = icmp eq i8 %4, 0
  %.pre = load ptr, ptr %this, align 8
  br i1 %tobool.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %if.end, %if.end8.us
  %5 = phi ptr [ %call.i.us, %if.end8.us ], [ %.pre, %if.end ]
  %call.i.us = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  store ptr %call.i.us, ptr %this, align 8
  %cmp.i1.us = icmp eq ptr %call.i.us, %add.ptr.i.i
  br i1 %cmp.i1.us, label %for.end, label %if.end8.us

if.end8.us:                                       ; preds = %for.cond.us
  %second.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.us, i64 0, i32 1, i32 0, i64 16
  %6 = load ptr, ptr %second.us, align 8
  %flags_.i.us = getelementptr inbounds %"class.base::HistogramBase", ptr %6, i64 0, i32 2
  %7 = load atomic volatile i32, ptr %flags_.i.us monotonic, align 4
  %and.us = and i32 %7, 64
  %tobool12.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool12.not.us, label %for.end, label %for.cond.us, !llvm.loop !5

for.cond:                                         ; preds = %if.end
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.pre) #16
  store ptr %call.i, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.us, %if.end8.us, %for.cond
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %return unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %for.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

return:                                           ; preds = %for.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %rhs) unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %rhs, align 8
  store i64 %0, ptr %this, align 8
  %include_persistent_ = getelementptr inbounds %"class.base::StatisticsRecorder::HistogramIterator", ptr %this, i64 0, i32 1
  %include_persistent_3 = getelementptr inbounds %"class.base::StatisticsRecorder::HistogramIterator", ptr %rhs, i64 0, i32 1
  %1 = load i8, ptr %include_persistent_3, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %include_persistent_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base18StatisticsRecorder17HistogramIteratorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base18StatisticsRecorderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN4base18StatisticsRecorder5ResetEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %this, align 8
  store ptr null, ptr %this, align 8
  store ptr %1, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %existing_callbacks_ = getelementptr inbounds %"class.base::StatisticsRecorder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %existing_callbacks_, align 8
  store ptr null, ptr %existing_callbacks_, align 8
  store ptr %2, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  %existing_ranges_ = getelementptr inbounds %"class.base::StatisticsRecorder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %existing_ranges_, align 8
  store ptr null, ptr %existing_ranges_, align 8
  store ptr %3, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %invoke.cont2
  %6 = load ptr, ptr %existing_ranges_, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN4base8AutoLockD2Ev.exit
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
          to label %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i: ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit: ; preds = %_ZN4base8AutoLockD2Ev.exit, %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i
  store ptr null, ptr %existing_ranges_, align 8
  %10 = load ptr, ptr %existing_callbacks_, align 8
  %cmp.not.i1 = icmp eq ptr %10, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit
  %_M_parent.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i unwind label %terminate.lpad.i.i.i.i4

terminate.lpad.i.i.i.i4:                          ; preds = %delete.notnull.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i: ; preds = %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i
  store ptr null, ptr %existing_callbacks_, align 8
  %14 = load ptr, ptr %this, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev.exit, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit
  %_M_parent.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15)
          to label %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i unwind label %terminate.lpad.i.i.i.i8

terminate.lpad.i.i.i.i8:                          ; preds = %delete.notnull.i.i6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i: ; preds = %delete.notnull.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit, %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder5ResetEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %histograms_deleter = alloca %"class.std::unique_ptr", align 8
  %callbacks_deleter = alloca %"class.std::unique_ptr.5", align 8
  %ranges_deleter = alloca %"class.std::unique_ptr.13", align 8
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %histograms_deleter, align 8
  store ptr null, ptr %callbacks_deleter, align 8
  store ptr null, ptr %ranges_deleter, align 8
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit unwind label %lpad

_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit: ; preds = %if.end
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %.pre = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  %.pre17 = load ptr, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8
  store ptr null, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  store ptr null, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  store ptr null, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit
  %cmp.not.i = icmp eq ptr %.pre17, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN4base8AutoLockD2Ev.exit
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre17, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.pre17, ptr noundef %4)
          to label %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i: ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre17) #18
  br label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit: ; preds = %_ZN4base8AutoLockD2Ev.exit, %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i
  %cmp.not.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit, label %delete.notnull.i.i10

delete.notnull.i.i10:                             ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit
  %_M_parent.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %.pre, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %.pre, ptr noundef %7)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %delete.notnull.i.i10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i: ; preds = %delete.notnull.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i
  %cmp.not.i13 = icmp eq ptr %1, null
  br i1 %cmp.not.i13, label %return, label %delete.notnull.i.i14

delete.notnull.i.i14:                             ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i15, align 8
  invoke void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %10)
          to label %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i unwind label %terminate.lpad.i.i.i.i16

terminate.lpad.i.i.i.i16:                         ; preds = %delete.notnull.i.i14
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i: ; preds = %delete.notnull.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i, %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit, %entry
  ret void

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ranges_deleter) #19
  call void @_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %callbacks_deleter) #19
  call void @_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %histograms_deleter) #19
  resume { ptr, i32 } %13
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder10InitializeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN12_GLOBAL__N_122g_statistics_recorder_E)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN4base18StatisticsRecorderC2Ev(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds (%"class.base::LazyInstance", ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 0, i32 1))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 noundef ptrtoint (ptr getelementptr inbounds (%"class.base::LazyInstance", ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 0, i32 1) to i64), ptr noundef nonnull @_ZN12_GLOBAL__N_122g_statistics_recorder_E, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %1 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base18StatisticsRecorder8IsActiveEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %cmp1 = icmp ne ptr %1, null
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef %histogram) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.110", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.113", align 1
  %ref.tmp = alloca %"class.base::StatisticsRecorder::StringKey", align 8
  %ref.tmp11 = alloca %"class.base::StatisticsRecorder::StringKey", align 8
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.end57, label %if.else

if.else:                                          ; preds = %if.end
  %histogram_name_.i = getelementptr inbounds %"class.base::HistogramBase", ptr %histogram, i64 0, i32 1
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i)
          to label %invoke.cont3 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.else
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont4, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont3, %call.i.i.i.i.noexc
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %call.i.i.i.i.noexc ], [ %2, %invoke.cont3 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %call.i.i.i.i.noexc ], [ %add.ptr.i.i.i, %invoke.cont3 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i13 = invoke noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call.i.i.i.i.noexc unwind label %ehcleanup.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i13, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call.i.i.i.i13, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i14 = invoke noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i3.i.i)
          to label %call.i.i.i.noexc unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %lor.lhs.false.i.i
  %spec.select.i.i = select i1 %call.i.i.i14, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call.i.i.i.noexc, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %invoke.cont3
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont3 ], [ %spec.select.i.i, %call.i.i.i.noexc ]
  %3 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %cmp.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i, label %if.then10, label %if.else32

if.then10:                                        ; preds = %invoke.cont4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i)
          to label %invoke.cont12 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont12, %call.i.i.i.i.i.noexc
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %4, %invoke.cont12 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %retval.sroa.0.0.i.i, %invoke.cont12 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i16 = invoke noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %call.i.i.i.i.i.noexc unwind label %ehcleanup.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %while.body.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %call.i.i.i.i.i16, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %call.i.i.i.i.i16, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %call.i.i.i.i.i.noexc
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i17 = invoke noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i)
          to label %call.i.i.noexc unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %lor.rhs.i
  br i1 %call.i.i17, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %call.i.i.noexc, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %invoke.cont12
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %call.i.i.noexc ], [ %retval.sroa.0.0.i.i, %invoke.cont12 ]
  store ptr %ref.tmp11, ptr %ref.tmp9.i, align 8, !alias.scope !8
  %call12.i18 = invoke ptr @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont13 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %call.i.i.noexc, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %call.i.i.noexc ], [ %call12.i18, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store ptr %histogram, ptr %second.i, align 8
  %5 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  %_M_parent.i.i.i.i19 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i19, align 8
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %5, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont15, label %while.body.i.i.i21

while.body.i.i.i21:                               ; preds = %invoke.cont13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %invoke.cont13 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i20, %invoke.cont13 ]
  %_M_storage.i.i.i.i.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i21
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i21
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i25 = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i26 = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i23, ptr %_M_left.i.i.i.i24
  %__x.addr.1.i.i.i27 = load ptr, ptr %__x.addr.1.in.i.i.i26, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %__x.addr.1.i.i.i27, null
  br i1 %cmp.not.i.i.i28, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i21, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i29 = icmp eq ptr %__y.addr.1.i.i.i25, %add.ptr.i.i.i20
  br i1 %cmp.i.i.i29, label %invoke.cont15, label %lor.lhs.false.i.i30

lor.lhs.false.i.i30:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__y.addr.1.i.i.i25, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i31)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i30
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i30
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i32 = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i20, ptr %__y.addr.1.i.i.i25
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont13
  %retval.sroa.0.0.i.i33 = phi ptr [ %add.ptr.i.i.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i20, %invoke.cont13 ], [ %spec.select.i.i32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %11 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %11, i64 8
  %cmp.i35.not = icmp eq ptr %retval.sroa.0.0.i.i33, %add.ptr.i.i34
  br i1 %cmp.i35.not, label %if.end57, label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont15
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %retval.sroa.0.0.i.i33, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %second, align 8
  %cmp.i36 = icmp eq ptr %12, null
  br i1 %cmp.i36, label %if.else28, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %histogram, i32 noundef 32)
          to label %if.end57 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

if.else28:                                        ; preds = %invoke.cont24
  invoke void @_ZN4base13HistogramBase10ClearFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %histogram, i32 noundef 32)
          to label %if.end57 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

if.else32:                                        ; preds = %invoke.cont4
  %second34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 16
  %13 = load ptr, ptr %second34, align 8
  %cmp35 = icmp eq ptr %13, %histogram
  %spec.select = select i1 %cmp35, ptr null, ptr %histogram
  br label %if.end57

if.end57:                                         ; preds = %if.else32, %invoke.cont15, %if.else28, %if.then26, %if.end
  %histogram_to_delete.0 = phi ptr [ null, %if.end ], [ null, %if.then26 ], [ null, %if.else28 ], [ null, %invoke.cont15 ], [ %spec.select, %if.else32 ]
  %histogram_to_return.0 = phi ptr [ %histogram, %if.end ], [ %histogram, %if.then26 ], [ %histogram, %if.else28 ], [ %histogram, %invoke.cont15 ], [ %13, %if.else32 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end57
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %if.end57
  %isnull = icmp eq ptr %histogram_to_delete.0, null
  br i1 %isnull, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4base8AutoLockD2Ev.exit
  %vtable = load ptr, ptr %histogram_to_delete.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(44) %histogram_to_delete.0) #19
  br label %return

ehcleanup.loopexit:                               ; preds = %while.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp.loopexit:             ; preds = %while.body.i.i.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp.loopexit.split-lp:    ; preds = %if.then26, %if.else28, %if.else, %lor.lhs.false.i.i, %if.then10, %lor.rhs.i, %if.then.i
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp.loopexit, %ehcleanup.loopexit.split-lp.loopexit.split-lp, %ehcleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit46, %ehcleanup.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %ehcleanup.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %ehcleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit40:                     ; preds = %ehcleanup
  resume { ptr, i32 } %lpad.phi

return:                                           ; preds = %_ZN4base8AutoLockD2Ev.exit, %delete.notnull, %entry
  %retval.0 = phi ptr [ %histogram, %entry ], [ %histogram_to_return.0, %delete.notnull ], [ %histogram_to_return.0, %_ZN4base8AutoLockD2Ev.exit ]
  ret ptr %retval.0
}

declare void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #6

declare void @_ZN4base13HistogramBase10ClearFlagsEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base18StatisticsRecorder31RegisterOrDeleteDuplicateRangesEPKNS_12BucketRangesE(ptr noundef %ranges) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranges_deleter = alloca %"class.std::unique_ptr.33", align 8
  %ref.tmp15 = alloca i32, align 4
  store ptr null, ptr %ranges_deleter, align 8
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %if.end3

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end3:                                          ; preds = %invoke.cont
  %checksum_.i = getelementptr inbounds %"class.base::BucketRanges", ptr %ranges, i64 0, i32 1
  %3 = load i32, ptr %checksum_.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i, label %if.then12, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end3, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %4, %if.end3 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end3 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %3
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then12, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %3, %6
  br i1 %cmp.i4.i.i, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end3, %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont6
  %call14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont13 unwind label %lpad4.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then12
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %call14, i64 0, i32 1
  store ptr %call14, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %call14, ptr %call14, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %call14, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store i32 %3, ptr %ref.tmp15, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad4.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont13
  store ptr %call14, ptr %call19, align 8
  br label %if.end21

lpad4.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %if.then12, %invoke.cont13, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

if.else:                                          ; preds = %invoke.cont6
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load ptr, ptr %second, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %invoke.cont18
  %checksum_matching_list.0 = phi ptr [ %call14, %invoke.cont18 ], [ %9, %if.else ]
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont28, %if.end21
  %__begin1.sroa.0.0.in = phi ptr [ %checksum_matching_list.0, %if.end21 ], [ %__begin1.sroa.0.0, %invoke.cont28 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i11.not = icmp eq ptr %__begin1.sroa.0.0, %checksum_matching_list.0
  br i1 %cmp.i11.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i12 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.0, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i12, align 8
  %call29 = invoke noundef zeroext i1 @_ZNK4base12BucketRanges6EqualsEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %ranges)
          to label %invoke.cont28 unwind label %lpad4.loopexit

invoke.cont28:                                    ; preds = %for.body
  br i1 %call29, label %if.then30, label %for.cond

if.then30:                                        ; preds = %invoke.cont28
  %cmp31 = icmp eq ptr %10, %ranges
  br i1 %cmp31, label %cleanup, label %if.else33

if.else33:                                        ; preds = %if.then30
  store ptr %ranges, ptr %ranges_deleter, align 8
  br label %cleanup

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %checksum_matching_list.0, align 8
  %call5.i.i.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont36 unwind label %lpad4.loopexit.split-lp

invoke.cont36:                                    ; preds = %for.end
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i13, i64 0, i32 1
  store ptr %ranges, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i13, ptr noundef %11) #19
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %checksum_matching_list.0, i64 0, i32 1
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else33, %invoke.cont, %if.then30, %invoke.cont36
  %.pr = phi ptr [ null, %invoke.cont36 ], [ null, %if.then30 ], [ null, %invoke.cont ], [ %ranges, %if.else33 ]
  %retval.0 = phi ptr [ %ranges, %invoke.cont36 ], [ %ranges, %if.then30 ], [ %ranges, %invoke.cont ], [ %10, %if.else33 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %cleanup37 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

cleanup37:                                        ; preds = %cleanup
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i: ; preds = %cleanup37
  call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %.pr) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %cleanup37, %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i
  %retval.131 = phi ptr [ %retval.0, %cleanup37 ], [ %retval.0, %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i ], [ %ranges, %entry ]
  ret ptr %retval.131

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %lpad.phi, %lpad4 ]
  call void @_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ranges_deleter) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #18
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #18
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

declare noundef zeroext i1 @_ZNK4base12BucketRanges6EqualsEPKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit

_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder14WriteHTMLGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %query, ptr noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snapshot = alloca %"class.std::vector.58", align 8
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base18StatisticsRecorder8IsActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4base18StatisticsRecorder8IsActiveEv.exit:     ; preds = %if.end.i
  %cmp1.i.not = icmp eq ptr %1, null
  br i1 %cmp1.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN4base18StatisticsRecorder8IsActiveEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %snapshot, i8 0, i64 24, i1 false)
  invoke void @_ZN4base18StatisticsRecorder11GetSnapshotERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPNS_13HistogramBaseESaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %query, ptr noundef nonnull %snapshot)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %snapshot, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl_data", ptr %snapshot, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not.i.i, label %for.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %6 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !13
  %sub.i.i.i = shl nuw nsw i64 %6, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr %4, ptr %5, i64 noundef %mul.i.i, ptr nonnull @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %cmp.i9 = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  br i1 %cmp.i9, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %.noexc
  %scevgep.i = getelementptr i8, ptr %4, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.012.i.idx.i = phi i64 [ 8, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn11.i.i = phi ptr [ %4, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.012.i.ptr.i = getelementptr inbounds i8, ptr %4, i64 %__i.sroa.0.012.i.idx.i
  %7 = load ptr, ptr %__i.sroa.0.012.i.ptr.i, align 8
  %8 = load ptr, ptr %4, align 8
  %call4.i.i.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %__i.sroa.0.012.i.ptr.i, align 8
  br i1 %call4.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %__i.sroa.0.012.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %10 = load ptr, ptr %__first.coerce.pn11.i.i, align 8
  %call2.i8.i.i.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %9, ptr noundef %10)
  br i1 %call2.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn11.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ]
  %11 = load ptr, ptr %__next.sroa.0.010.i.i.i, align 8
  store ptr %11, ptr %__last.sroa.0.09.i.i.i, align 8
  %__next.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %12 = load ptr, ptr %__next.sroa.0.0.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %9, ptr noundef %12)
  br i1 %call2.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !14

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %4, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store ptr %9, ptr %__first.coerce.sink.i.i, align 8
  %__i.sroa.0.012.i.add.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i, 8
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i, 128
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i, label %for.body.i.i, !llvm.loop !15

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %5
  br i1 %cmp.i.not2.i.i, label %invoke.cont7, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i ]
  %13 = load ptr, ptr %__i.sroa.0.03.i.i, align 8
  %__next.sroa.0.07.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03.i.i, i64 -1
  %14 = load ptr, ptr %__next.sroa.0.07.i.i.i, align 8
  %call2.i8.i.i3.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %13, ptr noundef %14)
  br i1 %call2.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  %15 = load ptr, ptr %__next.sroa.0.010.i.i5.i, align 8
  store ptr %15, ptr %__last.sroa.0.09.i.i6.i, align 8
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds ptr, ptr %__next.sroa.0.010.i.i5.i, i64 -1
  %16 = load ptr, ptr %__next.sroa.0.0.i.i7.i, align 8
  %call2.i.i.i8.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %13, ptr noundef %16)
  br i1 %call2.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store ptr %13, ptr %__last.sroa.0.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i11 = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i11, label %invoke.cont7, label %for.body.i2.i, !llvm.loop !16

if.else.i:                                        ; preds = %.noexc
  %__i.sroa.0.09.i11.i = getelementptr inbounds ptr, ptr %4, i64 1
  %cmp.i1.not10.i12.i = icmp eq ptr %__i.sroa.0.09.i11.i, %5
  br i1 %cmp.i1.not10.i12.i, label %invoke.cont7, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.012.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %__i.sroa.0.09.i11.i, %if.else.i ]
  %__first.coerce.pn11.i17.i = phi ptr [ %__i.sroa.0.012.i16.i, %for.inc.i21.i ], [ %4, %if.else.i ]
  %17 = load ptr, ptr %__i.sroa.0.012.i16.i, align 8
  %18 = load ptr, ptr %4, align 8
  %call4.i.i18.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %__i.sroa.0.012.i16.i, align 8
  br i1 %call4.i.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i2.i31.i = getelementptr inbounds ptr, ptr %__first.coerce.pn11.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.012.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 3
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds ptr, ptr %add.ptr.i2.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %20 = load ptr, ptr %__first.coerce.pn11.i17.i, align 8
  %call2.i8.i.i20.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %19, ptr noundef %20)
  br i1 %call2.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn11.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.012.i16.i, %if.else.i19.i ]
  %21 = load ptr, ptr %__next.sroa.0.010.i.i26.i, align 8
  store ptr %21, ptr %__last.sroa.0.09.i.i27.i, align 8
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds ptr, ptr %__next.sroa.0.010.i.i26.i, i64 -1
  %22 = load ptr, ptr %__next.sroa.0.0.i.i28.i, align 8
  %call2.i.i.i29.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %19, ptr noundef %22)
  br i1 %call2.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !14

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %4, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i ], [ %__i.sroa.0.012.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store ptr %19, ptr %__first.coerce.sink.i22.i, align 8
  %__i.sroa.0.0.i23.i = getelementptr inbounds ptr, ptr %__i.sroa.0.012.i16.i, i64 1
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %5
  br i1 %cmp.i1.not.i24.i, label %invoke.cont7, label %for.body.i15.i, !llvm.loop !15

invoke.cont7:                                     ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i
  %.pr = load ptr, ptr %snapshot, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %cmp.i5.not18 = icmp eq ptr %.pr, %.pre
  br i1 %cmp.i5.not18, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont7, %for.inc
  %__begin1.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %.pr, %invoke.cont7 ]
  %23 = load ptr, ptr %__begin1.sroa.0.019, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef %output)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %for.body
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.2)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont14
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.019, i64 1
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i, %.pre
  br i1 %cmp.i5.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont14
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  %.pre21 = load ptr, ptr %snapshot, align 8
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %25 = phi ptr [ %.pr, %lpad.loopexit ], [ %.pre21, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont, %invoke.cont7
  %26 = phi ptr [ %.pr, %invoke.cont7 ], [ %4, %invoke.cont ], [ %.pr, %for.inc ]
  %tobool.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i6, label %return, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %return

return:                                           ; preds = %entry, %if.then.i.i.i7, %for.end, %_ZN4base18StatisticsRecorder8IsActiveEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder11GetSnapshotERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPNS_13HistogramBaseESaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %query, ptr nocapture noundef %snapshot) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %_M_left.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.i.not13 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not13, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl_data", ptr %snapshot, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl_data", ptr %snapshot, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.014 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.014, i64 0, i32 1, i32 0, i64 16
  %3 = load ptr, ptr %second, align 8
  %histogram_name_.i = getelementptr inbounds %"class.base::HistogramBase", ptr %3, i64 0, i32 1
  %call10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %query, i64 noundef 0) #19
  %cmp11.not = icmp eq i64 %call10, -1
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  %6 = load ptr, ptr %second, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then12
  %8 = load ptr, ptr %snapshot, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4base13HistogramBaseESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPN4base13HistogramBaseESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN4base13HistogramBaseESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i5, %cond.true.i.i.i ]
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %add.ptr.i.i4, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN4base13HistogramBaseESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4base13HistogramBaseESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %snapshot, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.014) #16
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %if.end3, %if.end
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %cleanup.cont unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %a, ptr noundef %b) #4 personality ptr @__gxx_personality_v0 {
entry:
  %histogram_name_.i = getelementptr inbounds %"class.base::HistogramBase", ptr %a, i64 0, i32 1
  %histogram_name_.i1 = getelementptr inbounds %"class.base::HistogramBase", ptr %b, i64 0, i32 1
  %call.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %entry
  %cmp.i = icmp slt i32 %call.i, 0
  ret i1 %cmp.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder10WriteGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %query, ptr noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snapshot = alloca %"class.std::vector.58", align 8
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base18StatisticsRecorder8IsActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4base18StatisticsRecorder8IsActiveEv.exit:     ; preds = %if.end.i
  %cmp1.i.not = icmp eq ptr %1, null
  br i1 %cmp1.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN4base18StatisticsRecorder8IsActiveEv.exit
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %query) #19
  %tobool.not = icmp eq i64 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %query) #19
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.3, ptr noundef %call3)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.4)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %snapshot, i8 0, i64 24, i1 false)
  invoke void @_ZN4base18StatisticsRecorder11GetSnapshotERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPNS_13HistogramBaseESaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %query, ptr noundef nonnull %snapshot)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end5
  %4 = load ptr, ptr %snapshot, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl_data", ptr %snapshot, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not.i.i, label %for.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %6 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !13
  %sub.i.i.i = shl nuw nsw i64 %6, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr %4, ptr %5, i64 noundef %mul.i.i, ptr nonnull @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %cmp.i13 = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  br i1 %cmp.i13, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %.noexc
  %scevgep.i = getelementptr i8, ptr %4, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.012.i.idx.i = phi i64 [ 8, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn11.i.i = phi ptr [ %4, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.012.i.ptr.i = getelementptr inbounds i8, ptr %4, i64 %__i.sroa.0.012.i.idx.i
  %7 = load ptr, ptr %__i.sroa.0.012.i.ptr.i, align 8
  %8 = load ptr, ptr %4, align 8
  %call4.i.i.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %__i.sroa.0.012.i.ptr.i, align 8
  br i1 %call4.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %__i.sroa.0.012.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %10 = load ptr, ptr %__first.coerce.pn11.i.i, align 8
  %call2.i8.i.i.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %9, ptr noundef %10)
  br i1 %call2.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn11.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ]
  %11 = load ptr, ptr %__next.sroa.0.010.i.i.i, align 8
  store ptr %11, ptr %__last.sroa.0.09.i.i.i, align 8
  %__next.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %12 = load ptr, ptr %__next.sroa.0.0.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %9, ptr noundef %12)
  br i1 %call2.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !14

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %4, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store ptr %9, ptr %__first.coerce.sink.i.i, align 8
  %__i.sroa.0.012.i.add.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i, 8
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i, 128
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i, label %for.body.i.i, !llvm.loop !15

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %5
  br i1 %cmp.i.not2.i.i, label %invoke.cont12, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i ]
  %13 = load ptr, ptr %__i.sroa.0.03.i.i, align 8
  %__next.sroa.0.07.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03.i.i, i64 -1
  %14 = load ptr, ptr %__next.sroa.0.07.i.i.i, align 8
  %call2.i8.i.i3.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %13, ptr noundef %14)
  br i1 %call2.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  %15 = load ptr, ptr %__next.sroa.0.010.i.i5.i, align 8
  store ptr %15, ptr %__last.sroa.0.09.i.i6.i, align 8
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds ptr, ptr %__next.sroa.0.010.i.i5.i, i64 -1
  %16 = load ptr, ptr %__next.sroa.0.0.i.i7.i, align 8
  %call2.i.i.i8.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %13, ptr noundef %16)
  br i1 %call2.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store ptr %13, ptr %__last.sroa.0.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i15 = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i15, label %invoke.cont12, label %for.body.i2.i, !llvm.loop !16

if.else.i:                                        ; preds = %.noexc
  %__i.sroa.0.09.i11.i = getelementptr inbounds ptr, ptr %4, i64 1
  %cmp.i1.not10.i12.i = icmp eq ptr %__i.sroa.0.09.i11.i, %5
  br i1 %cmp.i1.not10.i12.i, label %invoke.cont12, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.012.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %__i.sroa.0.09.i11.i, %if.else.i ]
  %__first.coerce.pn11.i17.i = phi ptr [ %__i.sroa.0.012.i16.i, %for.inc.i21.i ], [ %4, %if.else.i ]
  %17 = load ptr, ptr %__i.sroa.0.012.i16.i, align 8
  %18 = load ptr, ptr %4, align 8
  %call4.i.i18.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %__i.sroa.0.012.i16.i, align 8
  br i1 %call4.i.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i2.i31.i = getelementptr inbounds ptr, ptr %__first.coerce.pn11.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.012.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 3
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds ptr, ptr %add.ptr.i2.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %20 = load ptr, ptr %__first.coerce.pn11.i17.i, align 8
  %call2.i8.i.i20.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %19, ptr noundef %20)
  br i1 %call2.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn11.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.012.i16.i, %if.else.i19.i ]
  %21 = load ptr, ptr %__next.sroa.0.010.i.i26.i, align 8
  store ptr %21, ptr %__last.sroa.0.09.i.i27.i, align 8
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds ptr, ptr %__next.sroa.0.010.i.i26.i, i64 -1
  %22 = load ptr, ptr %__next.sroa.0.0.i.i28.i, align 8
  %call2.i.i.i29.i = tail call noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef %19, ptr noundef %22)
  br i1 %call2.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !14

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %4, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i30.i ], [ %__i.sroa.0.012.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store ptr %19, ptr %__first.coerce.sink.i22.i, align 8
  %__i.sroa.0.0.i23.i = getelementptr inbounds ptr, ptr %__i.sroa.0.012.i16.i, i64 1
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %5
  br i1 %cmp.i1.not.i24.i, label %invoke.cont12, label %for.body.i15.i, !llvm.loop !15

invoke.cont12:                                    ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit.i
  %.pr = load ptr, ptr %snapshot, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %cmp.i9.not22 = icmp eq ptr %.pr, %.pre
  br i1 %cmp.i9.not22, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont12, %for.inc
  %__begin1.sroa.0.023 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %.pr, %invoke.cont12 ]
  %23 = load ptr, ptr %__begin1.sroa.0.023, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef %output)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %for.body
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.5)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont19
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.023, i64 1
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i, %.pre
  br i1 %cmp.i9.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont19
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5, %if.then.i.i
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  %.pre25 = load ptr, ptr %snapshot, align 8
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %25 = phi ptr [ %.pr, %lpad.loopexit ], [ %.pre25, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont, %invoke.cont12
  %26 = phi ptr [ %.pr, %invoke.cont12 ], [ %4, %invoke.cont ], [ %.pr, %for.inc ]
  %tobool.not.i.i.i10 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i10, label %return, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %return

return:                                           ; preds = %entry, %if.then.i.i.i11, %for.end, %_ZN4base18StatisticsRecorder8IsActiveEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder6ToJSONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %query) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  %snapshot = alloca %"class.std::vector.58", align 8
  %json = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base18StatisticsRecorder8IsActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4base18StatisticsRecorder8IsActiveEv.exit:     ; preds = %if.end.i
  %cmp1.i.not = icmp eq ptr %1, null
  br i1 %cmp1.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZN4base18StatisticsRecorder8IsActiveEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %return

if.end:                                           ; preds = %_ZN4base18StatisticsRecorder8IsActiveEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.6, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %query) #19
  br i1 %call1, label %if.end12, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then2
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %query)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i1 noundef zeroext true, ptr noundef nonnull %agg.result)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8)
          to label %if.end12 unwind label %lpad3

lpad:                                             ; preds = %call.i.noexc, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont4, %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end12:                                         ; preds = %invoke.cont8, %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %snapshot, i8 0, i64 24, i1 false)
  invoke void @_ZN4base18StatisticsRecorder11GetSnapshotERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPNS_13HistogramBaseESaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %query, ptr noundef nonnull %snapshot)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end12
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9)
          to label %invoke.cont15 unwind label %lpad13.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  %7 = load ptr, ptr %snapshot, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl_data", ptr %snapshot, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i9.not16 = icmp eq ptr %7, %8
  br i1 %cmp.i9.not16, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont15, %invoke.cont28
  %first_histogram.018 = phi i8 [ %first_histogram.1, %invoke.cont28 ], [ 1, %invoke.cont15 ]
  %__begin1.sroa.0.017 = phi ptr [ %incdec.ptr.i, %invoke.cont28 ], [ %7, %invoke.cont15 ]
  %9 = load ptr, ptr %__begin1.sroa.0.017, align 8
  %10 = and i8 %first_histogram.018, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.else, label %if.end25

lpad13.loopexit:                                  ; preds = %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit.split-lp:                         ; preds = %if.end12, %invoke.cont14, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %snapshot, align 8
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8)
          to label %if.end25 unwind label %lpad13.loopexit

if.end25:                                         ; preds = %for.body, %if.else
  %first_histogram.1 = phi i8 [ %first_histogram.018, %if.else ], [ 0, %for.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %json) #19
  invoke void @_ZNK4base13HistogramBase9WriteJSONEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull %json)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end25
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %json) #19
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.017, i64 1
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i9.not, label %for.end, label %for.body

lpad26:                                           ; preds = %invoke.cont27, %if.end25
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %json) #19
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont28, %invoke.cont15
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10)
          to label %invoke.cont31 unwind label %lpad13.loopexit.split-lp

invoke.cont31:                                    ; preds = %for.end
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %return

ehcleanup:                                        ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad26
  %12 = phi ptr [ %7, %lpad26 ], [ %7, %lpad13.loopexit ], [ %.pre, %lpad13.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %11, %lpad26 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %ehcleanup33, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i.i11, %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i, %invoke.cont31, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup33, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK4base13HistogramBase9WriteJSONEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder13GetHistogramsEPSt6vectorIPNS_13HistogramBaseESaIS3_EE(ptr nocapture noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %_M_left.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.i.not12 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not12, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl_data", ptr %output, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl_data", ptr %output, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %.pre, %for.body.lr.ph ], [ %10, %for.inc ]
  %__begin1.sroa.0.013 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.013, i64 0, i32 1, i32 0, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %second, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %7 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4base13HistogramBaseESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPN4base13HistogramBaseESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN4base13HistogramBaseESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i4, %cond.true.i.i.i ]
  %add.ptr.i.i3 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %9 = load ptr, ptr %second, align 8
  store ptr %9, ptr %add.ptr.i.i3, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN4base13HistogramBaseESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4base13HistogramBaseESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %output, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %10 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.013) #16
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup, label %for.body

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

cleanup:                                          ; preds = %for.inc, %if.end3, %if.end
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %cleanup.cont unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder15GetBucketRangesEPSt6vectorIPKNS_12BucketRangesESaIS4_EE(ptr nocapture noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %_M_left.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.i.not21 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not21, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const base::BucketRanges *, std::allocator<const base::BucketRanges *>>::_Vector_impl_data", ptr %output, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<const base::BucketRanges *, std::allocator<const base::BucketRanges *>>::_Vector_impl_data", ptr %output, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc18
  %__begin1.sroa.0.022 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i, %for.inc18 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__begin1.sroa.0.022, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8
  %__begin2.sroa.0.018 = load ptr, ptr %3, align 8
  %cmp.i4.not19 = icmp eq ptr %__begin2.sroa.0.018, %3
  br i1 %cmp.i4.not19, label %for.inc18, label %for.body15.preheader

for.body15.preheader:                             ; preds = %for.body
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %for.inc
  %4 = phi ptr [ %10, %for.inc ], [ %.pre, %for.body15.preheader ]
  %__begin2.sroa.0.020 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.018, %for.body15.preheader ]
  %_M_storage.i.i5 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.020, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i5, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body15
  store ptr %5, ptr %4, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body15
  %8 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN4base12BucketRangesESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPKN4base12BucketRangesESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKN4base12BucketRangesESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPKN4base12BucketRangesESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPKN4base12BucketRangesESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN4base12BucketRangesESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPKN4base12BucketRangesESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN4base12BucketRangesESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i7, %cond.true.i.i.i ]
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i6, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPKN4base12BucketRangesESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN4base12BucketRangesESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %output, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  %10 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.020, align 8
  %cmp.i4.not = icmp eq ptr %__begin2.sroa.0.0, %3
  br i1 %cmp.i4.not, label %for.inc18, label %for.body15

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

for.inc18:                                        ; preds = %for.inc, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.022) #16
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc18, %if.end3, %if.end
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %cleanup.cont unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::StatisticsRecorder::StringKey", align 8
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv()
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_ZN4base24GlobalHistogramAllocator36ImportHistogramsToStatisticsRecorderEv(ptr noundef nonnull align 8 dereferenceable(192) %call.i)
  br label %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit

_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit: ; preds = %if.end.i, %if.then1.i
  %.pr = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %.pr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %.pr)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %name.coerce0, ptr %ref.tmp, align 8
  %str.sroa.2.0.this.addr.0.this1.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %name.coerce1, ptr %str.sroa.2.0.this.addr.0.this1.sroa_idx.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont4, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end3, %call.i.i.i.i.noexc
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %call.i.i.i.i.noexc ], [ %2, %if.end3 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %call.i.i.i.i.noexc ], [ %add.ptr.i.i.i, %if.end3 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i2 = invoke noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i2, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call.i.i.i.i2, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i3 = invoke noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i3.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %lor.lhs.false.i.i
  %spec.select.i.i = select i1 %call.i.i.i3, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call.i.i.i.noexc, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %if.end3
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %add.ptr.i.i.i, %if.end3 ], [ %spec.select.i.i, %call.i.i.i.noexc ]
  %3 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %cmp.i4 = icmp eq ptr %add.ptr.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i4, label %cleanup, label %if.end10

lpad.loopexit:                                    ; preds = %while.body.i.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %lor.lhs.false.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %.pr)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.end10:                                         ; preds = %invoke.cont4
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 16
  %6 = load ptr, ptr %second, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont4, %if.end, %if.end10
  %retval.0 = phi ptr [ %6, %if.end10 ], [ null, %if.end ], [ null, %invoke.cont4 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %.pr)
          to label %return unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %cleanup
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

return:                                           ; preds = %entry, %cleanup, %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit
  %retval.1 = phi ptr [ null, %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit ], [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv() local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end2, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv()
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @_ZN4base24GlobalHistogramAllocator36ImportHistogramsToStatisticsRecorderEv(ptr noundef nonnull align 8 dereferenceable(192) %call)
  br label %if.end2

if.end2:                                          ; preds = %entry, %if.then1, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder5beginEb(ptr noalias sret(%"class.base::StatisticsRecorder::HistogramIterator") align 8 %agg.result, i1 noundef zeroext %include_persistent) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv()
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_ZN4base24GlobalHistogramAllocator36ImportHistogramsToStatisticsRecorderEv(ptr noundef nonnull align 8 dereferenceable(192) %call.i)
  br label %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit

_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit: ; preds = %entry, %if.end.i, %if.then1.i
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit
  %frombool.i = zext i1 %include_persistent to i8
  %6 = ptrtoint ptr %3 to i64
  store i64 %6, ptr %agg.result, align 8
  %include_persistent_.i = getelementptr inbounds %"class.base::StatisticsRecorder::HistogramIterator", ptr %agg.result, i64 0, i32 1
  store i8 %frombool.i, ptr %include_persistent_.i, align 8
  %7 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %cmp.i.not.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i = select i1 %include_persistent, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond.i, label %_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN4base8AutoLockD2Ev.exit
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %8 = load ptr, ptr %second.i, align 8
  %flags_.i.i = getelementptr inbounds %"class.base::HistogramBase", ptr %8, i64 0, i32 2
  %9 = load atomic volatile i32, ptr %flags_.i.i monotonic, align 4
  %and.i = and i32 %9, 64
  %tobool10.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool10.not.i, label %_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  %call11.i = tail call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4base18StatisticsRecorder17HistogramIteratorppEv(ptr noundef nonnull align 8 dereferenceable(9) %agg.result)
  br label %_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb.exit

_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb.exit: ; preds = %_ZN4base8AutoLockD2Ev.exit, %land.rhs.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder3endEv(ptr noalias nocapture writeonly sret(%"class.base::StatisticsRecorder::HistogramIterator") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %4, ptr %agg.result, align 8
  %include_persistent_.i = getelementptr inbounds %"class.base::StatisticsRecorder::HistogramIterator", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %include_persistent_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder17InitLogOnShutdownEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E acquire, align 8
  %tobool.not.i.i = icmp ult i64 %1, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %invoke.cont

land.lhs.true.i.i:                                ; preds = %if.end
  %call3.i.i1 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN12_GLOBAL__N_122g_statistics_recorder_E)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i.i1, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  invoke void @_ZN4base18StatisticsRecorderC2Ev(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds (%"class.base::LazyInstance", ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 0, i32 1))
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 noundef ptrtoint (ptr getelementptr inbounds (%"class.base::LazyInstance", ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 0, i32 1) to i64), ptr noundef nonnull @_ZN12_GLOBAL__N_122g_statistics_recorder_E, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call3.i.i.noexc, %if.end, %.noexc
  %2 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %vlog_initialized_.i = getelementptr inbounds %"class.base::StatisticsRecorder", ptr %3, i64 0, i32 3
  %4 = load i8, ptr %vlog_initialized_.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %invoke.cont1

land.lhs.true.i:                                  ; preds = %invoke.cont
  %call.i.i3 = invoke noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 133)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %land.lhs.true.i
  %cmp.i = icmp sgt i32 %call.i.i3, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.i.noexc
  store i8 1, ptr %vlog_initialized_.i, align 8
  invoke void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base18StatisticsRecorder20DumpHistogramsToVlogEPv, ptr noundef nonnull %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %call.i.i.noexc, %invoke.cont, %if.then.i
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

return:                                           ; preds = %invoke.cont1, %entry
  ret void

lpad:                                             ; preds = %if.then.i, %land.lhs.true.i, %.noexc, %if.then.i.i, %land.lhs.true.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit6:                      ; preds = %lpad
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #0 align 2 {
entry:
  %vlog_initialized_ = getelementptr inbounds %"class.base::StatisticsRecorder", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %vlog_initialized_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 133)
  %cmp = icmp sgt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %vlog_initialized_, align 8
  tail call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base18StatisticsRecorder20DumpHistogramsToVlogEPv, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base18StatisticsRecorder11SetCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8CallbackIFviELNS_8internal8CopyModeE1ELNSB_10RepeatModeE1EEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.70", align 8
  %ref.tmp10 = alloca %"class.base::StatisticsRecorder::StringKey", align 8
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i.i, label %if.end5, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %3, %if.end3 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end3 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end5, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end5, label %cleanup

lpad.loopexit:                                    ; preds = %while.body.i.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then18, %if.end5, %invoke.cont8, %lor.lhs.false.i.i
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end5:                                          ; preds = %if.end3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont
  %8 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end5
  %second.i.i = getelementptr inbounds %"struct.std::pair.70", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second.i.i, ptr noundef nonnull align 8 dereferenceable(8) %cb)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %8, i64 8
  %cmp.not6.i.i.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not6.i.i.i.i5, label %if.then.i, label %while.body.i.i.i.i6

while.body.i.i.i.i6:                              ; preds = %invoke.cont6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i12
  %__x.addr.08.i.i.i.i7 = phi ptr [ %__x.addr.1.i.i.i.i18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i12 ], [ %10, %invoke.cont6 ]
  %__y.addr.07.i.i.i.i8 = phi ptr [ %__y.addr.1.i.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i12 ], [ %add.ptr.i.i.i.i4, %invoke.cont6 ]
  %_M_storage.i.i.i.i.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.addr.08.i.i.i.i7, i64 0, i32 1
  %call.i.i.i.i.i.i10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i12 unwind label %terminate.lpad.i.i.i.i.i.i11

terminate.lpad.i.i.i.i.i.i11:                     ; preds = %while.body.i.i.i.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i12: ; preds = %while.body.i.i.i.i6
  %cmp.i.i.i.i.i.i13 = icmp slt i32 %call.i.i.i.i.i.i10, 0
  %_M_right.i.i.i.i.i14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i7, i64 0, i32 3
  %_M_left.i.i.i.i.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i7, i64 0, i32 2
  %__y.addr.1.i.i.i.i16 = select i1 %cmp.i.i.i.i.i.i13, ptr %__y.addr.07.i.i.i.i8, ptr %__x.addr.08.i.i.i.i7
  %__x.addr.1.in.i.i.i.i17 = select i1 %cmp.i.i.i.i.i.i13, ptr %_M_right.i.i.i.i.i14, ptr %_M_left.i.i.i.i.i15
  %__x.addr.1.i.i.i.i18 = load ptr, ptr %__x.addr.1.in.i.i.i.i17, align 8
  %cmp.not.i.i.i.i19 = icmp eq ptr %__x.addr.1.i.i.i.i18, null
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i6, !llvm.loop !11

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i12
  %cmp.i.i20 = icmp eq ptr %__y.addr.1.i.i.i.i16, %add.ptr.i.i.i.i4
  br i1 %cmp.i.i20, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__y.addr.1.i.i.i.i16, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %invoke.cont6
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i4, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i4, %invoke.cont6 ]
  %call.i.i21 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJS6_IS5_SE_EEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %15 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont8
  %_M_parent.i.i.i.i23 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %_M_parent.i.i.i.i23, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont12, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont11, %call.i.i.i.i.noexc
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %call.i.i.i.i.noexc ], [ %16, %invoke.cont11 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %call.i.i.i.i.noexc ], [ %add.ptr.i.i.i, %invoke.cont11 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i26 = invoke noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i26, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call.i.i.i.i26, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %cmp.i.i.i24 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i24, label %invoke.cont12, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i2527 = invoke noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i3.i.i)
          to label %call.i.i.i25.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i25.noexc:                               ; preds = %lor.lhs.false.i.i
  %spec.select.i.i = select i1 %call.i.i.i2527, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %call.i.i.i25.noexc, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %invoke.cont11
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont11 ], [ %spec.select.i.i, %call.i.i.i25.noexc ]
  %17 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup, label %if.then18

if.then18:                                        ; preds = %invoke.cont12
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 16
  %18 = load ptr, ptr %second, align 8
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef 32)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad7:                                            ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then18, %invoke.cont, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %invoke.cont ], [ true, %if.then18 ], [ true, %invoke.cont12 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %9, %lpad.i.i ], [ %lpad.loopexit36, %lpad.loopexit ], [ %lpad.loopexit.split-lp37, %lpad.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %ehcleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit30:                     ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %retval.0, %cleanup ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder13ClearCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::StatisticsRecorder::StringKey", align 8
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  %call.i.i2 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end3
  %3 = extractvalue { ptr, ptr } %call.i.i2, 0
  %4 = extractvalue { ptr, ptr } %call.i.i2, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_ESN_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, ptr %4)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %call.i.i.noexc
  %5 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont5, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont4, %call.i.i.i.i.noexc
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %call.i.i.i.i.noexc ], [ %6, %invoke.cont4 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %call.i.i.i.i.noexc ], [ %add.ptr.i.i.i, %invoke.cont4 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %call.i.i.i.i3 = invoke noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %call.i.i.i.i3, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %call.i.i.i.i3, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i4 = invoke noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i3.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %lor.lhs.false.i.i
  %spec.select.i.i = select i1 %call.i.i.i4, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call.i.i.i.noexc, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %invoke.cont4
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ], [ %spec.select.i.i, %call.i.i.i.noexc ]
  %7 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup, label %if.then11

if.then11:                                        ; preds = %invoke.cont5
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 16
  %8 = load ptr, ptr %second, align 8
  invoke void @_ZN4base13HistogramBase10ClearFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef 32)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %while.body.i.i.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then11, %if.end3, %call.i.i.noexc, %invoke.cont, %lor.lhs.false.i.i
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

cleanup:                                          ; preds = %invoke.cont5, %if.then11, %if.end
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %cleanup.cont unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder12FindCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.base::Callback") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cond.false.invoke, label %if.end3

lpad:                                             ; preds = %cond.false.invoke, %cond.true
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %lpad
  resume { ptr, i32 } %2

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont4, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %if.end3 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end3 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.end3
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %if.end3 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %11 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cond.false.invoke, label %cond.true

cond.true:                                        ; preds = %invoke.cont4
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %cleanup unwind label %lpad

cond.false.invoke:                                ; preds = %if.end, %invoke.cont4
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %cond.false.invoke, %cond.true
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %return unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end3
  %retval.0 = phi i64 [ %2, %if.end3 ], [ 0, %if.end ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i64 [ 0, %entry ], [ %retval.0, %cleanup ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder25ForgetHistogramForTestingENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.base::StatisticsRecorder::StringKey", align 8
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %name.coerce0, ptr %ref.tmp, align 8
  %str.sroa.2.0.this.addr.0.this1.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %name.coerce1, ptr %str.sroa.2.0.this.addr.0.this1.sroa_idx.i, align 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder25CreateTemporaryForTestingEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.72") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN4base18StatisticsRecorderC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !alias.scope !18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder22UninitializeForTestingEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %cmp1 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E acquire, align 8
  %tobool.not.i.i = icmp ult i64 %2, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %if.end
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN12_GLOBAL__N_122g_statistics_recorder_E)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN4base18StatisticsRecorderC2Ev(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds (%"class.base::LazyInstance", ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 0, i32 1))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 noundef ptrtoint (ptr getelementptr inbounds (%"class.base::LazyInstance", ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 0, i32 1) to i64), ptr noundef nonnull @_ZN12_GLOBAL__N_122g_statistics_recorder_E, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit: ; preds = %if.end, %land.lhs.true.i.i, %if.then.i.i
  %3 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @_ZN4base18StatisticsRecorderD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #19
  store i64 0, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit
  ret void
}

declare noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv() local_unnamed_addr #6

declare void @_ZN4base24GlobalHistogramAllocator36ImportHistogramsToStatisticsRecorderEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorderC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %existing_callbacks_ = getelementptr inbounds %"class.base::StatisticsRecorder", ptr %this, i64 0, i32 1
  %existing_ranges_ = getelementptr inbounds %"class.base::StatisticsRecorder", ptr %this, i64 0, i32 2
  %vlog_initialized_ = getelementptr inbounds %"class.base::StatisticsRecorder", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 0, i64 25, i1 false)
  %0 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %entry
  %3 = phi ptr [ %call, %invoke.cont3 ], [ %0, %entry ]
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %4 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %5 = load ptr, ptr %this, align 8
  store ptr %4, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE5resetEPSC_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont4
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
          to label %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %delete.notnull.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i.i: ; preds = %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE5resetEPSC_.exit

_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE5resetEPSC_.exit: ; preds = %invoke.cont4, %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i.i
  %9 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  %10 = load ptr, ptr %existing_callbacks_, align 8
  store ptr %9, ptr %existing_callbacks_, align 8
  %tobool.not.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i2, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE5resetEPSK_.exit, label %delete.notnull.i.i.i3

delete.notnull.i.i.i3:                            ; preds = %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE5resetEPSC_.exit
  %_M_parent.i.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i5

terminate.lpad.i.i.i.i.i5:                        ; preds = %delete.notnull.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i.i: ; preds = %delete.notnull.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE5resetEPSK_.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE5resetEPSK_.exit: ; preds = %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE5resetEPSC_.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i.i
  %14 = load ptr, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8
  %15 = load ptr, ptr %existing_ranges_, align 8
  store ptr %14, ptr %existing_ranges_, align 8
  %tobool.not.i.i6 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i6, label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit, label %delete.notnull.i.i.i7

delete.notnull.i.i.i7:                            ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE5resetEPSK_.exit
  %_M_parent.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i8, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %16)
          to label %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i9

terminate.lpad.i.i.i.i.i9:                        ; preds = %delete.notnull.i.i.i7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i.i: ; preds = %delete.notnull.i.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit

_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit: ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE5resetEPSK_.exit, %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i.i
  %call10 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit
  %19 = getelementptr inbounds i8, ptr %call10, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %call10, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %call10, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %call10, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call10, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %call10, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %call12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %20 = getelementptr inbounds i8, ptr %call12, i64 8
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i10 = getelementptr inbounds i8, ptr %call12, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i10, align 8
  %_M_left.i.i.i.i.i11 = getelementptr inbounds i8, ptr %call12, i64 24
  store ptr %20, ptr %_M_left.i.i.i.i.i11, align 8
  %_M_right.i.i.i.i.i12 = getelementptr inbounds i8, ptr %call12, i64 32
  store ptr %20, ptr %_M_right.i.i.i.i.i12, align 8
  %_M_node_count.i.i.i.i.i13 = getelementptr inbounds i8, ptr %call12, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i13, align 8
  store ptr %call12, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8
  %call14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %21 = getelementptr inbounds i8, ptr %call14, i64 8
  store i32 0, ptr %21, align 8
  %_M_parent.i.i.i.i.i14 = getelementptr inbounds i8, ptr %call14, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i14, align 8
  %_M_left.i.i.i.i.i15 = getelementptr inbounds i8, ptr %call14, i64 24
  store ptr %21, ptr %_M_left.i.i.i.i.i15, align 8
  %_M_right.i.i.i.i.i16 = getelementptr inbounds i8, ptr %call14, i64 32
  store ptr %21, ptr %_M_right.i.i.i.i.i16, align 8
  %_M_node_count.i.i.i.i.i17 = getelementptr inbounds i8, ptr %call14, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i17, align 8
  store ptr %call14, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8
  %22 = load i8, ptr %vlog_initialized_, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %invoke.cont15

land.lhs.true.i:                                  ; preds = %invoke.cont13
  %call.i.i18 = invoke noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 133)
          to label %call.i.i.noexc unwind label %lpad8

call.i.i.noexc:                                   ; preds = %land.lhs.true.i
  %cmp.i = icmp sgt i32 %call.i.i18, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %call.i.i.noexc
  store i8 1, ptr %vlog_initialized_, align 8
  invoke void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base18StatisticsRecorder20DumpHistogramsToVlogEPv, ptr noundef nonnull %this)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %call.i.i.noexc, %invoke.cont13, %if.then.i
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %invoke.cont15
  ret void

lpad8:                                            ; preds = %if.then.i, %land.lhs.true.i, %invoke.cont11, %invoke.cont9, %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %ehcleanup unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %lpad8
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

ehcleanup:                                        ; preds = %lpad8, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad2 ], [ %26, %lpad8 ]
  tail call void @_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %existing_ranges_) #19
  tail call void @_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %existing_callbacks_) #19
  tail call void @_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18StatisticsRecorder20DumpHistogramsToVlogEPv(ptr nocapture readnone %instance) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.logging::LogMessage", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN4base18StatisticsRecorder10WriteGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %output)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call.i2 = invoke noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 133)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp sgt i32 %call.i2, 0
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %invoke.cont2
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 530, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %cond.false
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp5, i64 0, i32 2
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %invoke.cont6
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont2, %cleanup.action
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad1 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #6

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call2 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %rhs)
  %cmp = icmp ult i64 %call, %call2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call4 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %rhs)
  %cmp5 = icmp ugt i64 %call3, %call4
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call9 = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %rhs)
  %call10 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call11 = tail call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %call8, ptr noundef %call9, i64 noundef %call10)
  %cmp12 = icmp slt i32 %call11, 0
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi i1 [ %cmp12, %if.end7 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i8, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i4 = invoke noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i)
          to label %cleanup.thread unwind label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %4 = phi i1 [ true, %if.then ], [ %call.i.i.i4, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %lor.rhs.i.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  resume { ptr, i32 } %6

if.then.i8:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9: ; preds = %cleanup.thread, %if.then.i8
  %retval.sroa.0.016 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i8 ]
  ret ptr %retval.sroa.0.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  br i1 %call.i, label %if.then9, label %if.else

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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %call.i.i = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i10)
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %call.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %while.body.i
  br i1 %call.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i4.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #16
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i4.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i5.i = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %spec.select.i = select i1 %call.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %call.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i12 = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i11)
  br i1 %call.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #16
  %_M_storage.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i16, i64 0, i32 1
  %call.i18 = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  br i1 %call.i18, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i16, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i19, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp35, ptr %call.i16, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8
  %cmp.not20.i25 = icmp eq ptr %__x.019.i24, null
  br i1 %cmp.not20.i25, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i24, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %call.i.i29 = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i28)
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %call.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !24

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %call.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %6
  br i1 %cmp.i.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i4.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #16
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i4.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %_M_storage.i.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i38, i64 0, i32 1
  %call.i5.i40 = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %spec.select.i41 = select i1 %call.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %call.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i55 = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  br i1 %call.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #16
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %call.i61 = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i60)
  br i1 %call.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %8 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %8, null
  %spec.select112 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i90, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i76, %while.body.i69 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i70, i64 0, i32 1
  %call.i.i72 = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i71)
  %_M_left.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 2
  %_M_right.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 3
  %cond.in.i75 = select i1 %call.i.i72, ptr %_M_left.i.i73, ptr %_M_right.i.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i69, !llvm.loop !24

while.end.i78:                                    ; preds = %while.body.i69
  br i1 %call.i.i72, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else74
  %__y.0.lcssa25.i91 = phi ptr [ %__x.021.i70, %while.end.i78 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i92 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i92, align 8
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %9
  br i1 %cmp.i.i93, label %return, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i4.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #16
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %__y.0.lcssa26.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i4.i95, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %_M_storage.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i81, i64 0, i32 1
  %call.i5.i83 = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %spec.select.i84 = select i1 %call.i5.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select18.i85 = select i1 %call.i5.i83, ptr %__y.0.lcssa26.i80, ptr null
  br label %return

return:                                           ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select112, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i90 ], [ %spec.select.i84, %if.end12.i79 ]
  %retval.sroa.12.0 = phi ptr [ %2, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select111, %if.then32 ], [ %spec.select113, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i91, %if.then.i90 ], [ %spec.select18.i85, %if.end12.i79 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #16
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #16
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !25

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #16
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #16
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !25

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #16
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i
  %cmp6 = icmp sgt i64 %sub.ptr.sub.i5, 128
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.08 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge7 = phi ptr [ %call17, %if.end ], [ %__last.coerce, %entry ]
  %cmp3 = icmp eq i64 %__depth_limit.addr.08, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_(ptr %__first.coerce, ptr %storemerge7, ptr %storemerge7, ptr %__comp.coerce)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.08, -1
  %call17 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_(ptr %__first.coerce, ptr %storemerge7, ptr %__comp.coerce)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr %call17, ptr %storemerge7, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #0 comdat {
entry:
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i3.i, 8
  br i1 %cmp4.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i
  %__last.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i ], [ %__middle.coerce, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__last.sroa.0.05.i, i64 -1
  %0 = load ptr, ptr %incdec.ptr.i.i, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  store ptr %1, ptr %incdec.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp28.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp28.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__holeIndex.addr.029.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.i.i
  %sub4.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr.i17.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub4.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i17.i.i.i, align 8
  %call4.i.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %2, ptr noundef %3)
  %spec.select.i.i.i = select i1 %call4.i.i.i.i, i64 %sub4.i.i.i, i64 %mul.i.i.i
  %add.ptr.i18.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i.i.i
  %4 = load ptr, ptr %add.ptr.i18.i.i.i, align 8
  %add.ptr.i19.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i
  store ptr %4, ptr %add.ptr.i19.i.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !27

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp17.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp17.i.i.i, label %land.lhs.true.i.i.i, label %if.end34.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub18.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div19.i.i.i = ashr exact i64 %sub18.i.i.i, 1
  %cmp20.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div19.i.i.i
  br i1 %cmp20.i.i.i, label %if.then21.i.i.i, label %if.end34.i.i.i

if.then21.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add22.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i, 1
  %sub25.i.i.i = or disjoint i64 %add22.i.i.i, 1
  %add.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub25.i.i.i
  %6 = load ptr, ptr %add.ptr.i20.i.i.i, align 8
  %add.ptr.i21.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %6, ptr %add.ptr.i21.i.i.i, align 8
  br label %if.end34.i.i.i

if.end34.i.i.i:                                   ; preds = %if.then21.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub25.i.i.i, %if.then21.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp16.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp16.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end34.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end34.i.i.i ]
  %__parent.018.in.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i, -1
  %__parent.018.i.i34.i.i = lshr i64 %__parent.018.in.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %call2.i.i.i.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %7, ptr noundef %0)
  br i1 %call2.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i8.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i
  store ptr %8, ptr %add.ptr.i8.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.018.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !28

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end34.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end34.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i9.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %0, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_.exit, !llvm.loop !29

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds ptr, ptr %__first.coerce, i64 1
  %add.ptr.i2 = getelementptr inbounds ptr, ptr %__last.coerce, i64 -1
  %0 = load ptr, ptr %add.ptr.i1, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %call4.i.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %add.ptr.i2, align 8
  br i1 %call4.i.i, label %if.then.i, label %if.else34.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %add.ptr.i, align 8
  %call4.i1.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %3, ptr noundef %2)
  br i1 %call4.i1.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then.i
  %4 = load ptr, ptr %__first.coerce, align 8
  %5 = load ptr, ptr %add.ptr.i, align 8
  store ptr %5, ptr %__first.coerce, align 8
  store ptr %4, ptr %add.ptr.i, align 8
  br label %while.body.i.preheader

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %add.ptr.i1, align 8
  %7 = load ptr, ptr %add.ptr.i2, align 8
  %call4.i2.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %__first.coerce, align 8
  br i1 %call4.i2.i, label %if.then23.i, label %if.else28.i

if.then23.i:                                      ; preds = %if.else.i
  %9 = load ptr, ptr %add.ptr.i2, align 8
  store ptr %9, ptr %__first.coerce, align 8
  store ptr %8, ptr %add.ptr.i2, align 8
  br label %while.body.i.preheader

if.else28.i:                                      ; preds = %if.else.i
  %10 = load ptr, ptr %add.ptr.i1, align 8
  store ptr %10, ptr %__first.coerce, align 8
  store ptr %8, ptr %add.ptr.i1, align 8
  br label %while.body.i.preheader

if.else34.i:                                      ; preds = %entry
  %11 = load ptr, ptr %add.ptr.i1, align 8
  %call4.i3.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %11, ptr noundef %2)
  br i1 %call4.i3.i, label %if.then40.i, label %if.else45.i

if.then40.i:                                      ; preds = %if.else34.i
  %12 = load <2 x ptr>, ptr %__first.coerce, align 8
  %13 = shufflevector <2 x ptr> %12, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %13, ptr %__first.coerce, align 8
  br label %while.body.i.preheader

if.else45.i:                                      ; preds = %if.else34.i
  %14 = load ptr, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %add.ptr.i2, align 8
  %call4.i4.i = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__first.coerce, align 8
  br i1 %call4.i4.i, label %if.then51.i, label %if.else56.i

if.then51.i:                                      ; preds = %if.else45.i
  %17 = load ptr, ptr %add.ptr.i2, align 8
  store ptr %17, ptr %__first.coerce, align 8
  store ptr %16, ptr %add.ptr.i2, align 8
  br label %while.body.i.preheader

if.else56.i:                                      ; preds = %if.else45.i
  %18 = load ptr, ptr %add.ptr.i, align 8
  store ptr %18, ptr %__first.coerce, align 8
  store ptr %16, ptr %add.ptr.i, align 8
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then13.i, %if.then23.i, %if.else28.i, %if.then40.i, %if.then51.i, %if.else56.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %__last.sroa.0.0.i = phi ptr [ %__last.sroa.0.1.i, %if.end.i ], [ %__last.coerce, %while.body.i.preheader ]
  %__first.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %add.ptr.i1, %while.body.i.preheader ]
  br label %while.cond4.i

while.cond4.i:                                    ; preds = %while.cond4.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.cond4.i ]
  %19 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %20 = load ptr, ptr %__first.coerce, align 8
  %call4.i.i4 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %19, ptr noundef %20)
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i, i64 1
  br i1 %call4.i.i4, label %while.cond4.i, label %while.cond11.i, !llvm.loop !30

while.cond11.i:                                   ; preds = %while.cond4.i, %while.cond11.i
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.1.i, %while.cond11.i ], [ %__last.sroa.0.0.i, %while.cond4.i ]
  %__last.sroa.0.1.i = getelementptr inbounds ptr, ptr %__last.sroa.0.0.pn.i, i64 -1
  %21 = load ptr, ptr %__first.coerce, align 8
  %22 = load ptr, ptr %__last.sroa.0.1.i, align 8
  %call4.i2.i5 = tail call noundef zeroext i1 %__comp.coerce(ptr noundef %21, ptr noundef %22)
  br i1 %call4.i2.i5, label %while.cond11.i, label %while.end19.i, !llvm.loop !31

while.end19.i:                                    ; preds = %while.cond11.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_SH_T0_.exit

if.end.i:                                         ; preds = %while.end19.i
  %23 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %24 = load ptr, ptr %__last.sroa.0.1.i, align 8
  store ptr %24, ptr %__first.sroa.0.1.i, align 8
  store ptr %23, ptr %__last.sroa.0.1.i, align 8
  br label %while.body.i, !llvm.loop !32

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_SH_T0_.exit: ; preds = %while.end19.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_(ptr %__first.coerce, ptr %__middle.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %cmp.i2 = icmp ult ptr %__middle.coerce, %__last.coerce
  br i1 %cmp.i2, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.sub.i.i.fr = freeze i64 %sub.ptr.sub.i.i
  %sub.ptr.div.i.i = ashr i64 %sub.ptr.sub.i.i.fr, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp28.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  %0 = and i64 %sub.ptr.sub.i.i.fr, 8
  %cmp17.i.i = icmp eq i64 %0, 0
  %sub18.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div19.i.i = ashr exact i64 %sub18.i.i, 1
  br i1 %cmp28.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub25.i.i.us = or disjoint i64 %sub18.i.i, 1
  %add.ptr.i20.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub25.i.i.us
  %add.ptr.i21.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div19.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.sroa.0.03.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %__middle.coerce, %for.body.us.preheader ]
  %1 = load ptr, ptr %__comp, align 8
  %2 = load ptr, ptr %__i.sroa.0.03.us, align 8
  %3 = load ptr, ptr %__first.coerce, align 8
  %call4.i.us = call noundef zeroext i1 %1(ptr noundef %2, ptr noundef %3)
  br i1 %call4.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %4 = load ptr, ptr %__i.sroa.0.03.us, align 8
  %5 = load ptr, ptr %__first.coerce, align 8
  store ptr %5, ptr %__i.sroa.0.03.us, align 8
  %agg.tmp6.sroa.0.0.copyload.i.us = load ptr, ptr %__comp, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__holeIndex.addr.029.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__holeIndex.addr.029.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.i.us
  %sub4.i.i.us = or disjoint i64 %add.i.i.us, 1
  %add.ptr.i17.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub4.i.i.us
  %6 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %7 = load ptr, ptr %add.ptr.i17.i.i.us, align 8
  %call4.i.i.i.us = call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload.i.us(ptr noundef %6, ptr noundef %7)
  %spec.select.i.i.us = select i1 %call4.i.i.i.us, i64 %sub4.i.i.us, i64 %mul.i.i.us
  %add.ptr.i18.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i.i.us
  %8 = load ptr, ptr %add.ptr.i18.i.i.us, align 8
  %add.ptr.i19.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.us
  store ptr %8, ptr %add.ptr.i19.i.i.us, align 8
  %cmp.i.i.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !27

if.then21.i.i.us:                                 ; preds = %while.end.i.i.loopexit.us
  %9 = load ptr, ptr %add.ptr.i20.i.i.us, align 8
  store ptr %9, ptr %add.ptr.i21.i.i.us, align 8
  br label %if.end34.i.i.us

if.end34.i.i.us:                                  ; preds = %if.then21.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub25.i.i.us, %if.then21.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp16.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp16.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end34.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.017.i.i.i.us = phi i64 [ %__parent.018.i.i34.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end34.i.i.us ]
  %__parent.018.in.i.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.i.us, -1
  %__parent.018.i.i34.i.us = lshr i64 %__parent.018.in.i.i.i.us, 1
  %add.ptr.i.i.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.i34.i.us
  %10 = load ptr, ptr %add.ptr.i.i.i.i.us, align 8
  %call2.i.i.i.i.us = call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload.i.us(ptr noundef %10, ptr noundef %4)
  br i1 %call2.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %11 = load ptr, ptr %add.ptr.i.i.i.i.us, align 8
  %add.ptr.i8.i.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.us
  store ptr %11, ptr %add.ptr.i8.i.i.i.us, align 8
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.018.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !28

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end34.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end34.i.i.us ], [ %__holeIndex.addr.017.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr.i9.i.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store ptr %4, ptr %add.ptr.i9.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds ptr, ptr %__i.sroa.0.03.us, i64 1
  %cmp.i.us = icmp ult ptr %incdec.ptr.i.us, %__last.coerce
  br i1 %cmp.i.us, label %for.body.us, label %for.end, !llvm.loop !33

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp20.i.i.us = icmp eq i64 %spec.select.i.i.us, %div19.i.i
  %or.cond = select i1 %cmp17.i.i, i1 %cmp20.i.i.us, i1 false
  br i1 %or.cond, label %if.then21.i.i.us, label %if.end34.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr.i20.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 1
  br i1 %cmp17.i.i, label %for.body.lr.ph.split.split.us, label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp20.i.i = icmp eq i64 %sub18.i.i, 0
  br i1 %cmp20.i.i, label %for.body.us4.us, label %for.body.us4

for.body.us4.us:                                  ; preds = %for.body.lr.ph.split.split.us, %for.inc.us26.us
  %__i.sroa.0.03.us5.us = phi ptr [ %incdec.ptr.i.us27.us, %for.inc.us26.us ], [ %__middle.coerce, %for.body.lr.ph.split.split.us ]
  %12 = load ptr, ptr %__comp, align 8
  %13 = load ptr, ptr %__i.sroa.0.03.us5.us, align 8
  %14 = load ptr, ptr %__first.coerce, align 8
  %call4.i.us6.us = call noundef zeroext i1 %12(ptr noundef %13, ptr noundef %14)
  br i1 %call4.i.us6.us, label %if.then.us7.us, label %for.inc.us26.us

if.then.us7.us:                                   ; preds = %for.body.us4.us
  %15 = load ptr, ptr %__i.sroa.0.03.us5.us, align 8
  %16 = load ptr, ptr %__first.coerce, align 8
  store ptr %16, ptr %__i.sroa.0.03.us5.us, align 8
  %agg.tmp6.sroa.0.0.copyload.i.us8.us = load ptr, ptr %__comp, align 8
  %17 = load ptr, ptr %add.ptr.i20.i.i, align 8
  store ptr %17, ptr %__first.coerce, align 8
  %call2.i.i.i.i.us19.us = call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload.i.us8.us(ptr noundef %17, ptr noundef %15)
  br i1 %call2.i.i.i.i.us19.us, label %while.body.i.i.i.us20.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.loopexit.us30.us

while.body.i.i.i.us20.us:                         ; preds = %if.then.us7.us
  %18 = load ptr, ptr %__first.coerce, align 8
  store ptr %18, ptr %add.ptr.i20.i.i, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.loopexit.us30.us

for.inc.us26.us:                                  ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.loopexit.us30.us, %for.body.us4.us
  %incdec.ptr.i.us27.us = getelementptr inbounds ptr, ptr %__i.sroa.0.03.us5.us, i64 1
  %cmp.i.us28.us = icmp ult ptr %incdec.ptr.i.us27.us, %__last.coerce
  br i1 %cmp.i.us28.us, label %for.body.us4.us, label %for.end, !llvm.loop !33

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.loopexit.us30.us: ; preds = %while.body.i.i.i.us20.us, %if.then.us7.us
  %__holeIndex.addr.0.lcssa.i.i.i.ph.us31.us = phi i64 [ 1, %if.then.us7.us ], [ 0, %while.body.i.i.i.us20.us ]
  %add.ptr.i9.i.i.i.us25.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.ph.us31.us
  store ptr %15, ptr %add.ptr.i9.i.i.i.us25.us, align 8
  br label %for.inc.us26.us

for.body.us4:                                     ; preds = %for.body.lr.ph.split.split.us, %for.inc.us26
  %__i.sroa.0.03.us5 = phi ptr [ %incdec.ptr.i.us27, %for.inc.us26 ], [ %__middle.coerce, %for.body.lr.ph.split.split.us ]
  %19 = load ptr, ptr %__comp, align 8
  %20 = load ptr, ptr %__i.sroa.0.03.us5, align 8
  %21 = load ptr, ptr %__first.coerce, align 8
  %call4.i.us6 = call noundef zeroext i1 %19(ptr noundef %20, ptr noundef %21)
  br i1 %call4.i.us6, label %if.then.us7, label %for.inc.us26

if.then.us7:                                      ; preds = %for.body.us4
  %22 = load ptr, ptr %__i.sroa.0.03.us5, align 8
  %23 = load ptr, ptr %__first.coerce, align 8
  store ptr %23, ptr %__i.sroa.0.03.us5, align 8
  store ptr %22, ptr %__first.coerce, align 8
  br label %for.inc.us26

for.inc.us26:                                     ; preds = %if.then.us7, %for.body.us4
  %incdec.ptr.i.us27 = getelementptr inbounds ptr, ptr %__i.sroa.0.03.us5, i64 1
  %cmp.i.us28 = icmp ult ptr %incdec.ptr.i.us27, %__last.coerce
  br i1 %cmp.i.us28, label %for.body.us4, label %for.end, !llvm.loop !33

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %__i.sroa.0.03 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__middle.coerce, %for.body.lr.ph.split ]
  %24 = load ptr, ptr %__comp, align 8
  %25 = load ptr, ptr %__i.sroa.0.03, align 8
  %26 = load ptr, ptr %__first.coerce, align 8
  %call4.i = call noundef zeroext i1 %24(ptr noundef %25, ptr noundef %26)
  br i1 %call4.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %27 = load ptr, ptr %__i.sroa.0.03, align 8
  %28 = load ptr, ptr %__first.coerce, align 8
  store ptr %28, ptr %__i.sroa.0.03, align 8
  store ptr %27, ptr %__first.coerce, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %for.inc.us26, %for.inc.us26.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp17.i = icmp eq i64 %0, 0
  %div19.i = lshr exact i64 %sub, 1
  br i1 %cmp17.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub25.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div19.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load ptr, ptr %phi.call.us, align 8
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %__comp, align 8
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.us
  %sub4.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub4.i.us
  %2 = load ptr, ptr %add.ptr.i.i.us, align 8
  %3 = load ptr, ptr %add.ptr.i17.i.us, align 8
  %call4.i.i.us = tail call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload.us(ptr noundef %2, ptr noundef %3)
  %spec.select.i.us = select i1 %call4.i.i.us, i64 %sub4.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load ptr, ptr %add.ptr.i18.i.us, align 8
  %add.ptr.i19.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store ptr %4, ptr %add.ptr.i19.i.us, align 8
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !27

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %call2.i.i.i.us = tail call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload.us(ptr noundef %5, ptr noundef %1)
  br i1 %call2.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %6 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %add.ptr.i8.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store ptr %6, ptr %add.ptr.i8.i.i.us, align 8
  %cmp.i.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us, !llvm.loop !28

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store ptr %1, ptr %add.ptr.i9.i.i.us, align 8
  %cmp9.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp9.us, label %return, label %while.body.us, !llvm.loop !34

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0
  %7 = load ptr, ptr %phi.call, align 8
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i
  %sub4.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub4.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %add.ptr.i17.i, align 8
  %call4.i.i = tail call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload(ptr noundef %8, ptr noundef %9)
  %spec.select.i = select i1 %call4.i.i, i64 %sub4.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i
  %10 = load ptr, ptr %add.ptr.i18.i, align 8
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store ptr %10, ptr %add.ptr.i19.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end34.i

if.then21.i:                                      ; preds = %while.end.i
  %11 = load ptr, ptr %add.ptr.i20.i, align 8
  store ptr %11, ptr %add.ptr.i21.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then21.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub25.i, %if.then21.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end34.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end34.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %agg.tmp6.sroa.0.0.copyload(ptr noundef %12, ptr noundef %7)
  br i1 %call2.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i8.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store ptr %13, ptr %add.ptr.i8.i.i, align 8
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit, !llvm.loop !28

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end34.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end34.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %7, ptr %add.ptr.i9.i.i, align 8
  %cmp9 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp9, label %return, label %while.body, !llvm.loop !34

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJS6_IS5_SE_EEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJS6_IS5_SE_EEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__args)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call4, 0
  %1 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %1, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont3
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #16
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #16
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !35

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #16
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #16
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !35

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #16
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJS6_IS5_SE_EEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__node, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.70", ptr %__args, i64 0, i32 1
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #19
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  tail call void @_ZdlPv(ptr noundef %__node) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.048 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not49 = icmp eq ptr %__x.048, null
  br i1 %cmp.not49, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.051 = phi ptr [ %__x.0, %if.end19 ], [ %__x.048, %entry ]
  %__y.050 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.051, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 2
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %4 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.051, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.addr.08.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.051, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %__x.addr.08.i26, i64 0, i32 1
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %_M_left.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 2
  %_M_right.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 3
  %__y.addr.1.i35 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.i36 = select i1 %cmp.i.i.i32, ptr %_M_left.i.i33, ptr %_M_right.i.i34
  %__x.addr.1.i37 = load ptr, ptr %__x.addr.1.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.addr.1.i37, null
  br i1 %cmp.not.i38, label %return, label %while.body.i25, !llvm.loop !36

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %if.then
  %__y.1 = phi ptr [ %__y.050, %if.then ], [ %__x.051, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !37

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_ESN_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #16
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %call.i5, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.104", ptr %call.i5, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #18
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !38

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x)
  %0 = extractvalue { ptr, ptr } %call, 0
  %1 = extractvalue { ptr, ptr } %call, 1
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %4)
          to label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %1, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %1, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i3.not8.i = icmp eq ptr %0, %1
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %while.body.i
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i ], [ %0, %if.else.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #16
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #18
  %7 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %1
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit, label %while.body.i, !llvm.loop !39

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit: ; preds = %while.body.i, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5clearEv.exit.i, %if.else.i
  %8 = phi i64 [ 0, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5clearEv.exit.i ], [ %2, %if.else.i ], [ %dec.i.i, %while.body.i ]
  %sub = sub i64 %2, %8
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.038 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not39 = icmp eq ptr %__x.038, null
  br i1 %cmp.not39, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.041 = phi ptr [ %__x.0, %if.end19 ], [ %__x.038, %entry ]
  %__y.040 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.041, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  br i1 %call.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.041, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %while.body
  %call.i18 = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.041, i64 0, i32 2
  br i1 %call.i18, label %if.end19, label %if.else12

if.else12:                                        ; preds = %if.else
  %0 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.041, i64 0, i32 3
  %1 = load ptr, ptr %_M_right.i20, align 8
  %cmp.not5.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %while.body.i
  %__x.addr.07.i = phi ptr [ %__x.addr.1.i, %while.body.i ], [ %0, %if.else12 ]
  %__y.addr.06.i = phi ptr [ %__y.addr.1.i, %while.body.i ], [ %__x.041, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i, i64 0, i32 1
  %call.i.i = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %call.i.i, ptr %__y.addr.06.i, ptr %__x.addr.07.i
  %__x.addr.1.in.i = select i1 %call.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit, label %while.body.i, !llvm.loop !7

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit: ; preds = %while.body.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.041, %if.else12 ], [ %__y.addr.1.i, %while.body.i ]
  %cmp.not5.i21 = icmp eq ptr %1, null
  br i1 %cmp.not5.i21, label %return, label %while.body.i22

while.body.i22:                                   ; preds = %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit, %while.body.i22
  %__x.addr.07.i23 = phi ptr [ %__x.addr.1.i31, %while.body.i22 ], [ %1, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit ]
  %__y.addr.06.i24 = phi ptr [ %__y.addr.1.i29, %while.body.i22 ], [ %__y.040, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit ]
  %_M_storage.i.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i23, i64 0, i32 1
  %call.i.i26 = tail call noundef zeroext i1 @_ZNK4base18StatisticsRecorder9StringKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i25)
  %_M_left.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i23, i64 0, i32 2
  %_M_right.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i23, i64 0, i32 3
  %__y.addr.1.i29 = select i1 %call.i.i26, ptr %__x.addr.07.i23, ptr %__y.addr.06.i24
  %__x.addr.1.in.i30 = select i1 %call.i.i26, ptr %_M_left.i.i27, ptr %_M_right.i.i28
  %__x.addr.1.i31 = load ptr, ptr %__x.addr.1.in.i30, align 8
  %cmp.not.i32 = icmp eq ptr %__x.addr.1.i31, null
  br i1 %cmp.not.i32, label %return, label %while.body.i22, !llvm.loop !40

if.end19:                                         ; preds = %if.else, %if.then
  %__y.1 = phi ptr [ %__y.040, %if.then ], [ %__x.041, %if.else ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %if.else ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !41

return:                                           ; preds = %if.end19, %while.body.i22, %entry, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %while.body.i22 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.040, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i29, %while.body.i22 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
!9 = distinct !{!9, !10, !"_ZSt16forward_as_tupleIJN4base18StatisticsRecorder9StringKeyEEESt5tupleIJDpOT_EES6_: %agg.result"}
!10 = distinct !{!10, !"_ZSt16forward_as_tupleIJN4base18StatisticsRecorder9StringKeyEEESt5tupleIJDpOT_EES6_"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4base10WrapUniqueINS_18StatisticsRecorderEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: %agg.result"}
!20 = distinct !{!20, !"_ZN4base10WrapUniqueINS_18StatisticsRecorderEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
