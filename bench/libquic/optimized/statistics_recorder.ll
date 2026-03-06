; ModuleID = 'bench/libquic/original/statistics_recorder.ll'
source_filename = "bench/libquic/original/statistics_recorder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [32 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.base::StatisticsRecorder::StringKey" = type { %"class.base::BasicStringPiece" }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::tuple.111" = type { i8 }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::HistogramBase *, std::allocator<base::HistogramBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::StatisticsRecorder::HistogramIterator" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.66" = type { %"class.std::__cxx11::basic_string", %"class.base::Callback" }
%"class.base::Callback" = type { %"class.base::internal::CallbackBase" }
%"class.base::internal::CallbackBase" = type { %"class.base::internal::CallbackBase.30" }
%"class.base::internal::CallbackBase.30" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev = comdat any

$_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev = comdat any

$_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev = comdat any

$_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_ = comdat any

$_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEEixEOj = comdat any

$_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_emplace_uniqueIJS6_IS5_SE_EEEES6_ISt17_Rb_tree_iteratorISF_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJS6_IS5_SE_EEEEvPSt13_Rb_tree_nodeISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_ESN_ = comdat any

$_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5eraseERS4_ = comdat any

$_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11equal_rangeERS4_ = comdat any

@_ZN4base18StatisticsRecorder11histograms_E = local_unnamed_addr global ptr null, align 8
@_ZN4base18StatisticsRecorder5lock_E = local_unnamed_addr global ptr null, align 8
@_ZN4base18StatisticsRecorder10callbacks_B5cxx11E = local_unnamed_addr global ptr null, align 8
@_ZN4base18StatisticsRecorder7ranges_B5cxx11E = local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_122g_statistics_recorder_E = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/statistics_recorder.cc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"<br><hr><br>\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Collections of histograms for %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Collections of all histograms\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"\22query\22:\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"\22histograms\22:[\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"]}\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4base18StatisticsRecorder17HistogramIteratorC1ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb
@_ZN4base18StatisticsRecorder17HistogramIteratorC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKS1_
@_ZN4base18StatisticsRecorder17HistogramIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base18StatisticsRecorder17HistogramIteratorD2Ev
@_ZN4base18StatisticsRecorderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base18StatisticsRecorderD2Ev
@_ZN4base18StatisticsRecorderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base18StatisticsRecorderC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %6, align 8, !tbaa !8
  %7 = inttoptr i64 %5 to ptr
  br i1 %2, label %_ZN4base18StatisticsRecorder17HistogramIteratorppEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not2 = icmp eq ptr %10, %7
  br i1 %.not2, label %_ZN4base18StatisticsRecorder17HistogramIteratorppEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load atomic volatile i32, ptr %14 monotonic, align 4
  %16 = and i32 %15, 64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZN4base18StatisticsRecorder17HistogramIteratorppEv.exit, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4base18StatisticsRecorder17HistogramIteratorppEv.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %21 = load i8, ptr %6, align 8, !range !21
  %.fr13.i = freeze i8 %21
  %22 = trunc i8 %.fr13.i to i1
  %23 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %22, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %20
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %23) #22
  store ptr %24, ptr %0, align 8, !tbaa !22
  br label %.split12.i

.split.i:                                         ; preds = %20, %28
  %25 = phi ptr [ %26, %28 ], [ %23, %20 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %25) #22
  store ptr %26, ptr %0, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.split12.i, label %28

28:                                               ; preds = %.split.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load atomic volatile i32, ptr %31 monotonic, align 4
  %33 = and i32 %32, 64
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.split12.i, label %.split.i, !llvm.loop !23

.split12.i:                                       ; preds = %28, %.split.i, %.split.us.i
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN4base18StatisticsRecorder17HistogramIteratorppEv.exit unwind label %34

34:                                               ; preds = %.split12.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN4base18StatisticsRecorder17HistogramIteratorppEv.exit: ; preds = %8, %3, %.split12.i, %17, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(9) ptr @_ZN4base18StatisticsRecorder17HistogramIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(9) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, %3
  %6 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %_ZN4base8AutoLockD2Ev.exit7, label %8

8:                                                ; preds = %1
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !range !21
  %.fr13 = freeze i8 %10
  %11 = trunc i8 %.fr13 to i1
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %12) #22
  store ptr %13, ptr %0, align 8, !tbaa !22
  br label %.split12

.split:                                           ; preds = %8, %17
  %14 = phi ptr [ %15, %17 ], [ %12, %8 ]
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %14) #22
  store ptr %15, ptr %0, align 8, !tbaa !22
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %.split12, label %17

17:                                               ; preds = %.split
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load atomic volatile i32, ptr %20 monotonic, align 4
  %22 = and i32 %21, 64
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.split12, label %.split, !llvm.loop !23

.split12:                                         ; preds = %.split, %17, %.split.us
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN4base8AutoLockD2Ev.exit7 unwind label %23

23:                                               ; preds = %.split12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit7:                      ; preds = %.split12, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base18StatisticsRecorder17HistogramIteratorC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) unnamed_addr #2 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !8, !range !21, !noundef !25
  store i8 %6, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base18StatisticsRecorder17HistogramIteratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base18StatisticsRecorderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4base18StatisticsRecorder5ResetEv()
          to label %2 unwind label %33

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockC2ERNS_4LockE.exit unwind label %33

_ZN4base8AutoLockC2ERNS_4LockE.exit:              ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %0, align 8, !tbaa !12
  store ptr %4, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr null, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr null, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8, !tbaa !30
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %9

9:                                                ; preds = %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4base8AutoLockD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %15)
          to label %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit: ; preds = %_ZN4base8AutoLockD2Ev.exit, %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %22)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i2 = icmp eq ptr %26, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %29)
          to label %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i: ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit, %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void

33:                                               ; preds = %2, %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder5ResetEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca %"class.std::unique_ptr.5", align 8
  %3 = alloca %"class.std::unique_ptr.13", align 8
  %4 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !40
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit unwind label %29

_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit: ; preds = %5
  %6 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %.pre = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8, !tbaa !28
  %.pre5 = load ptr, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8, !tbaa !30
  store ptr null, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  store ptr null, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8, !tbaa !28
  store ptr null, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8, !tbaa !30
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %7

7:                                                ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit
  %.not.i = icmp eq ptr %.pre5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit, label %10

10:                                               ; preds = %_ZN4base8AutoLockD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.pre5, ptr noundef %12)
          to label %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %.pre5) #24
  br label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit: ; preds = %_ZN4base8AutoLockD2Ev.exit, %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %.pre, ptr noundef %18)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i: ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i4 = icmp eq ptr %6, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %24)
          to label %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev.exit

_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev.exit, %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %28

28:                                               ; preds = %0, %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev.exit
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %30
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit: ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit: ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit: ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder10InitializeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E acquire, align 8
  %.not.i.i = icmp ult i64 %1, 2
  br i1 %.not.i.i, label %2, label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_122g_statistics_recorder_E)
  br i1 %3, label %4, label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

4:                                                ; preds = %2
  tail call void @_ZN4base18StatisticsRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_122g_statistics_recorder_E, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit: ; preds = %0, %2, %4
  %5 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base18StatisticsRecorder8IsActiveEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN4base8AutoLockD2Ev.exit, label %3

3:                                                ; preds = %0
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %3, %0
  %.0 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::StatisticsRecorder::StringKey", align 8
  %3 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %90, label %5

5:                                                ; preds = %1
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not13.i.i.i = icmp eq ptr %14, null
  br i1 %.not13.i.i.i, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i ], [ %14, %8 ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i ], [ %15, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = icmp ult i64 %18, %12
  br i1 %19, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i64 %18, -1
  %or.cond.not.i.i.i.i.i = icmp ult i64 %21, %12
  br i1 %or.cond.not.i.i.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i: ; preds = %20
  %22 = load ptr, ptr %16, align 8, !tbaa !47
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %10, i64 noundef %18) #25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, %20
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %20 ], [ 16, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i ], [ %.015.i.i.i, %20 ], [ %.015.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %15
  br i1 %26, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = icmp ult i64 %12, %30
  br i1 %31, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %32

32:                                               ; preds = %27
  %33 = add i64 %12, -1
  %or.cond.not.i.i.i.i = icmp ult i64 %33, %30
  br i1 %or.cond.not.i.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %28, align 8, !tbaa !47
  %35 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %34, i64 noundef %12) #25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %27, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %10, ptr %2, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %37, align 8, !tbaa !46
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %39 unwind label %70

39:                                               ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  store ptr %0, ptr %38, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not10.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %39
  %44 = load i64, ptr %11, align 8, !tbaa !45
  %45 = load ptr, ptr %9, align 8
  br label %46

46:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i29
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i29 ], [ %.1.i.i.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i29 ], [ %.19.i.i.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %44, i64 %48)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %46
  %53 = sub i64 %48, %44
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %54 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i30 = select i1 %54, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i31 = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !3
  %.not.i.i.i32 = icmp eq ptr %.1.i.i.i31, null
  br i1 %.not.i.i.i32, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %46, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %55 = icmp eq ptr %.19.i.i.i30, %43
  br i1 %55, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %56

56:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i30, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %44)
  %59 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i30, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = call i32 @memcmp(ptr noundef %45, ptr noundef %61, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %56
  %63 = sub i64 %44, %58
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %64 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %64, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %65

65:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i30, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef 32)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread unwind label %72

70:                                               ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

72:                                               ; preds = %74, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

74:                                               ; preds = %65
  invoke void @_ZN4base13HistogramBase10ClearFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef 32)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread unwind label %72

_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit: ; preds = %32, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = icmp eq ptr %0, %76
  %spec.select = select i1 %77, ptr null, ptr %0
  %spec.select59 = select i1 %77, ptr %0, ptr %76
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread

78:                                               ; preds = %72, %70
  %.pn27 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %78
  resume { ptr, i32 } %.pn27

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread: ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %39, %69, %74, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit, %5
  %.022 = phi ptr [ null, %5 ], [ %spec.select, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ], [ null, %69 ], [ null, %74 ], [ null, %39 ]
  %.020 = phi ptr [ %0, %5 ], [ %spec.select59, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ], [ %0, %69 ], [ %0, %74 ], [ %0, %39 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit34 unwind label %82

82:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit34:                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread
  %85 = icmp eq ptr %.022, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %_ZN4base8AutoLockD2Ev.exit34
  %87 = load ptr, ptr %.022, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(44) %.022) #25
  br label %90

90:                                               ; preds = %_ZN4base8AutoLockD2Ev.exit34, %86, %1
  %.019 = phi ptr [ %0, %1 ], [ %.020, %86 ], [ %.020, %_ZN4base8AutoLockD2Ev.exit34 ]
  ret ptr %.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.108", align 8
  %4 = alloca %"class.std::tuple.111", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %6, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i ]
  %.0814.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = icmp ult i64 %14, %9
  br i1 %15, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %14, -1
  %or.cond.not.i.i.i.i.i = icmp ult i64 %17, %9
  br i1 %or.cond.not.i.i.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i: ; preds = %16
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %10, i64 noundef %14) #25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, %11
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, %16
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %16 ], [ 16, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i ], [ %.015.i.i.i, %16 ], [ %.015.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %11, !llvm.loop !48

_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %7
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = icmp ult i64 %9, %26
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %23
  %29 = add i64 %9, -1
  %or.cond.not.i.i = icmp ult i64 %29, %26
  br i1 %or.cond.not.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread14

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit: ; preds = %28
  %30 = load ptr, ptr %24, align 8, !tbaa !47
  %31 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %30, i64 noundef %9) #25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.critedge, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread14

.critedge:                                        ; preds = %23, %2, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !56, !alias.scope !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call ptr @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread14

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread14: ; preds = %28, %.critedge, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit
  %.sroa.06.0 = phi ptr [ %33, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit ], [ %.19.i.i.i, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 48
  ret ptr %34
}

declare void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #7

declare void @_ZN4base13HistogramBase10ClearFlagsEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base18StatisticsRecorder31RegisterOrDeleteDuplicateRangesEPKNS_12BucketRangesE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.31", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base8AutoLockC2ERNS_4LockE.exit unwind label %9

_ZN4base8AutoLockC2ERNS_4LockE.exit:              ; preds = %6
  %7 = load ptr, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %11

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4base8AutoLockD2Ev.exit

11:                                               ; preds = %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %15, %11 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = icmp ult i32 %18, %13
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %16
  br i1 %20, label %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_.exit.thread, label %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_.exit

_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = icmp ult i32 %13, %22
  br i1 %23, label %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_.exit.thread, label %34

_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %11, %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_.exit
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %25 unwind label %30

25:                                               ; preds = %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !74
  store ptr %24, ptr %24, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %27, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %13, ptr %3, align 4, !tbaa !72
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %32

29:                                               ; preds = %25
  store ptr %24, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

30:                                               ; preds = %47, %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %55

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

34:                                               ; preds = %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  br label %37

37:                                               ; preds = %34, %29
  %.015 = phi ptr [ %24, %29 ], [ %36, %34 ]
  br label %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %42, %37
  %.sroa.026.0.in = phi ptr [ %.015, %37 ], [ %.sroa.026.0, %42 ]
  %.sroa.026.0 = load ptr, ptr %.sroa.026.0.in, align 8, !tbaa !77
  %.not = icmp eq ptr %.sroa.026.0, %.015
  br i1 %.not, label %47, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EE5resetEPS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = invoke noundef zeroext i1 @_ZNK4base12BucketRanges6EqualsEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef %0)
          to label %42 unwind label %45

42:                                               ; preds = %38
  br i1 %41, label %43, label %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EE5resetEPS2_.exit

43:                                               ; preds = %42
  %44 = icmp eq ptr %40, %0
  %spec.select = select i1 %44, ptr null, ptr %0
  %spec.select56 = select i1 %44, ptr %0, ptr %40
  br label %.thread

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EE5resetEPS2_.exit
  %48 = load ptr, ptr %.015, align 8, !tbaa !77
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %50 unwind label %30

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %0, ptr %51, align 8, !tbaa !84
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %48) #25
  %52 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !85
  br label %.thread

55:                                               ; preds = %45, %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %46, %45 ], [ %33, %32 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

.thread:                                          ; preds = %43, %50, %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %.pr = phi ptr [ null, %_ZN4base8AutoLockC2ERNS_4LockE.exit ], [ null, %50 ], [ %spec.select, %43 ]
  %.1 = phi ptr [ %0, %_ZN4base8AutoLockC2ERNS_4LockE.exit ], [ %0, %50 ], [ %spec.select56, %43 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base8AutoLockD2Ev.exit25 unwind label %59

59:                                               ; preds = %.thread
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %55, %9
  %.pn.pn = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %55 ]
  call void @_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

_ZN4base8AutoLockD2Ev.exit25:                     ; preds = %.thread
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i: ; preds = %_ZN4base8AutoLockD2Ev.exit25
  call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %.pr) #25
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZN4base8AutoLockD2Ev.exit25, %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i
  %.046 = phi ptr [ %.1, %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i ], [ %.1, %_ZN4base8AutoLockD2Ev.exit25 ], [ %0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.046
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !72
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !82
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !72
  %26 = load i32, ptr %24, align 4, !tbaa !72
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !89
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !89
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare noundef zeroext i1 @_ZNK4base12BucketRanges6EqualsEPKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit

_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder14WriteHTMLGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.54", align 8
  %4 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread, label %6

6:                                                ; preds = %2
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base18StatisticsRecorder8IsActiveEv.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4base18StatisticsRecorder8IsActiveEv.exit:     ; preds = %6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread, label %11

11:                                               ; preds = %_ZN4base18StatisticsRecorder8IsActiveEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN4base18StatisticsRecorder11GetSnapshotERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPNS_13HistogramBaseESaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %._crit_edge, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr %13, ptr %15, i64 noundef %23, ptr nonnull @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_(ptr %13, ptr %15, ptr nonnull @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_)
          to label %.lr.ph unwind label %26

.lr.ph:                                           ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %28

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %12
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread

26:                                               ; preds = %.noexc, %16, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8, !tbaa !92
  br label %40

28:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.sroa.015.021 = phi ptr [ %13, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %29 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !49
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef %1)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %28
  %34 = load i64, ptr %24, align 8, !tbaa !45
  %35 = add i64 %34, -4611686018427387892
  %36 = icmp ult i64 %35, 12
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

37:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %37
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %.not19 = icmp eq ptr %39, %15
  br i1 %.not19, label %._crit_edge, label %28

.loopexit:                                        ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread: ; preds = %2, %_ZN4base18StatisticsRecorder8IsActiveEv.exit, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit
  ret void

40:                                               ; preds = %.loopexit, %.loopexit.split-lp, %26
  %41 = phi ptr [ %.pre, %26 ], [ %13, %.loopexit ], [ %13, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit14, label %42

42:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit14

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit14: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder11GetSnapshotERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPNS_13HistogramBaseESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4base8AutoLockD2Ev.exit8, label %5

5:                                                ; preds = %2
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not1416 = icmp eq ptr %10, %11
  br i1 %.not1416, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit
  %.sroa.09.017 = phi ptr [ %10, %.lr.ph ], [ %53, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %0, align 8, !tbaa !42
  %20 = load i64, ptr %12, align 8, !tbaa !45
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19, i64 noundef 0, i64 noundef %20) #25
  %.not = icmp eq i64 %21, -1
  br i1 %.not, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %13, align 8, !tbaa !95
  %24 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %26, ptr %23, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %13, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8, !tbaa !92
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
          to label %.noexc7 unwind label %.loopexit15

.noexc7:                                          ; preds = %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  %43 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %43, ptr %42, align 8, !tbaa !49
  %44 = icmp sgt i64 %32, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

45:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %45, %.noexc7
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %41, ptr %1, align 8, !tbaa !92
  store ptr %46, ptr %13, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  store ptr %48, ptr %14, align 8, !tbaa !96
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit

.loopexit15:                                      ; preds = %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %49
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %25, %15
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.017) #22
  %.not14 = icmp eq ptr %53, %11
  br i1 %.not14, label %.loopexit, label %15

.loopexit:                                        ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit, %8, %5
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit8 unwind label %54

54:                                               ; preds = %.loopexit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit8:                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %9, align 8, !tbaa !42
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i) #25
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %13 = sub i64 %4, %6
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %14 = icmp slt i32 %.0.i.i, 0
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder10WriteGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.54", align 8
  %4 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread, label %6

6:                                                ; preds = %2
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base18StatisticsRecorder8IsActiveEv.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4base18StatisticsRecorder8IsActiveEv.exit:     ; preds = %6
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread, label %11

11:                                               ; preds = %_ZN4base18StatisticsRecorder8IsActiveEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %15)
  br label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = add i64 %18, -4611686018427387874
  %20 = icmp ult i64 %19, 30
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

21:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %16
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i64 noundef 30)
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN4base18StatisticsRecorder11GetSnapshotERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPNS_13HistogramBaseESaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %24 unwind label %38

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %._crit_edge, label %28

28:                                               ; preds = %24
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr %25, ptr %27, i64 noundef %35, ptr nonnull @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %28
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_(ptr %25, ptr %27, ptr nonnull @_ZN12_GLOBAL__N_119HistogramNameLesserEPKN4base13HistogramBaseES3_)
          to label %.lr.ph unwind label %38

.lr.ph:                                           ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %40

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17, %24
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread

38:                                               ; preds = %.noexc, %28, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8, !tbaa !92
  br label %51

40:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17
  %.sroa.020.027 = phi ptr [ %25, %.lr.ph ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17 ]
  %41 = load ptr, ptr %.sroa.020.027, align 8, !tbaa !49
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef %1)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %40
  %46 = load i64, ptr %36, align 8, !tbaa !45
  %47 = icmp eq i64 %46, 4611686018427387903
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

48:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 8
  %.not25 = icmp eq ptr %50, %27
  br i1 %.not25, label %._crit_edge, label %40

.loopexit:                                        ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread: ; preds = %2, %_ZN4base18StatisticsRecorder8IsActiveEv.exit, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit
  ret void

51:                                               ; preds = %.loopexit, %.loopexit.split-lp, %38
  %52 = phi ptr [ %.pre, %38 ], [ %25, %.loopexit ], [ %25, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i18 = icmp eq ptr %52, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit19, label %53

53:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit19

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit19: ; preds = %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder6ToJSONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::BasicStringPiece", align 8
  %4 = alloca %"class.std::vector.54", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread, label %8

8:                                                ; preds = %2
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN4base18StatisticsRecorder8IsActiveEv.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN4base18StatisticsRecorder8IsActiveEv.exit:     ; preds = %8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread, label %._crit_edge.i.i

_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread: ; preds = %2, %_ZN4base18StatisticsRecorder8IsActiveEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !45
  store i8 0, ptr %13, align 8, !tbaa !98
  br label %83

._crit_edge.i.i:                                  ; preds = %_ZN4base18StatisticsRecorder8IsActiveEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !97
  store i8 123, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %17, align 1, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %22, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %24, ptr %23, align 8, !tbaa !46
  %25 = invoke noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef nonnull %0)
          to label %26 unwind label %33

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i64, ptr %16, align 8, !tbaa !45
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

29:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc24 unwind label %31

.noexc24:                                         ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %80

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN4base18StatisticsRecorder11GetSnapshotERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPNS_13HistogramBaseESaISB_EE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %35 unwind label %51

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %36 = load i64, ptr %16, align 8, !tbaa !45
  %37 = add i64 %36, -4611686018427387890
  %38 = icmp ult i64 %37, 14
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc28 unwind label %51

.noexc28:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %35
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %41 = load ptr, ptr %4, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %.not5463 = icmp eq ptr %41, %43
  br i1 %.not5463, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %53

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30
  %46 = load i64, ptr %16, align 8, !tbaa !45
  %47 = and i64 %46, -2
  %48 = icmp eq i64 %47, 4611686018427387902
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

49:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc32 unwind label %75

.noexc32:                                         ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %._crit_edge
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %75

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %52 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !92
  br label %77

53:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0965 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.049.064 = phi ptr [ %41, %.lr.ph ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %54 = load ptr, ptr %.sroa.049.064, align 8, !tbaa !49
  br i1 %.0965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %16, align 8, !tbaa !45
  %57 = icmp eq i64 %56, 4611686018427387903
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35

58:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35: ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %44, ptr %5, align 8, !tbaa !97
  store i64 0, ptr %45, align 8, !tbaa !45
  store i8 0, ptr %44, align 8, !tbaa !98
  invoke void @_ZNK4base13HistogramBase9WriteJSONEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %54, ptr noundef nonnull %5)
          to label %60 unwind label %.loopexit55

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38
  %61 = load i64, ptr %45, align 8, !tbaa !45
  %62 = load i64, ptr %16, align 8, !tbaa !45
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc39 unwind label %.loopexit.split-lp56

.noexc39:                                         ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = icmp eq ptr %68, %44
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.049.064, i64 8
  %.not54 = icmp eq ptr %70, %43
  br i1 %.not54, label %._crit_edge, label %53

.loopexit55:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp56:                             ; preds = %65
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp56, %.loopexit55
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.loopexit57, %.loopexit55 ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp56 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = icmp eq ptr %72, %44
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %75, %51
  %78 = phi ptr [ %.pre, %51 ], [ %41, %75 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %41, %.loopexit ], [ %41, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %76, %75 ], [ %lpad.phi59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i44 = icmp eq ptr %78, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit45, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit45

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit45: ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit45, %33, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit45 ], [ %32, %31 ], [ %34, %33 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !42
  %82 = icmp eq ptr %81, %15
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

83:                                               ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EED2Ev.exit, %_ZN4base18StatisticsRecorder8IsActiveEv.exit.thread
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare void @_ZNK4base13HistogramBase9WriteJSONEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder13GetHistogramsEPSt6vectorIPNS_13HistogramBaseESaIS3_EE(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4base8AutoLockD2Ev.exit6, label %4

4:                                                ; preds = %1
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not13 = icmp eq ptr %9, %10
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %11, align 8, !tbaa !95
  %.pre15 = load ptr, ptr %12, align 8, !tbaa !96
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit
  %14 = phi ptr [ %.pre15, %.lr.ph ], [ %41, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit ]
  %15 = phi ptr [ %.pre, %.lr.ph ], [ %42, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.07.014 = phi ptr [ %9, %.lr.ph ], [ %43, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 48
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %18, ptr %15, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %11, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8, !tbaa !92
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
          to label %.noexc5 unwind label %.loopexit12

.noexc5:                                          ; preds = %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  %35 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %35, ptr %34, align 8, !tbaa !49
  %36 = icmp sgt i64 %24, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

37:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %37, %.noexc5
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %33, ptr %0, align 8, !tbaa !92
  store ptr %38, ptr %11, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %40, ptr %12, align 8, !tbaa !96
  br label %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %17
  %41 = phi ptr [ %40, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %14, %17 ]
  %42 = phi ptr [ %38, %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %19, %17 ]
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.014) #22
  %.not = icmp eq ptr %43, %10
  br i1 %.not, label %.loopexit, label %13

.loopexit12:                                      ; preds = %_ZNKSt6vectorIPN4base13HistogramBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit12
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit12 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %44
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %_ZNSt6vectorIPN4base13HistogramBaseESaIS2_EE9push_backERKS2_.exit, %7, %4
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN4base8AutoLockD2Ev.exit6 unwind label %48

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit6:                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder15GetBucketRangesEPSt6vectorIPKNS_12BucketRangesESaIS4_EE(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4base8AutoLockD2Ev.exit8, label %4

4:                                                ; preds = %1
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = load ptr, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not24 = icmp eq ptr %9, %10
  br i1 %.not24, label %.loopexit20, label %.lr.ph27

.lr.ph27:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph27, %._crit_edge
  %.sroa.014.025 = phi ptr [ %9, %.lr.ph27 ], [ %16, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %.sroa.010.021 = load ptr, ptr %15, align 8, !tbaa !77
  %.not1922 = icmp eq ptr %.sroa.010.021, %15
  br i1 %.not1922, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %.pre = load ptr, ptr %11, align 8, !tbaa !99
  %.pre28 = load ptr, ptr %12, align 8, !tbaa !102
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE9push_backERKS3_.exit, %13
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.014.025) #22
  %.not = icmp eq ptr %16, %10
  br i1 %.not, label %.loopexit20, label %13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE9push_backERKS3_.exit
  %17 = phi ptr [ %43, %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE9push_backERKS3_.exit ], [ %.pre28, %.lr.ph.preheader ]
  %18 = phi ptr [ %44, %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE9push_backERKS3_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.010.023 = phi ptr [ %.sroa.010.0, %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.010.021, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.lr.ph
  store ptr %20, ptr %18, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %11, align 8, !tbaa !99
  br label %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE9push_backERKS3_.exit

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %0, align 8, !tbaa !103
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPKN4base12BucketRangesESaIS3_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIPKN4base12BucketRangesESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIPKN4base12BucketRangesESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %20, ptr %37, align 8, !tbaa !84
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

39:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %39, %.noexc7
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %36, ptr %0, align 8, !tbaa !103
  store ptr %40, ptr %11, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %42, ptr %12, align 8, !tbaa !102
  br label %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %21
  %43 = phi ptr [ %42, %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %17, %21 ]
  %44 = phi ptr [ %40, %_ZNSt6vectorIPKN4base12BucketRangesESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %22, %21 ]
  %.sroa.010.0 = load ptr, ptr %.sroa.010.023, align 8, !tbaa !77
  %.not19 = icmp eq ptr %.sroa.010.0, %15
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN4base12BucketRangesESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %45
  resume { ptr, i32 } %lpad.phi

.loopexit20:                                      ; preds = %._crit_edge, %7, %4
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN4base8AutoLockD2Ev.exit8 unwind label %49

49:                                               ; preds = %.loopexit20
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit8:                      ; preds = %.loopexit20, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4base8AutoLockD2Ev.exit4, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv()
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN4base24GlobalHistogramAllocator36ImportHistogramsToStatisticsRecorderEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  br label %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit

_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit: ; preds = %5, %7
  %.pr = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %8 = icmp eq ptr %.pr, null
  br i1 %8, label %_ZN4base8AutoLockD2Ev.exit4, label %9

9:                                                ; preds = %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %.pr)
  %10 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not13.i.i.i = icmp eq ptr %14, null
  br i1 %.not13.i.i.i, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i ], [ %14, %12 ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i ], [ %15, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i64 %18, -1
  %or.cond.not.i.i.i.i.i = icmp ult i64 %21, %1
  br i1 %or.cond.not.i.i.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i: ; preds = %20
  %22 = load ptr, ptr %16, align 8, !tbaa !47
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %0, i64 noundef %18) #25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, %20
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %20 ], [ 16, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i ], [ %.015.i.i.i, %20 ], [ %.015.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %15
  br i1 %26, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = icmp ult i64 %1, %30
  br i1 %31, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %32

32:                                               ; preds = %27
  %33 = add i64 %1, -1
  %or.cond.not.i.i.i.i = icmp ult i64 %33, %30
  br i1 %or.cond.not.i.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %28, align 8, !tbaa !47
  %35 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %34, i64 noundef %1) #25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit: ; preds = %32, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  br label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread

_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %27, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %12, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit, %9
  %.1 = phi ptr [ null, %9 ], [ %38, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit ], [ null, %27 ], [ null, %12 ], [ null, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ null, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %.pr)
          to label %_ZN4base8AutoLockD2Ev.exit4 unwind label %39

39:                                               ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit4:                      ; preds = %2, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit
  %.0 = phi ptr [ %.1, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread ], [ null, %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv()
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4base24GlobalHistogramAllocator36ImportHistogramsToStatisticsRecorderEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  br label %6

6:                                                ; preds = %3, %5, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder5beginEb(ptr dead_on_unwind noalias writable sret(%"class.base::StatisticsRecorder::HistogramIterator") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv()
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZN4base24GlobalHistogramAllocator36ImportHistogramsToStatisticsRecorderEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  br label %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit

_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit: ; preds = %2, %6, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %12, ptr %3, align 8, !tbaa !3
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %13

13:                                               ; preds = %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %_ZN4base18StatisticsRecorder32ImportGlobalPersistentHistogramsEv.exit
  call void @_ZN4base18StatisticsRecorder17HistogramIteratorC1ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder3endEv(ptr dead_on_unwind noalias writable sret(%"class.base::StatisticsRecorder::HistogramIterator") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %2, align 8, !tbaa !3
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %1
  call void @_ZN4base18StatisticsRecorder17HistogramIteratorC1ERKSt17_Rb_tree_iteratorISt4pairIKNS0_9StringKeyEPNS_13HistogramBaseEEEb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder17InitLogOnShutdownEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN4base8AutoLockD2Ev.exit, label %3

3:                                                ; preds = %0
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E acquire, align 8
  %.not.i.i = icmp ult i64 %4, 2
  br i1 %.not.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_122g_statistics_recorder_E)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %.noexc
  invoke void @_ZN4base18StatisticsRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 8))
          to label %.noexc1 unwind label %21

.noexc1:                                          ; preds = %7
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_122g_statistics_recorder_E, ptr noundef null)
          to label %8 unwind label %21

8:                                                ; preds = %.noexc, %3, %.noexc1
  %9 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !104, !range !21, !noundef !25
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit, label %14

14:                                               ; preds = %8
  %15 = invoke noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 133)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit

17:                                               ; preds = %.noexc3
  store i8 1, ptr %11, align 8, !tbaa !104
  invoke void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base18StatisticsRecorder20DumpHistogramsToVlogEPv, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit unwind label %21

_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit: ; preds = %.noexc3, %8, %17
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %18

18:                                               ; preds = %_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit, %0
  ret void

21:                                               ; preds = %17, %14, %.noexc1, %7, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN4base8AutoLockD2Ev.exit5 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit5:                      ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !104, !range !21, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 133)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i8 1, ptr %2, align 8, !tbaa !104
  tail call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base18StatisticsRecorder20DumpHistogramsToVlogEPv, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base18StatisticsRecorder11SetCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8CallbackIFviELNS_8internal8CopyModeE1ELNSB_10RepeatModeE1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.66", align 8
  %5 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4base8AutoLockD2Ev.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not10.i.i.i.i = icmp eq ptr %13, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !42, !noalias !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre24 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br i1 %.not10.i.i.i.i, label %_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %13, %10 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre24, i64 %16)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = sub i64 %16, %.pre24
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %22, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %23 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %23, label %_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit.thread, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %.pre24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %24
  %31 = sub i64 %.pre24, %26
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit

_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %32 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  br i1 %32, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit.thread

_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit.thread: ; preds = %10, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISF_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !97, !alias.scope !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  store i64 %.pre24, ptr %3, align 8, !tbaa !125, !noalias !121
  %35 = icmp ugt i64 %.pre24, 15
  br i1 %35, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit.thread
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %36, ptr %4, align 8, !tbaa !42, !alias.scope !121
  %37 = load i64, ptr %3, align 8, !tbaa !125, !noalias !121
  store i64 %37, ptr %33, align 8, !tbaa !98, !alias.scope !121
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit.thread
  %38 = phi ptr [ %36, %.noexc ], [ %33, %_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit.thread ]
  switch i64 %.pre24, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %.pre, align 1, !tbaa !98
  store i8 %40, ptr %38, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %.pre, i64 %.pre24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %41, %39, %._crit_edge.i.i.i.i
  %42 = load i64, ptr %3, align 8, !tbaa !125, !noalias !121
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !45, !alias.scope !121
  %44 = load ptr, ptr %4, align 8, !tbaa !42, !alias.scope !121
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit unwind label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !42, !alias.scope !121
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #24
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %51 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_emplace_uniqueIJS6_IS5_SE_EEEES6_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE6insertISF_IS5_SC_EEENSt9enable_ifIXsr16is_constructibleISH_T_EE5valueESF_ISt17_Rb_tree_iteratorISH_EbEE4typeEOSN_.exit unwind label %85

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE6insertISF_IS5_SC_EEENSt9enable_ifIXsr16is_constructibleISH_T_EE5valueESF_ISt17_Rb_tree_iteratorISH_EbEE4typeEOSN_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE6insertISF_IS5_SC_EEENSt9enable_ifIXsr16is_constructibleISH_T_EE5valueESF_ISt17_Rb_tree_iteratorISH_EbEE4typeEOSN_.exit
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE6insertISF_IS5_SC_EEENSt9enable_ifIXsr16is_constructibleISH_T_EE5valueESF_ISt17_Rb_tree_iteratorISH_EbEE4typeEOSN_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %55 = load ptr, ptr %0, align 8, !tbaa !42
  %56 = load i64, ptr %34, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not13.i.i.i = icmp eq ptr %58, null
  br i1 %.not13.i.i.i, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = icmp ult i64 %62, %56
  br i1 %63, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = add i64 %62, -1
  %or.cond.not.i.i.i.i.i = icmp ult i64 %65, %56
  br i1 %or.cond.not.i.i.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i: ; preds = %64
  %66 = load ptr, ptr %60, align 8, !tbaa !47
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef %55, i64 noundef %62) #25
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, %64
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %64 ], [ 16, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i ], [ %.015.i.i.i, %64 ], [ %.015.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %69, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i
  %70 = icmp eq ptr %.19.i.i.i, %59
  br i1 %70, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %71

71:                                               ; preds = %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = icmp ult i64 %56, %74
  br i1 %75, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %76

76:                                               ; preds = %71
  %77 = add i64 %56, -1
  %or.cond.not.i.i.i.i = icmp ult i64 %77, %74
  br i1 %or.cond.not.i.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i: ; preds = %76
  %78 = load ptr, ptr %72, align 8, !tbaa !47
  %79 = call i32 @memcmp(ptr noundef %55, ptr noundef %78, i64 noundef %56) #25
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread

_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit: ; preds = %76, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %82, i32 noundef 32)
          to label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread unwind label %87

83:                                               ; preds = %.noexc.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  br label %.body

.body:                                            ; preds = %47, %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

87:                                               ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %71, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit, %_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit, %7
  %.1 = phi i1 [ false, %_ZN4base11ContainsKeyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8CallbackIFviELNS_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS7_ESaISt4pairIKS7_SD_EEES7_EEbRKT_RKT0_.exit ], [ false, %7 ], [ true, %71 ], [ true, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ true, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ true, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %89

89:                                               ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

92:                                               ; preds = %87, %.body
  %.pn12.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %.body ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN4base8AutoLockD2Ev.exit16 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit16:                     ; preds = %92
  resume { ptr, i32 } %.pn12.pn

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder13ClearCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4base8AutoLockD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8, !tbaa !28
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %7
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_ESN_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %10, ptr %11)
          to label %12 unwind label %43

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not13.i.i.i = icmp eq ptr %18, null
  br i1 %.not13.i.i.i, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i ], [ %18, %12 ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i ], [ %19, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i64 %22, -1
  %or.cond.not.i.i.i.i.i = icmp ult i64 %25, %16
  br i1 %or.cond.not.i.i.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i: ; preds = %24
  %26 = load ptr, ptr %20, align 8, !tbaa !47
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %14, i64 noundef %22) #25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i, %24
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %24 ], [ 16, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i.i.i ], [ %.015.i.i.i, %24 ], [ %.015.i.i.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i.i.i
  %30 = icmp eq ptr %.19.i.i.i, %19
  br i1 %30, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = icmp ult i64 %16, %34
  br i1 %35, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, label %36

36:                                               ; preds = %31
  %37 = add i64 %16, -1
  %or.cond.not.i.i.i.i = icmp ult i64 %37, %34
  br i1 %or.cond.not.i.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i: ; preds = %36
  %38 = load ptr, ptr %32, align 8, !tbaa !47
  %39 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %38, i64 noundef %16) #25
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit, label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread

_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit: ; preds = %36, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  invoke void @_ZN4base13HistogramBase10ClearFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %42, i32 noundef 32)
          to label %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread unwind label %45

43:                                               ; preds = %.noexc, %7
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread: ; preds = %31, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i.i, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %12, %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit, %4
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %47

47:                                               ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %_ZNSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit.thread, %1
  ret void

50:                                               ; preds = %45, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN4base8AutoLockD2Ev.exit8 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit8:                      ; preds = %50
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder12FindCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.base::Callback") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %_ZN4base8AutoLockD2Ev.exit

6:                                                ; preds = %2
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %_ZN4base8CallbackIFviELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %46

12:                                               ; preds = %6
  %13 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %22)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %20
  %27 = sub i64 %22, %18
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %28, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %20, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %29 = icmp eq ptr %.19.i.i.i, %16
  br i1 %29, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %30

30:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %18)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %30
  %37 = sub i64 %18, %32
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %39

39:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN4base8CallbackIFviELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2Ev.exit unwind label %41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %12, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %_ZN4base8CallbackIFviELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2Ev.exit unwind label %41

41:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

_ZN4base8CallbackIFviELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2Ev.exit: ; preds = %39, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, %9
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %43

43:                                               ; preds = %_ZN4base8CallbackIFviELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %41, %10
  %.pn5 = phi { ptr, i32 } [ %11, %10 ], [ %42, %41 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit8 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit8:                      ; preds = %46
  resume { ptr, i32 } %.pn5

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %_ZN4base8CallbackIFviELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEC2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4base8AutoLockD2Ev.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %3 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !89
  br label %7

7:                                                ; preds = %2, %4
  %.1 = phi i64 [ %6, %4 ], [ 0, %2 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %7, %0
  %.0 = phi i64 [ 0, %0 ], [ %.1, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder25ForgetHistogramForTestingENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.base::StatisticsRecorder::StringKey", align 8
  %4 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !126
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !125
  %6 = call noundef i64 @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder25CreateTemporaryForTestingEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.68") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN4base18StatisticsRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !127, !alias.scope !129
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder22UninitializeForTestingEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %2 = icmp eq ptr %1, null
  %3 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %12, label %5

5:                                                ; preds = %0
  %6 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E acquire, align 8
  %.not.i.i = icmp ult i64 %6, 2
  br i1 %.not.i.i, label %7, label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_122g_statistics_recorder_E)
  br i1 %8, label %9, label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

9:                                                ; preds = %7
  tail call void @_ZN4base18StatisticsRecorderC1Ev(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 8))
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_122g_statistics_recorder_E, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit: ; preds = %5, %7, %9
  %10 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZN4base18StatisticsRecorderD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #25
  store i64 0, ptr @_ZN12_GLOBAL__N_122g_statistics_recorder_E, align 8, !tbaa !132
  br label %12

12:                                               ; preds = %0, %_ZN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv.exit
  ret void
}

declare noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv() local_unnamed_addr #7

declare void @_ZN4base24GlobalHistogramAllocator36ImportHistogramsToStatisticsRecorderEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorderC2Ev(ptr noundef nonnull align 8 dereferenceable(25) initializes((0, 25)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  %5 = load ptr, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN4base4LockC2Ev.exit unwind label %12

_ZN4base4LockC2Ev.exit:                           ; preds = %9
  store ptr %8, ptr @_ZN4base18StatisticsRecorder5lock_E, align 8, !tbaa !26
  br label %14

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4base8AutoLockD2Ev.exit9

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN4base8AutoLockD2Ev.exit9

14:                                               ; preds = %_ZN4base4LockC2Ev.exit, %1
  %15 = phi ptr [ %8, %_ZN4base4LockC2Ev.exit ], [ %5, %1 ]
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN4base8AutoLockC2ERNS_4LockE.exit unwind label %70

_ZN4base8AutoLockC2ERNS_4LockE.exit:              ; preds = %14
  %16 = load ptr, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %16, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE5resetEPSC_.exit, label %18

18:                                               ; preds = %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %20)
          to label %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE5resetEPSC_.exit

_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE5resetEPSC_.exit: ; preds = %_ZN4base8AutoLockC2ERNS_4LockE.exit, %_ZNKSt14default_deleteISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEEEclEPSC_.exit.i.i
  %24 = load ptr, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8, !tbaa !28
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %24, ptr %2, align 8, !tbaa !28
  %.not.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE5resetEPSK_.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE5resetEPSC_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %28)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i.i unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i.i: ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE5resetEPSK_.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE5resetEPSK_.exit: ; preds = %_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE5resetEPSC_.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEEEclEPSK_.exit.i.i
  %32 = load ptr, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %32, ptr %3, align 8, !tbaa !30
  %.not.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i7, label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit, label %34

34:                                               ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE5resetEPSK_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %36)
          to label %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i.i unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i.i: ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit

_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit: ; preds = %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE5resetEPSK_.exit, %_ZNKSt14default_deleteISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEEEclEPSG_.exit.i.i
  %40 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %41 unwind label %72

41:                                               ; preds = %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %42, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %42, ptr %44, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %42, ptr %45, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %46, align 8, !tbaa !89
  store ptr %40, ptr @_ZN4base18StatisticsRecorder11histograms_E, align 8, !tbaa !12
  %47 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %48 unwind label %72

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %49, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %49, ptr %51, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %49, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 0, ptr %53, align 8, !tbaa !89
  store ptr %47, ptr @_ZN4base18StatisticsRecorder10callbacks_B5cxx11E, align 8, !tbaa !28
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %55 unwind label %72

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %56, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %56, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %56, ptr %59, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 0, ptr %60, align 8, !tbaa !89
  store ptr %54, ptr @_ZN4base18StatisticsRecorder7ranges_B5cxx11E, align 8, !tbaa !30
  %61 = load i8, ptr %4, align 8, !tbaa !104, !range !21, !noundef !25
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit, label %63

63:                                               ; preds = %55
  %64 = invoke noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 133)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %63
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit

66:                                               ; preds = %.noexc
  store i8 1, ptr %4, align 8, !tbaa !104
  invoke void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base18StatisticsRecorder20DumpHistogramsToVlogEPv, ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit unwind label %72

_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit: ; preds = %.noexc, %55, %66
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %67

67:                                               ; preds = %_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %_ZN4base18StatisticsRecorder28InitLogOnShutdownWithoutLockEv.exit
  ret void

70:                                               ; preds = %14
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4base8AutoLockD2Ev.exit9

72:                                               ; preds = %66, %63, %48, %41, %_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE5resetEPSG_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN4base8AutoLockD2Ev.exit9 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN4base8AutoLockD2Ev.exit9:                      ; preds = %70, %72, %12, %10
  %.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ], [ %71, %70 ], [ %73, %72 ]
  tail call void @_ZNSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  tail call void @_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  tail call void @_ZNSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN4base18StatisticsRecorder20DumpHistogramsToVlogEPv(ptr readnone captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !45
  store i8 0, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !45
  store i8 0, ptr %7, align 8, !tbaa !98
  invoke void @_ZN4base18StatisticsRecorder10WriteGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2)
          to label %9 unwind label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = invoke noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef nonnull @.str, i64 noundef 133)
          to label %_ZN7logging12GetVlogLevelILm133EEEiRAT__Kc.exit unwind label %26

_ZN7logging12GetVlogLevelILm133EEEiRAT__Kc.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.critedge11

14:                                               ; preds = %_ZN7logging12GetVlogLevelILm133EEEiRAT__Kc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 530, i32 noundef -1)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = load i64, ptr %6, align 8, !tbaa !45
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %18)
          to label %.critedge unwind label %30

.critedge:                                        ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge11

.critedge11:                                      ; preds = %_ZN7logging12GetVlogLevelILm133EEEiRAT__Kc.exit, %.critedge
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %.critedge11
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %.critedge11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  br label %32

32:                                               ; preds = %28, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %32, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !42
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  tail call void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #7

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !56
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %37, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  %26 = add i64 %21, -1
  %or.cond.not.i.i.i.i = icmp ult i64 %26, %23
  br i1 %or.cond.not.i.i.i.i, label %27, label %.thread

27:                                               ; preds = %25
  %28 = load ptr, ptr %19, align 8, !tbaa !47
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %28, i64 noundef %21) #25
  %31 = icmp slt i32 %30, 0
  br label %.thread

.thread:                                          ; preds = %15, %18, %25, %27
  %32 = phi i1 [ %31, %27 ], [ true, %15 ], [ false, %25 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !89
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !89
  br label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  resume { ptr, i32 } %36

37:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %37
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %37 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread44, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread, label %18

18:                                               ; preds = %9
  %19 = add i64 %14, -1
  %or.cond.not.i.i = icmp ult i64 %19, %16
  br i1 %or.cond.not.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread44

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit: ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = load ptr, ptr %12, align 8, !tbaa !47
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %14) #25
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread44

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread44: ; preds = %18, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread, label %34

34:                                               ; preds = %27
  %35 = add i64 %30, -1
  %or.cond.not.i.i10 = icmp ult i64 %35, %32
  br i1 %or.cond.not.i.i10, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread47

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12: ; preds = %34
  %36 = load ptr, ptr %28, align 8, !tbaa !47
  %37 = load ptr, ptr %2, align 8, !tbaa !47
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %30) #25
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread47

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread: ; preds = %27, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread, label %43

43:                                               ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = icmp ult i64 %47, %30
  br i1 %48, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread, label %49

49:                                               ; preds = %43
  %50 = add i64 %47, -1
  %or.cond.not.i.i13 = icmp ult i64 %50, %30
  br i1 %or.cond.not.i.i13, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread50

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15: ; preds = %49
  %51 = load ptr, ptr %2, align 8, !tbaa !47
  %52 = load ptr, ptr %45, align 8, !tbaa !47
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %47) #25
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread50

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread: ; preds = %43, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = icmp eq ptr %56, null
  %spec.select = select i1 %57, ptr null, ptr %1
  %spec.select58 = select i1 %57, ptr %44, ptr %1
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread50: ; preds = %49, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15
  %58 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread47: ; preds = %34, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12
  %61 = icmp ult i64 %32, %30
  br i1 %61, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18.thread, label %62

62:                                               ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread47
  %63 = add i64 %32, -1
  %or.cond.not.i.i16 = icmp ult i64 %63, %30
  br i1 %or.cond.not.i.i16, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18: ; preds = %62
  %64 = load ptr, ptr %2, align 8, !tbaa !47
  %65 = load ptr, ptr %28, align 8, !tbaa !47
  %66 = tail call i32 @memcmp(ptr noundef %65, ptr noundef %64, i64 noundef %32) #25
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18.thread, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18.thread: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread47, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread, label %71

71:                                               ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18.thread
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !46
  %76 = icmp ult i64 %30, %75
  br i1 %76, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread, label %77

77:                                               ; preds = %71
  %or.cond.not.i.i19 = icmp ult i64 %35, %75
  br i1 %or.cond.not.i.i19, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread56

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21: ; preds = %77
  %78 = load ptr, ptr %73, align 8, !tbaa !47
  %79 = load ptr, ptr %2, align 8, !tbaa !47
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %30) #25
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread56

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread: ; preds = %71, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !137
  %84 = icmp eq ptr %83, null
  %spec.select59 = select i1 %84, ptr null, ptr %72
  %spec.select60 = select i1 %84, ptr %1, ptr %72
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread56: ; preds = %77, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21
  %85 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %86 = extractvalue { ptr, ptr } %85, 0
  %87 = extractvalue { ptr, ptr } %85, 1
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread, %62, %9, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread56, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18.thread, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread50, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread44
  %.sroa.042.0 = phi ptr [ %25, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread44 ], [ null, %9 ], [ null, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit ], [ %spec.select59, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread ], [ %1, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18 ], [ %59, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread50 ], [ %41, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread ], [ %1, %62 ], [ %86, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread56 ], [ null, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18.thread ], [ %spec.select, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread ]
  %.sroa.12.0 = phi ptr [ %26, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread44 ], [ %11, %9 ], [ %11, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit ], [ %spec.select60, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread ], [ null, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18 ], [ %60, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread50 ], [ %41, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit12.thread ], [ null, %62 ], [ %87, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit21.thread56 ], [ %69, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit18.thread ], [ %spec.select58, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit15.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.042.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02333 = load ptr, ptr %3, align 8, !tbaa !3
  %.not34 = icmp eq ptr %.02333, null
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = add i64 %6, -1
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread
  %.02335 = phi ptr [ %.02333, %.lr.ph ], [ %.023, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread ]
  %10 = getelementptr inbounds nuw i8, ptr %.02335, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.02335, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread, label %14

14:                                               ; preds = %9
  %or.cond.not.i.i = icmp ult i64 %7, %12
  br i1 %or.cond.not.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread27

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit: ; preds = %14
  %15 = load ptr, ptr %10, align 8, !tbaa !47
  %16 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %15, i64 noundef %6) #25
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread27

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread27: ; preds = %14, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit, %9, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread27
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread27 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit ]
  %.0.i.i25 = phi i1 [ false, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread27 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02335, i64 %.sink
  %.023 = load ptr, ptr %18, align 8, !tbaa !3
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !142

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread
  br i1 %.0.i.i25, label %._crit_edge.thread, label %24

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.022.lcssa43 = phi ptr [ %.02335, %._crit_edge ], [ %4, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = icmp eq ptr %.022.lcssa43, %20
  br i1 %21, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7.thread, label %22

22:                                               ; preds = %._crit_edge.thread
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa43) #22
  br label %24

24:                                               ; preds = %22, %._crit_edge
  %.022.lcssa42 = phi ptr [ %.022.lcssa43, %22 ], [ %.02335, %._crit_edge ]
  %.sroa.08.0 = phi ptr [ %23, %22 ], [ %.02335, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7.thread, label %31

31:                                               ; preds = %24
  %32 = add i64 %27, -1
  %or.cond.not.i.i5 = icmp ult i64 %32, %29
  br i1 %or.cond.not.i.i5, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7.thread31

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7: ; preds = %31
  %33 = load ptr, ptr %1, align 8, !tbaa !47
  %34 = load ptr, ptr %25, align 8, !tbaa !47
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %27) #25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7.thread, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7.thread31

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7.thread31: ; preds = %31, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7.thread

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7.thread: ; preds = %24, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7, %._crit_edge.thread, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7.thread31
  %.sroa.021.0 = phi ptr [ %.sroa.08.0, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7.thread31 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7 ], [ null, %24 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7.thread31 ], [ %.022.lcssa43, %._crit_edge.thread ], [ %.022.lcssa42, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit7 ], [ %.022.lcssa42, %24 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = load i32, ptr %2, align 4, !tbaa !72
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !3
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !72
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !143

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !72
  %.pre82 = load i32, ptr %2, align 4, !tbaa !72
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !72
  %35 = load i32, ptr %33, align 4, !tbaa !72
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !3
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !3
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !143

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !72
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !72
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !137
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !3
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !72
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !3
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !143

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !72
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS7_EEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %111, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit ]
  %14 = icmp eq i64 %.020, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %16, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i ], [ %storemerge19, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %0, align 8, !tbaa !49
  store ptr %18, ptr %16, align 8, !tbaa !49
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %21, 2
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = shl i64 %.036.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8, !tbaa !49
  %31 = load ptr, ptr %29, align 8, !tbaa !49
  %32 = call noundef zeroext i1 %3(ptr noundef %30, ptr noundef %31)
  %spec.select.i.i.i.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !49
  %36 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !144

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = and i64 %20, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = add nsw i64 %21, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %41
  br i1 %42, label %.thread.i.i.i, label %48

.thread.i.i.i:                                    ; preds = %39
  %43 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %46, ptr %47, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i.i.preheader

48:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %48, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %48 ], [ %44, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %52
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i78.i.i.i, %52 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i78.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = call noundef zeroext i1 %3(ptr noundef %50, ptr noundef %17)
  br i1 %51, label %52, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = load ptr, ptr %49, align 8, !tbaa !49
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store ptr %53, ptr %54, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq i64 %.0920.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %17, ptr %55, align 8, !tbaa !49
  %56 = icmp sgt i64 %20, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !146

57:                                               ; preds = %12
  %58 = add nsw i64 %.020, -1
  %59 = lshr i64 %13, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %62 = load ptr, ptr %11, align 8, !tbaa !49
  %63 = load ptr, ptr %60, align 8, !tbaa !49
  %64 = tail call noundef zeroext i1 %3(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %61, align 8, !tbaa !49
  br i1 %64, label %66, label %81

66:                                               ; preds = %57
  %67 = load ptr, ptr %60, align 8, !tbaa !49
  %68 = tail call noundef zeroext i1 %3(ptr noundef %67, ptr noundef %65)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8, !tbaa !49
  %71 = load ptr, ptr %60, align 8, !tbaa !49
  store ptr %71, ptr %0, align 8, !tbaa !49
  store ptr %70, ptr %60, align 8, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !49
  %74 = load ptr, ptr %61, align 8, !tbaa !49
  %75 = tail call noundef zeroext i1 %3(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %75, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %61, align 8, !tbaa !49
  store ptr %78, ptr %0, align 8, !tbaa !49
  store ptr %76, ptr %61, align 8, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %80, ptr %0, align 8, !tbaa !49
  store ptr %76, ptr %11, align 8, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

81:                                               ; preds = %57
  %82 = load ptr, ptr %11, align 8, !tbaa !49
  %83 = tail call noundef zeroext i1 %3(ptr noundef %82, ptr noundef %65)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !49
  %86 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %86, ptr %0, align 8, !tbaa !49
  store ptr %85, ptr %11, align 8, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

87:                                               ; preds = %81
  %88 = load ptr, ptr %60, align 8, !tbaa !49
  %89 = load ptr, ptr %61, align 8, !tbaa !49
  %90 = tail call noundef zeroext i1 %3(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %90, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %61, align 8, !tbaa !49
  store ptr %93, ptr %0, align 8, !tbaa !49
  store ptr %91, ptr %61, align 8, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

94:                                               ; preds = %87
  %95 = load ptr, ptr %60, align 8, !tbaa !49
  store ptr %95, ptr %0, align 8, !tbaa !49
  store ptr %91, ptr %60, align 8, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %94, %92, %84, %79, %77, %69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader, %106
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %106 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %100, %106 ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  br label %96

96:                                               ; preds = %96, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i ], [ %100, %96 ]
  %97 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !49
  %98 = load ptr, ptr %0, align 8, !tbaa !49
  %99 = tail call noundef zeroext i1 %3(ptr noundef %97, ptr noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %99, label %96, label %.preheader.i.i, !llvm.loop !147

.preheader.i.i:                                   ; preds = %96, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %96 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %101 = load ptr, ptr %0, align 8, !tbaa !49
  %102 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !49
  %103 = tail call noundef zeroext i1 %3(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %.preheader.i.i, label %104, !llvm.loop !148

104:                                              ; preds = %.preheader.i.i
  %105 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %105, label %106, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !49
  %108 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !49
  store ptr %108, ptr %.sroa.012.1.i.i, align 8, !tbaa !49
  store ptr %107, ptr %.sroa.09.1.i.i, align 8, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !149

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit: ; preds = %104
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge19, i64 noundef %58, ptr %3)
  %109 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %110 = sub i64 %109, %6
  %111 = ashr exact i64 %110, 3
  %112 = icmp sgt i64 %111, 16
  br i1 %112, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !150

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEET_SH_SH_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_SH_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph.i, label %27

.lr.ph.i:                                         ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.021.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.021.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.021.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  %9 = load ptr, ptr %.sroa.0.021.i.ptr, align 8, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !49
  %11 = tail call noundef zeroext i1 %2(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %.sroa.0.021.i.ptr, align 8, !tbaa !49
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %13

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i

13:                                               ; preds = %8
  %14 = load ptr, ptr %.pn20.i, align 8, !tbaa !49
  %15 = tail call noundef zeroext i1 %2(ptr noundef %12, ptr noundef %14)
  br i1 %15, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %13 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr, %13 ]
  %16 = load ptr, ptr %.sroa.0.010.i.i, align 8, !tbaa !49
  store ptr %16, ptr %.sroa.05.09.i.i, align 8, !tbaa !49
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %17 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !49
  %18 = tail call noundef zeroext i1 %2(ptr noundef %12, ptr noundef %17)
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i, !llvm.loop !151

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %13, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.0.021.i.ptr, %13 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !49
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit, label %8, !llvm.loop !152

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not7.i = icmp eq ptr %19, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11
  %.sroa.0.08.i = phi ptr [ %26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11 ], [ %19, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit ]
  %20 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !49
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -8
  %21 = load ptr, ptr %.sroa.0.08.i.i, align 8, !tbaa !49
  %22 = tail call noundef zeroext i1 %2(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i10, %.lr.ph.i.i13
  %.sroa.0.010.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.08.i.i, %.lr.ph.i10 ]
  %.sroa.05.09.i.i15 = phi ptr [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.08.i, %.lr.ph.i10 ]
  %23 = load ptr, ptr %.sroa.0.010.i.i14, align 8, !tbaa !49
  store ptr %23, ptr %.sroa.05.09.i.i15, align 8, !tbaa !49
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14, i64 -8
  %24 = load ptr, ptr %.sroa.0.0.i.i16, align 8, !tbaa !49
  %25 = tail call noundef zeroext i1 %2(ptr noundef %20, ptr noundef %24)
  br i1 %25, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11, !llvm.loop !151

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11: ; preds = %.lr.ph.i.i13, %.lr.ph.i10
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i10 ], [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ]
  store ptr %20, ptr %.sroa.05.0.lcssa.i.i, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i12 = icmp eq ptr %26, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit, label %.lr.ph.i10, !llvm.loop !153

27:                                               ; preds = %3
  %28 = icmp eq ptr %0, %1
  %.sroa.0.018.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i19 = icmp eq ptr %.sroa.0.018.i18, %1
  %or.cond = select i1 %28, i1 true, i1 %.not19.i19
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23
  %.sroa.0.021.i21 = phi ptr [ %.sroa.0.0.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23 ], [ %.sroa.0.018.i18, %27 ]
  %.pn20.i22 = phi ptr [ %.sroa.0.021.i21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23 ], [ %0, %27 ]
  %29 = load ptr, ptr %.sroa.0.021.i21, align 8, !tbaa !49
  %30 = load ptr, ptr %0, align 8, !tbaa !49
  %31 = tail call noundef zeroext i1 %2(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %.sroa.0.021.i21, align 8, !tbaa !49
  br i1 %31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31: ; preds = %.lr.ph.i20
  %33 = getelementptr inbounds nuw i8, ptr %.pn20.i22, i64 16
  %34 = ptrtoint ptr %.sroa.0.021.i21 to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23

39:                                               ; preds = %.lr.ph.i20
  %40 = load ptr, ptr %.pn20.i22, align 8, !tbaa !49
  %41 = tail call noundef zeroext i1 %2(ptr noundef %32, ptr noundef %40)
  br i1 %41, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23

.lr.ph.i.i27:                                     ; preds = %39, %.lr.ph.i.i27
  %.sroa.0.010.i.i28 = phi ptr [ %.sroa.0.0.i.i30, %.lr.ph.i.i27 ], [ %.pn20.i22, %39 ]
  %.sroa.05.09.i.i29 = phi ptr [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ], [ %.sroa.0.021.i21, %39 ]
  %42 = load ptr, ptr %.sroa.0.010.i.i28, align 8, !tbaa !49
  store ptr %42, ptr %.sroa.05.09.i.i29, align 8, !tbaa !49
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28, i64 -8
  %43 = load ptr, ptr %.sroa.0.0.i.i30, align 8, !tbaa !49
  %44 = tail call noundef zeroext i1 %2(ptr noundef %32, ptr noundef %43)
  br i1 %44, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23, !llvm.loop !151

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23: ; preds = %.lr.ph.i.i27, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31
  %.sink.i24 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31 ], [ %.sroa.0.021.i21, %39 ], [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ]
  store ptr %32, ptr %.sink.i24, align 8, !tbaa !49
  %.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21, i64 8
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit, label %.lr.ph.i20, !llvm.loop !152

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbPKS3_SD_EEEEvT_T0_.exit.i11, %27, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us
  %.09.us = phi i64 [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.us
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !154
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.036.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !49
  %29 = load ptr, ptr %27, align 8, !tbaa !49
  %30 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %28, ptr noundef %29)
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.us
  store ptr %32, ptr %33, align 8, !tbaa !49
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !144

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %37, ptr noundef %21)
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = load ptr, ptr %36, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store ptr %40, ptr %41, align 8, !tbaa !49
  %42 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us, !llvm.loop !145

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %43, align 8, !tbaa !49
  %.not.us = icmp eq i64 %.09.us, 0
  %44 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !155

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit
  %.09 = phi i64 [ %73, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !154
  %47 = icmp slt i64 %.09, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %48 = shl i64 %.036.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %51
  %53 = load ptr, ptr %50, align 8, !tbaa !49
  %54 = load ptr, ptr %52, align 8, !tbaa !49
  %55 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %53, ptr noundef %54)
  %spec.select.i = select i1 %55, i64 %51, i64 %49
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i
  store ptr %57, ptr %58, align 8, !tbaa !49
  %59 = icmp slt i64 %spec.select.i, %13
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !144

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %60 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %62, ptr %19, align 8, !tbaa !49
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.1.i = phi i64 [ %17, %61 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %64 = icmp sgt i64 %.1.i, %.09
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %63, %68
  %.019.i.i = phi i64 [ %.0920.i.i, %68 ], [ %.1.i, %63 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %66, ptr noundef %46)
  br i1 %67, label %68, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %65, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %69, ptr %70, align 8, !tbaa !49
  %71 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit, !llvm.loop !145

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %63
  %.0.lcssa.i.i = phi i64 [ %.1.i, %63 ], [ %.0920.i.i, %68 ], [ %.019.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %46, ptr %72, align 8, !tbaa !49
  %.not = icmp eq i64 %.09, 0
  %73 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !155

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4base13HistogramBaseESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbPKS3_SD_EEEEvT_T0_SI_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_emplace_uniqueIJS6_IS5_SE_EEEES6_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, base::Callback<void (int)>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJS6_IS5_SE_EEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %5, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %30

8:                                                ; preds = %2
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = extractvalue { ptr, ptr } %7, 1
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %32, label %11

11:                                               ; preds = %8
  %.not.i.i = icmp ne ptr %9, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %10, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %13
  br i1 %or.cond.i.i, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %14
  %24 = sub i64 %16, %18
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %26 = phi i1 [ %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %11 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !89
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !89
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %5, %.thread ], [ %9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !3
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !42
  %30 = load ptr, ptr %28, align 8, !tbaa !42
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJS6_IS5_SE_EEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !98
  store i64 %14, ptr %5, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !45
  store ptr %7, ptr %2, align 8, !tbaa !42
  store i64 0, ptr %15, align 8, !tbaa !45
  store i8 0, ptr %7, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS9_8internal8CopyModeE1ELNSC_10RepeatModeE1EEEEEEE9constructISG_JS1_IS7_SF_EEEEvRSI_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %24 = extractvalue { ptr, i32 } %21, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS9_8internal8CopyModeE1ELNSC_10RepeatModeE1EEEEEEE9constructISG_JS1_IS7_SF_EEEEvRSI_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  ret void

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %.body
  unreachable
}

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !3
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_upper_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_upper_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #25
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !3
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_upper_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34, !llvm.loop !162

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_upper_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !163

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_upper_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_ESN_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !32
  store ptr %8, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !89
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #22
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  %25 = load ptr, ptr %23, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  %28 = load i64, ptr %19, align 8, !tbaa !89
  %29 = add i64 %28, -1
  store i64 %29, ptr %19, align 8, !tbaa !89
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !164

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5clearEv.exit.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5clearEv.exit.i: ; preds = %14
  store ptr null, ptr %15, align 8, !tbaa !32
  store ptr %12, ptr %8, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %20, align 8, !tbaa !136
  store i64 0, ptr %6, align 8, !tbaa !89
  br label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit

.critedge.i:                                      ; preds = %11, %2
  %.not8.i = icmp eq ptr %4, %5
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %4, %.lr.ph.i ], [ %23, %22 ]
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #22
  %24 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  %25 = load i64, ptr %6, align 8, !tbaa !89
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8, !tbaa !89
  %.not.i = icmp eq ptr %23, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit, label %22, !llvm.loop !165

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit: ; preds = %22, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5clearEv.exit.i, %.critedge.i
  %27 = phi i64 [ %7, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5clearEv.exit.i ], [ %26, %22 ]
  %28 = sub i64 %7, %27
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11equal_rangeERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.053 = load ptr, ptr %3, align 8, !tbaa !3
  %.not54 = icmp eq ptr %.053, null
  br i1 %.not54, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %1, align 8
  %8 = add i64 %6, -1
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread
  %.056 = phi ptr [ %.053, %.lr.ph ], [ %.0, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread ]
  %.02255 = phi ptr [ %4, %.lr.ph ], [ %.123, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread ]
  %10 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, %6
  br i1 %13, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread, label %14

14:                                               ; preds = %9
  %15 = add i64 %12, -1
  %or.cond.not.i.i = icmp ult i64 %15, %6
  br i1 %or.cond.not.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread45

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit: ; preds = %14
  %16 = load ptr, ptr %10, align 8, !tbaa !47
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %7, i64 noundef %12) #25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread45

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread45: ; preds = %14, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit
  %19 = icmp ult i64 %6, %12
  br i1 %19, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread, label %20

20:                                               ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread45
  %or.cond.not.i.i24 = icmp ult i64 %8, %12
  br i1 %or.cond.not.i.i24, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26.thread48

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26: ; preds = %20
  %21 = load ptr, ptr %10, align 8, !tbaa !47
  %22 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %21, i64 noundef %6) #25
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26.thread48

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26.thread48: ; preds = %20, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26
  %24 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26.thread48, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i
  %.015.i = phi ptr [ %.1.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i ], [ %25, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26.thread48 ]
  %.0814.i = phi ptr [ %.19.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i ], [ %.056, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26.thread48 ]
  %28 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = icmp ult i64 %30, %6
  br i1 %31, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = add i64 %30, -1
  %or.cond.not.i.i.i = icmp ult i64 %33, %6
  br i1 %or.cond.not.i.i.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i: ; preds = %32
  %34 = load ptr, ptr %28, align 8, !tbaa !47
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %7, i64 noundef %30) #25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i, %.lr.ph.i
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i, %32
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i ], [ 16, %32 ], [ 16, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i ]
  %.19.i = phi ptr [ %.0814.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i ], [ %.015.i, %32 ], [ %.015.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.015.i, i64 %.sink.i
  %.1.i = load ptr, ptr %37, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i, !llvm.loop !48

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26.thread48
  %.08.lcssa.i = phi ptr [ %.056, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26.thread48 ], [ %.19.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i ]
  %.not13.i27 = icmp eq ptr %27, null
  br i1 %.not13.i27, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i33
  %.015.i29 = phi ptr [ %.1.i36, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i33 ], [ %27, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit ]
  %.0814.i30 = phi ptr [ %.19.i35, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i33 ], [ %.02255, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.015.i29, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.015.i29, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = icmp ult i64 %6, %40
  br i1 %41, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i33, label %42

42:                                               ; preds = %.lr.ph.i28
  %or.cond.not.i.i.i31 = icmp ult i64 %8, %40
  br i1 %or.cond.not.i.i.i31, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i39, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i32

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i39: ; preds = %42
  %43 = load ptr, ptr %38, align 8, !tbaa !47
  %44 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %43, i64 noundef %6) #25
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i33, label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i32

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i32: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i39, %42
  br label %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i33

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i33: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i32, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i39, %.lr.ph.i28
  %.sink.i34 = phi i64 [ 24, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i32 ], [ 16, %.lr.ph.i28 ], [ 16, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i39 ]
  %.19.i35 = phi ptr [ %.0814.i30, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread11.i32 ], [ %.015.i29, %.lr.ph.i28 ], [ %.015.i29, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.i39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.015.i29, i64 %.sink.i34
  %.1.i36 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i37 = icmp eq ptr %.1.i36, null
  br i1 %.not.i37, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit, label %.lr.ph.i28, !llvm.loop !166

_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread45, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit, %9
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit ], [ 24, %9 ], [ 16, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread45 ], [ 16, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26 ]
  %.123 = phi ptr [ %.02255, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit ], [ %.02255, %9 ], [ %.056, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread45 ], [ %.056, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit26 ]
  %47 = getelementptr inbounds nuw i8, ptr %.056, i64 %.sink
  %.0 = load ptr, ptr %47, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit, label %9, !llvm.loop !167

_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit: ; preds = %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i33, %2, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit
  %.sroa.043.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i33 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %4, %2 ], [ %.123, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread ]
  %.sroa.3.0 = phi ptr [ %.19.i35, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread.i33 ], [ %.02255, %_ZNSt8_Rb_treeIN4base18StatisticsRecorder9StringKeyESt4pairIKS2_PNS0_13HistogramBaseEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %4, %2 ], [ %.123, %_ZNKSt4lessIN4base18StatisticsRecorder9StringKeyEEclERKS2_S5_.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.043.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZN7logging18GetVlogLevelHelperEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTSN4base18StatisticsRecorder17HistogramIteratorE", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseEEE", !4, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt3mapIN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !5, i64 0}
!14 = !{!15, !20, i64 16}
!15 = !{!"_ZTSSt4pairIKN4base18StatisticsRecorder9StringKeyEPNS0_13HistogramBaseEE", !16, i64 0, !20, i64 16}
!16 = !{!"_ZTSN4base18StatisticsRecorder9StringKeyE", !17, i64 0}
!17 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTSN4base13HistogramBaseE", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{!10, !4, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4base4LockE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS6_8internal8CopyModeE1ELNS9_10RepeatModeE1EEESt4lessIS5_ESaISt4pairIKS5_SC_EEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS5_EEESt4lessIjESaISt4pairIKjS8_EEE", !5, i64 0}
!32 = !{!33, !4, i64 8}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !19, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPSt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEELb0EE", !13, i64 0}
!38 = !{!39, !29, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEELb0EE", !29, i64 0}
!40 = !{!41, !31, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEELb0EE", !31, i64 0}
!42 = !{!43, !18, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !19, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!45 = !{!43, !19, i64 8}
!46 = !{!17, !19, i64 8}
!47 = !{!17, !18, i64 0}
!48 = distinct !{!48, !24}
!49 = !{!20, !20, i64 0}
!50 = distinct !{!50, !24}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS13scoped_refptrIN4base8internal13BindStateBaseEE", !53, i64 0}
!53 = !{!"p1 _ZTSN4base8internal13BindStateBaseE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4base18StatisticsRecorder9StringKeyE", !5, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt16forward_as_tupleIJN4base18StatisticsRecorder9StringKeyEEESt5tupleIJDpOT_EES6_: argument 0"}
!60 = distinct !{!60, !"_ZSt16forward_as_tupleIJN4base18StatisticsRecorder9StringKeyEEESt5tupleIJDpOT_EES6_"}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPKN4base12BucketRangesELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4base12BucketRangesE", !5, i64 0}
!64 = !{!65, !71, i64 24}
!65 = !{!"_ZTSN4base12BucketRangesE", !66, i64 0, !71, i64 24}
!66 = !{!"_ZTSSt6vectorIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!"int", !6, i64 0}
!72 = !{!71, !71, i64 0}
!73 = distinct !{!73, !24}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt8__detail15_List_node_baseE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79, !19, i64 16}
!79 = !{!"_ZTSNSt8__detail17_List_node_headerE", !75, i64 0, !19, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt7__cxx114listIPKN4base12BucketRangesESaIS4_EEE", !5, i64 0}
!82 = !{!83, !81, i64 8}
!83 = !{!"_ZTSSt4pairIKjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEEE", !71, i64 0, !81, i64 8}
!84 = !{!63, !63, i64 0}
!85 = !{!86, !19, i64 16}
!86 = !{!"_ZTSNSt7__cxx1110_List_baseIPKN4base12BucketRangesESaIS4_EEE", !87, i64 0}
!87 = !{!"_ZTSNSt7__cxx1110_List_baseIPKN4base12BucketRangesESaIS4_EE10_List_implE", !79, i64 0}
!88 = !{!83, !71, i64 0}
!89 = !{!33, !19, i64 32}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTSN4base13HistogramBaseE", !5, i64 0}
!92 = !{!93, !91, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4base13HistogramBaseESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!94 = !{!33, !4, i64 16}
!95 = !{!93, !91, i64 8}
!96 = !{!93, !91, i64 16}
!97 = !{!44, !18, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIPKN4base12BucketRangesESaIS3_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4base12BucketRangesE", !5, i64 0}
!102 = !{!100, !101, i64 16}
!103 = !{!100, !101, i64 0}
!104 = !{!105, !11, i64 24}
!105 = !{!"_ZTSN4base18StatisticsRecorderE", !106, i64 0, !111, i64 8, !116, i64 16, !11, i64 24}
!106 = !{!"_ZTSSt10unique_ptrISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implISt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPSt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3mapIN4base18StatisticsRecorder9StringKeyEPNS1_13HistogramBaseESt4lessIS3_ESaISt4pairIKS3_S5_EEESt14default_deleteISC_EEE", !37, i64 0}
!111 = !{!"_ZTSSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS7_8internal8CopyModeE1ELNSA_10RepeatModeE1EEESt4lessIS6_ESaISt4pairIKS6_SD_EEESt14default_deleteISK_EEE", !39, i64 0}
!116 = !{!"_ZTSSt10unique_ptrISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implISt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3mapIjPNSt7__cxx114listIPKN4base12BucketRangesESaIS6_EEESt4lessIjESaISt4pairIKjS9_EEESt14default_deleteISG_EEE", !41, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_: argument 0"}
!123 = distinct !{!123, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_"}
!124 = distinct !{!124, !24}
!125 = !{!19, !19, i64 0}
!126 = !{!18, !18, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4base18StatisticsRecorderE", !5, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4base10WrapUniqueINS_18StatisticsRecorderEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!131 = distinct !{!131, !"_ZN4base10WrapUniqueINS_18StatisticsRecorderEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!132 = !{!133, !19, i64 0}
!133 = !{!"_ZTSN4base12LazyInstanceINS_18StatisticsRecorderENS_8internal23LeakyLazyInstanceTraitsIS1_EEEE", !19, i64 0, !134, i64 8}
!134 = !{!"_ZTSN4base13AlignedMemoryILm32ELm8EEE", !6, i64 0}
!135 = !{!33, !35, i64 0}
!136 = !{!33, !4, i64 24}
!137 = !{!34, !4, i64 24}
!138 = !{!34, !4, i64 16}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24}
!150 = distinct !{!150, !24}
!151 = distinct !{!151, !24}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = !{!5, !5, i64 0}
!155 = distinct !{!155, !24}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE", !5, i64 0}
!158 = !{!159, !160, i64 8}
!159 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeE", !157, i64 0, !160, i64 8}
!160 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4base8CallbackIFviELNS8_8internal8CopyModeE1ELNSB_10RepeatModeE1EEEEE", !5, i64 0}
!161 = distinct !{!161, !24}
!162 = distinct !{!162, !24}
!163 = distinct !{!163, !24}
!164 = distinct !{!164, !24}
!165 = distinct !{!165, !24}
!166 = distinct !{!166, !24}
!167 = distinct !{!167, !24}
