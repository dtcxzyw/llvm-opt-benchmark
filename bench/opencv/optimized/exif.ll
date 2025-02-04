; ModuleID = 'bench/opencv/original/exif.ll'
source_filename = "bench/opencv/original/exif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::ExifEntry_t" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", float, double, i32, i32, i16, i16, i16, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.13" = type { i16, %"struct.cv::ExifEntry_t" }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair.15" = type { i32, i32 }
%struct._Guard = type { ptr }

$_ZN2cv11ExifEntry_tD2Ev = comdat any

$_ZNSt4pairItN2cv11ExifEntry_tEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_ItS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_116ExifParsingErrorE = internal constant [35 x i8] c"N12_GLOBAL__N_116ExifParsingErrorE\00", align 1
@_ZTIN12_GLOBAL__N_116ExifParsingErrorE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_116ExifParsingErrorE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exif.cpp, ptr null }]

@_ZN2cv11ExifEntry_tC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11ExifEntry_tC2Ev
@_ZN2cv10ExifReaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ExifReaderC2Ev
@_ZN2cv10ExifReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ExifReaderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11ExifEntry_tC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i16 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv10ExifReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 24), (32, 36), (40, 48)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExifReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExifReader6getTagENS_11ExifTagNameE(ptr dead_on_unwind noalias writable sret(%"struct.cv::ExifEntry_t") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i16 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, %2
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread, label %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit

_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %2, %17
  br i1 %18, label %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread, label %19

19:                                               ; preds = %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN2cv11ExifEntry_taSERKS0_.exit unwind label %25

_ZN2cv11ExifEntry_taSERKS0_.exit:                 ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  br label %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread

25:                                               ; preds = %.noexc, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv11ExifEntry_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  resume { ptr, i32 } %26

_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZN2cv11ExifEntry_taSERKS0_.exit, %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11ExifEntry_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %45

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = icmp slt i64 %2, 0
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %2, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i: ; preds = %19, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  store ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  store ptr %20, ptr %18, align 8
  store ptr %20, ptr %7, align 8
  br label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %11
  %.not.i.i.i = icmp ult i64 %25, %2
  br i1 %.not.i.i.i, label %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 %2
  %.not.i16.i.i.i = icmp eq ptr %.pre.i.i.i, %26
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit, label %27

27:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i
  store ptr %26, ptr %22, align 8
  br label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit

_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i:              ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 %25
  %.not.i.i.i.i.i17.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i17.i.i.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit18.i.i.i, label %29

29:                                               ; preds = %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %25, i1 false)
  %.pre26.i.i.i = load ptr, ptr %22, align 8
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit18.i.i.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit18.i.i.i:         ; preds = %29, %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i
  %30 = phi ptr [ %23, %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i ], [ %.pre26.i.i.i, %29 ]
  %gepdiff = sub nsw i64 %2, %25
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i, label %31

31:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit18.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %28, i64 %gepdiff, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i

_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i: ; preds = %31, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit18.i.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 %gepdiff
  store ptr %32, ptr %22, align 8
  br label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit

_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit:     ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i, %27, %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i
  invoke void @_ZN2cv10ExifReader9parseExifEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %33 unwind label %37

33:                                               ; preds = %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br label %45

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12_GLOBAL__N_116ExifParsingErrorE
  %39 = extractvalue { ptr, i32 } %38, 1
  %40 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE) #21
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = extractvalue { ptr, i32 } %38, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #21
  tail call void @__cxa_end_catch()
  br label %45

45:                                               ; preds = %33, %3, %42
  %.0 = phi i1 [ false, %42 ], [ false, %3 ], [ %36, %33 ]
  ret i1 %.0

46:                                               ; preds = %37
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExifReader9parseExifEv(ptr noundef nonnull align 8 dereferenceable(76) initializes((72, 76)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::ExifEntry_t", align 8
  %3 = alloca %"struct.std::pair.13", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %._ZNK2cv10ExifReader9getFormatEv.exit_crit_edge, label %8

._ZNK2cv10ExifReader9getFormatEv.exit_crit_edge:  ; preds = %1
  %.pre = ptrtoint ptr %5 to i64
  %.pre38 = ptrtoint ptr %6 to i64
  %.pre40 = sub i64 %.pre, %.pre38
  br label %_ZNK2cv10ExifReader9getFormatEv.exit

8:                                                ; preds = %1
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %11, 1
  %13 = load i8, ptr %6, align 1
  br i1 %12, label %14, label %thread-pre-split.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %13, %16
  br i1 %.not.i, label %thread-pre-split.i, label %_ZNK2cv10ExifReader9getFormatEv.exit

thread-pre-split.i:                               ; preds = %14, %8
  %17 = icmp eq i8 %13, 73
  br i1 %17, label %_ZNK2cv10ExifReader9getFormatEv.exit.thread, label %18

18:                                               ; preds = %thread-pre-split.i
  %19 = icmp eq i8 %13, 77
  %..i = select i1 %19, i32 77, i32 0
  br label %_ZNK2cv10ExifReader9getFormatEv.exit

_ZNK2cv10ExifReader9getFormatEv.exit:             ; preds = %._ZNK2cv10ExifReader9getFormatEv.exit_crit_edge, %14, %18
  %.pre-phi41 = phi i64 [ %.pre40, %._ZNK2cv10ExifReader9getFormatEv.exit_crit_edge ], [ %11, %14 ], [ %11, %18 ]
  %.0.i = phi i32 [ 0, %._ZNK2cv10ExifReader9getFormatEv.exit_crit_edge ], [ 0, %14 ], [ %..i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.0.i, ptr %20, align 8
  %.not.i.i = icmp ugt i64 %.pre-phi41, 3
  br i1 %.not.i.i, label %27, label %22

_ZNK2cv10ExifReader9getFormatEv.exit.thread:      ; preds = %thread-pre-split.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 73, ptr %21, align 8
  %.not.i.i21 = icmp ugt i64 %11, 3
  br i1 %.not.i.i21, label %24, label %22

22:                                               ; preds = %_ZNK2cv10ExifReader9getFormatEv.exit.thread, %_ZNK2cv10ExifReader9getFormatEv.exit
  %23 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %23, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

24:                                               ; preds = %_ZNK2cv10ExifReader9getFormatEv.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %26 = load i16, ptr %25, align 1
  br label %_ZNK2cv10ExifReader12checkTagMarkEv.exit

27:                                               ; preds = %_ZNK2cv10ExifReader9getFormatEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  %31 = shl nuw i16 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = or disjoint i16 %31, %34
  br label %_ZNK2cv10ExifReader12checkTagMarkEv.exit

_ZNK2cv10ExifReader12checkTagMarkEv.exit:         ; preds = %24, %27
  %36 = phi i1 [ true, %24 ], [ false, %27 ]
  %37 = phi i64 [ %11, %24 ], [ %.pre-phi41, %27 ]
  %.0.i.i = phi i16 [ %26, %24 ], [ %35, %27 ]
  %.not.i13 = icmp eq i16 %.0.i.i, 42
  br i1 %.not.i13, label %38, label %.loopexit

38:                                               ; preds = %_ZNK2cv10ExifReader12checkTagMarkEv.exit
  %.not.i.i14 = icmp ugt i64 %37, 7
  br i1 %.not.i.i14, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %40, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %6, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br i1 %36, label %_ZNK2cv10ExifReader14getStartOffsetEv.exit, label %_ZNK2cv10ExifReader14getStartOffsetEv.exit.thread

_ZNK2cv10ExifReader14getStartOffsetEv.exit:       ; preds = %41
  %45 = getelementptr i8, ptr %6, i64 5
  %46 = load i16, ptr %45, align 1
  %47 = zext i16 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = or disjoint i32 %48, %52
  %54 = or disjoint i32 %53, %44
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  %.not.i.i16 = icmp ult i64 %56, %37
  br i1 %.not.i.i16, label %76, label %74

_ZNK2cv10ExifReader14getStartOffsetEv.exit.thread: ; preds = %41
  %57 = shl nuw i32 %44, 24
  %58 = getelementptr i8, ptr %6, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = or disjoint i32 %61, %57
  %63 = getelementptr i8, ptr %6, i64 6
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %.not.i.i1625 = icmp ult i64 %73, %37
  br i1 %.not.i.i1625, label %85, label %74

74:                                               ; preds = %_ZNK2cv10ExifReader14getStartOffsetEv.exit.thread, %_ZNK2cv10ExifReader14getStartOffsetEv.exit
  %75 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %75, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

76:                                               ; preds = %_ZNK2cv10ExifReader14getStartOffsetEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %56
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or disjoint i64 %83, %79
  br label %_ZNK2cv10ExifReader14getNumDirEntryEm.exit

85:                                               ; preds = %_ZNK2cv10ExifReader14getStartOffsetEv.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 %72
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 %73
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  br label %_ZNK2cv10ExifReader14getNumDirEntryEm.exit

_ZNK2cv10ExifReader14getNumDirEntryEm.exit:       ; preds = %76, %85
  %.0.i.i152629 = phi i32 [ %54, %76 ], [ %71, %85 ]
  %.0.i.i17 = phi i64 [ %84, %76 ], [ %93, %85 ]
  %.not = icmp eq i64 %.0.i.i17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv10ExifReader14getNumDirEntryEm.exit
  %94 = add i32 %.0.i.i152629, 2
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN2cv11ExifEntry_tD2Ev.exit
  %.037 = phi i32 [ %94, %.lr.ph ], [ %130, %_ZN2cv11ExifEntry_tD2Ev.exit ]
  %.0936 = phi i64 [ 0, %.lr.ph ], [ %133, %_ZN2cv11ExifEntry_tD2Ev.exit ]
  %106 = zext i32 %.037 to i64
  call void @_ZN2cv10ExifReader14parseExifEntryEm(ptr dead_on_unwind nonnull writable sret(%"struct.cv::ExifEntry_t") align 8 %2, ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %107 = load i16, ptr %95, align 8, !noalias !6
  store i16 %107, ptr %3, align 8, !alias.scope !6
  %108 = load ptr, ptr %97, align 8, !noalias !6
  %109 = load ptr, ptr %2, align 8, !noalias !6
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %96, i8 0, i64 24, i1 false), !alias.scope !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %108, %109
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i, label %114

.thread.i:                                        ; preds = %105
  %113 = getelementptr inbounds i8, ptr null, i64 %112
  store i64 0, ptr %96, align 8
  store ptr %113, ptr %99, align 8, !alias.scope !6
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit.i.i.i

114:                                              ; preds = %105
  %115 = icmp ugt i64 %112, 9223372036854775800
  br i1 %115, label %.noexc.i.i.i.i.i, label %116

.noexc.i.i.i.i.i:                                 ; preds = %114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

116:                                              ; preds = %114
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #25
          to label %.noexc18 unwind label %.loopexit31

.noexc18:                                         ; preds = %116
  store ptr %117, ptr %96, align 8, !alias.scope !6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %112
  store ptr %118, ptr %99, align 8, !alias.scope !6
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc18
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i.i ], [ %117, %.noexc18 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i.i ], [ %109, %.noexc18 ]
  %119 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4, !noalias !6
  store i64 %119, ptr %.09.i.i.i.i.i.i.i.i, align 4, !noalias !6
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %120, %108
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.thread.i ], [ %121, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %98, align 8, !alias.scope !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %126 unwind label %122

122:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %96, align 8, !alias.scope !6
  %.not.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #23
  br label %.body

126:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false)
  %127 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_ItS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_ItS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit unwind label %134

_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_ItS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit: ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  %128 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairItN2cv11ExifEntry_tEED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_ItS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit
  call void @_ZdlPv(ptr noundef nonnull %128) #23
  br label %_ZNSt4pairItN2cv11ExifEntry_tEED2Ev.exit

_ZNSt4pairItN2cv11ExifEntry_tEED2Ev.exit:         ; preds = %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_ItS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit, %129
  %130 = add i32 %.037, 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  %131 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11ExifEntry_tD2Ev.exit, label %132

132:                                              ; preds = %_ZNSt4pairItN2cv11ExifEntry_tEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %131) #23
  br label %_ZN2cv11ExifEntry_tD2Ev.exit

_ZN2cv11ExifEntry_tD2Ev.exit:                     ; preds = %_ZNSt4pairItN2cv11ExifEntry_tEED2Ev.exit, %132
  %133 = add nuw nsw i64 %.0936, 1
  %exitcond.not = icmp eq i64 %133, %.0.i.i17
  br i1 %exitcond.not, label %.loopexit, label %105, !llvm.loop !10

.loopexit31:                                      ; preds = %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairItN2cv11ExifEntry_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %.body

.body:                                            ; preds = %.loopexit31, %.loopexit.split-lp, %125, %122, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %123, %125 ], [ %123, %122 ], [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv11ExifEntry_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZN2cv11ExifEntry_tD2Ev.exit, %_ZNK2cv10ExifReader14getNumDirEntryEm.exit, %_ZNK2cv10ExifReader12checkTagMarkEv.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 78) i32 @_ZNK2cv10ExifReader9getFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %9, 1
  %11 = load i8, ptr %4, align 1
  br i1 %10, label %12, label %thread-pre-split

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %11, %14
  br i1 %.not, label %thread-pre-split, label %18

thread-pre-split:                                 ; preds = %6, %12
  %15 = icmp eq i8 %11, 73
  br i1 %15, label %18, label %16

16:                                               ; preds = %thread-pre-split
  %17 = icmp eq i8 %11, 77
  %. = select i1 %17, i32 77, i32 0
  br label %18

18:                                               ; preds = %16, %thread-pre-split, %12, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %12 ], [ 73, %thread-pre-split ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv10ExifReader12checkTagMarkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %.not.i = icmp ugt i64 %7, 3
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %9, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 73
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  br i1 %13, label %17, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = or disjoint i16 %21, %16
  br label %_ZNK2cv10ExifReader6getU16Em.exit

23:                                               ; preds = %10
  %24 = shl nuw i16 %16, 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i16
  %28 = or disjoint i16 %24, %27
  br label %_ZNK2cv10ExifReader6getU16Em.exit

_ZNK2cv10ExifReader6getU16Em.exit:                ; preds = %17, %23
  %.0.i = phi i16 [ %22, %17 ], [ %28, %23 ]
  %.not = icmp eq i16 %.0.i, 42
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv10ExifReader14getStartOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %.not.i = icmp ugt i64 %7, 7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %9, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 73
  %14 = getelementptr i8, ptr %4, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  br i1 %13, label %17, label %28

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %4, i64 5
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %21, %25
  %27 = or disjoint i32 %26, %16
  br label %_ZNK2cv10ExifReader6getU32Em.exit

28:                                               ; preds = %10
  %29 = shl nuw i32 %16, 24
  %30 = getelementptr i8, ptr %4, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr i8, ptr %4, i64 6
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %17, %28
  %.0.i = phi i32 [ %27, %17 ], [ %43, %28 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 0, 65536) i64 @_ZNK2cv10ExifReader14getNumDirEntryEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr inbounds i8, ptr %6, i64 %1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  br i1 %15, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %6, i64 %3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = or disjoint i16 %23, %18
  br label %_ZNK2cv10ExifReader6getU16Em.exit

25:                                               ; preds = %12
  %26 = shl nuw i16 %18, 8
  %27 = getelementptr inbounds i8, ptr %6, i64 %3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = or disjoint i16 %26, %29
  br label %_ZNK2cv10ExifReader6getU16Em.exit

_ZNK2cv10ExifReader6getU16Em.exit:                ; preds = %19, %25
  %.0.i = phi i16 [ %24, %19 ], [ %30, %25 ]
  %31 = zext i16 %.0.i to i64
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExifReader14parseExifEntryEm(ptr dead_on_unwind noalias writable sret(%"struct.cv::ExifEntry_t") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i16 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %18, i8 0, i64 6, i1 false)
  %19 = add i64 %2, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i = icmp ult i64 %19, %25
  br i1 %.not.i.i, label %26, label %.invoke

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 73
  %30 = getelementptr inbounds i8, ptr %22, i64 %2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i16
  br i1 %29, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %22, i64 %19
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i16
  %37 = shl nuw i16 %36, 8
  %38 = or disjoint i16 %37, %32
  br label %_ZNK2cv10ExifReader10getExifTagEm.exit

39:                                               ; preds = %26
  %40 = shl nuw i16 %32, 8
  %41 = getelementptr inbounds i8, ptr %22, i64 %19
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = or disjoint i16 %40, %43
  br label %_ZNK2cv10ExifReader10getExifTagEm.exit

_ZNK2cv10ExifReader10getExifTagEm.exit:           ; preds = %39, %33
  %.0.i.i = phi i16 [ %38, %33 ], [ %44, %39 ]
  store i16 %.0.i.i, ptr %17, align 8
  switch i16 %.0.i.i, label %248 [
    i16 270, label %47
    i16 271, label %50
    i16 272, label %53
    i16 274, label %56
    i16 282, label %74
    i16 283, label %116
    i16 296, label %158
    i16 305, label %176
    i16 306, label %179
    i16 318, label %182
    i16 319, label %193
    i16 529, label %204
    i16 531, label %215
    i16 532, label %234
    i16 -32104, label %245
    i16 -30871, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  ]

45:                                               ; preds = %.invoke, %.noexc34, %_ZNK2cv10ExifReader6getU32Em.exit.i31, %.noexc27, %_ZNK2cv10ExifReader6getU32Em.exit.i, %245, %234, %204, %193, %182, %179, %176, %53, %50, %47
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11ExifEntry_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  resume { ptr, i32 } %46

47:                                               ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %51 unwind label %45

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

53:                                               ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %54 unwind label %45

54:                                               ; preds = %53
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

56:                                               ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  %57 = add i64 %2, 9
  %.not.i.i21 = icmp ult i64 %57, %25
  br i1 %.not.i.i21, label %58, label %.invoke

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %30, i64 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i16
  br i1 %29, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %22, i64 %57
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = shl nuw i16 %65, 8
  %67 = or disjoint i16 %66, %61
  br label %_ZNK2cv10ExifReader14getOrientationEm.exit

68:                                               ; preds = %58
  %69 = shl nuw i16 %61, 8
  %70 = getelementptr inbounds i8, ptr %22, i64 %57
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i16
  %73 = or disjoint i16 %69, %72
  br label %_ZNK2cv10ExifReader14getOrientationEm.exit

_ZNK2cv10ExifReader14getOrientationEm.exit:       ; preds = %68, %62
  %.0.i.i22 = phi i16 [ %67, %62 ], [ %73, %68 ]
  store i16 %.0.i.i22, ptr %18, align 2
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

74:                                               ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  %75 = add i64 %2, 11
  %.not.i.i24 = icmp ult i64 %75, %25
  br i1 %.not.i.i24, label %76, label %.invoke

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %30, i64 8
  %78 = load i8, ptr %77, align 1, !noalias !11
  %79 = zext i8 %78 to i32
  br i1 %29, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %30, i64 9
  %82 = load i16, ptr %81, align 1, !noalias !11
  %83 = zext i16 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = getelementptr inbounds i8, ptr %22, i64 %75
  %86 = load i8, ptr %85, align 1, !noalias !11
  %87 = zext i8 %86 to i32
  %88 = shl nuw i32 %87, 24
  %89 = or disjoint i32 %84, %88
  %90 = or disjoint i32 %89, %79
  br label %_ZNK2cv10ExifReader6getU32Em.exit.i

91:                                               ; preds = %76
  %92 = shl nuw i32 %79, 24
  %93 = getelementptr i8, ptr %30, i64 9
  %94 = load i8, ptr %93, align 1, !noalias !11
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %92
  %98 = getelementptr i8, ptr %30, i64 10
  %99 = load i8, ptr %98, align 1, !noalias !11
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or disjoint i32 %97, %101
  %103 = getelementptr inbounds i8, ptr %22, i64 %75
  %104 = load i8, ptr %103, align 1, !noalias !11
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  br label %_ZNK2cv10ExifReader6getU32Em.exit.i

_ZNK2cv10ExifReader6getU32Em.exit.i:              ; preds = %91, %80
  %.0.i.i25 = phi i32 [ %90, %80 ], [ %106, %91 ]
  %107 = zext i32 %.0.i.i25 to i64
  %108 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull readonly align 8 dereferenceable(76) %1, i64 noundef %107)
          to label %.noexc27 unwind label %45

.noexc27:                                         ; preds = %_ZNK2cv10ExifReader6getU32Em.exit.i
  %109 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %110 unwind label %45

110:                                              ; preds = %.noexc27
  store i64 %108, ptr %109, align 4, !noalias !11
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %0, align 8
  store ptr %111, ptr %113, align 8
  store ptr %111, ptr %114, align 8
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %115

115:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

116:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  %117 = add i64 %2, 11
  %.not.i.i29 = icmp ult i64 %117, %25
  br i1 %.not.i.i29, label %118, label %.invoke

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %30, i64 8
  %120 = load i8, ptr %119, align 1, !noalias !14
  %121 = zext i8 %120 to i32
  br i1 %29, label %122, label %133

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %30, i64 9
  %124 = load i16, ptr %123, align 1, !noalias !14
  %125 = zext i16 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = getelementptr inbounds i8, ptr %22, i64 %117
  %128 = load i8, ptr %127, align 1, !noalias !14
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = or disjoint i32 %126, %130
  %132 = or disjoint i32 %131, %121
  br label %_ZNK2cv10ExifReader6getU32Em.exit.i31

133:                                              ; preds = %118
  %134 = shl nuw i32 %121, 24
  %135 = getelementptr i8, ptr %30, i64 9
  %136 = load i8, ptr %135, align 1, !noalias !14
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 16
  %139 = or disjoint i32 %138, %134
  %140 = getelementptr i8, ptr %30, i64 10
  %141 = load i8, ptr %140, align 1, !noalias !14
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = or disjoint i32 %139, %143
  %145 = getelementptr inbounds i8, ptr %22, i64 %117
  %146 = load i8, ptr %145, align 1, !noalias !14
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  br label %_ZNK2cv10ExifReader6getU32Em.exit.i31

_ZNK2cv10ExifReader6getU32Em.exit.i31:            ; preds = %133, %122
  %.0.i.i32 = phi i32 [ %132, %122 ], [ %148, %133 ]
  %149 = zext i32 %.0.i.i32 to i64
  %150 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull readonly align 8 dereferenceable(76) %1, i64 noundef %149)
          to label %.noexc34 unwind label %45

.noexc34:                                         ; preds = %_ZNK2cv10ExifReader6getU32Em.exit.i31
  %151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %152 unwind label %45

152:                                              ; preds = %.noexc34
  store i64 %150, ptr %151, align 4, !noalias !14
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %151, ptr %0, align 8
  store ptr %153, ptr %155, align 8
  store ptr %153, ptr %156, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %157

157:                                              ; preds = %152
  tail call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

158:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  %159 = add i64 %2, 9
  %.not.i.i41 = icmp ult i64 %159, %25
  br i1 %.not.i.i41, label %160, label %.invoke

160:                                              ; preds = %158
  %161 = getelementptr i8, ptr %30, i64 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i16
  br i1 %29, label %164, label %170

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %22, i64 %159
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i16
  %168 = shl nuw i16 %167, 8
  %169 = or disjoint i16 %168, %163
  br label %_ZNK2cv10ExifReader17getResolutionUnitEm.exit

170:                                              ; preds = %160
  %171 = shl nuw i16 %163, 8
  %172 = getelementptr inbounds i8, ptr %22, i64 %159
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i16
  %175 = or disjoint i16 %171, %174
  br label %_ZNK2cv10ExifReader17getResolutionUnitEm.exit

_ZNK2cv10ExifReader17getResolutionUnitEm.exit:    ; preds = %170, %164
  %.0.i.i42 = phi i16 [ %169, %164 ], [ %175, %170 ]
  store i16 %.0.i.i42, ptr %18, align 2
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

176:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %177 unwind label %45

177:                                              ; preds = %176
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

179:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %180 unwind label %45

180:                                              ; preds = %179
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

182:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  invoke void @_ZNK2cv10ExifReader13getWhitePointEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %183 unwind label %45

183:                                              ; preds = %182
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %9, align 8
  store ptr %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %185, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %186, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i44, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %192

192:                                              ; preds = %183
  tail call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

193:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  invoke void @_ZNK2cv10ExifReader22getPrimaryChromaticiesEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %194 unwind label %45

194:                                              ; preds = %193
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %10, align 8
  store ptr %198, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %197, align 8
  %.not.i.i.i.i.i48 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i48, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %203

203:                                              ; preds = %194
  tail call void @_ZdlPv(ptr noundef nonnull %195) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

204:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  invoke void @_ZNK2cv10ExifReader14getYCbCrCoeffsEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %205 unwind label %45

205:                                              ; preds = %204
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %11, align 8
  store ptr %209, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %207, align 8
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %208, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %214

214:                                              ; preds = %205
  tail call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

215:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  %216 = add i64 %2, 9
  %.not.i.i56 = icmp ult i64 %216, %25
  br i1 %.not.i.i56, label %218, label %.invoke

.invoke:                                          ; preds = %215, %158, %116, %74, %56, %3
  %217 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %217, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
          to label %.cont unwind label %45

.cont:                                            ; preds = %.invoke
  unreachable

218:                                              ; preds = %215
  %219 = getelementptr i8, ptr %30, i64 8
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i16
  br i1 %29, label %222, label %228

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %22, i64 %216
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i16
  %226 = shl nuw i16 %225, 8
  %227 = or disjoint i16 %226, %221
  br label %_ZNK2cv10ExifReader11getYCbCrPosEm.exit

228:                                              ; preds = %218
  %229 = shl nuw i16 %221, 8
  %230 = getelementptr inbounds i8, ptr %22, i64 %216
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i16
  %233 = or disjoint i16 %229, %232
  br label %_ZNK2cv10ExifReader11getYCbCrPosEm.exit

_ZNK2cv10ExifReader11getYCbCrPosEm.exit:          ; preds = %228, %222
  %.0.i.i57 = phi i16 [ %227, %222 ], [ %233, %228 ]
  store i16 %.0.i.i57, ptr %18, align 2
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

234:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  invoke void @_ZNK2cv10ExifReader8getRefBWEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %235 unwind label %45

235:                                              ; preds = %234
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load ptr, ptr %12, align 8
  store ptr %239, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %237, align 8
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %238, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i59, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %244

244:                                              ; preds = %235
  tail call void @_ZdlPv(ptr noundef nonnull %236) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

245:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %246 unwind label %45

246:                                              ; preds = %245
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

248:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  store i16 -1, ptr %17, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %244, %235, %214, %205, %203, %194, %192, %183, %152, %157, %110, %115, %48, %51, %54, %_ZNK2cv10ExifReader14getOrientationEm.exit, %_ZNK2cv10ExifReader17getResolutionUnitEm.exit, %177, %180, %_ZNK2cv10ExifReader11getYCbCrPosEm.exit, %246, %248, %_ZNK2cv10ExifReader10getExifTagEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairItN2cv11ExifEntry_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11ExifEntry_tD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN2cv11ExifEntry_tD2Ev.exit

_ZN2cv11ExifEntry_tD2Ev.exit:                     ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK2cv10ExifReader6getU16Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not = icmp ult i64 %3, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr inbounds i8, ptr %6, i64 %1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  br i1 %15, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %6, i64 %3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = or disjoint i16 %23, %18
  br label %31

25:                                               ; preds = %12
  %26 = shl nuw i16 %18, 8
  %27 = getelementptr inbounds i8, ptr %6, i64 %3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = or disjoint i16 %26, %29
  br label %31

31:                                               ; preds = %25, %19
  %.0 = phi i16 [ %24, %19 ], [ %30, %25 ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv10ExifReader6getU32Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not = icmp ult i64 %3, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %6, i64 %1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br i1 %15, label %19, label %35

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds i8, ptr %6, i64 %3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = or disjoint i32 %28, %32
  %34 = or disjoint i32 %33, %18
  br label %51

35:                                               ; preds = %12
  %36 = shl nuw i32 %18, 24
  %37 = getelementptr i8, ptr %16, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr i8, ptr %16, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds i8, ptr %6, i64 %3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  br label %51

51:                                               ; preds = %35, %19
  %.0 = phi i32 [ %34, %19 ], [ %50, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK2cv10ExifReader10getExifTagEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr inbounds i8, ptr %6, i64 %1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  br i1 %15, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %6, i64 %3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = or disjoint i16 %23, %18
  br label %_ZNK2cv10ExifReader6getU16Em.exit

25:                                               ; preds = %12
  %26 = shl nuw i16 %18, 8
  %27 = getelementptr inbounds i8, ptr %6, i64 %3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = or disjoint i16 %26, %29
  br label %_ZNK2cv10ExifReader6getU16Em.exit

_ZNK2cv10ExifReader6getU16Em.exit:                ; preds = %19, %25
  %.0.i = phi i16 [ %24, %19 ], [ %30, %25 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = add i64 %2, 7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i = icmp ult i64 %5, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 73
  %18 = getelementptr i8, ptr %8, i64 %2
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  br i1 %17, label %22, label %33

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %18, i64 5
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds i8, ptr %8, i64 %5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = or disjoint i32 %26, %30
  %32 = or disjoint i32 %31, %21
  br label %_ZNK2cv10ExifReader6getU32Em.exit

33:                                               ; preds = %14
  %34 = shl nuw i32 %21, 24
  %35 = getelementptr i8, ptr %18, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr i8, ptr %18, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds i8, ptr %8, i64 %5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %22, %33
  %.0.i = phi i32 [ %32, %22 ], [ %48, %33 ]
  %49 = zext i32 %.0.i to i64
  %50 = icmp ugt i32 %.0.i, 4
  br i1 %50, label %51, label %87

51:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit
  %52 = add i64 %2, 11
  %.not.i12 = icmp ult i64 %52, %11
  br i1 %.not.i12, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %54, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %18, i64 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br i1 %17, label %59, label %70

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %18, i64 9
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds i8, ptr %8, i64 %52
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = or disjoint i32 %63, %67
  %69 = or disjoint i32 %68, %58
  br label %_ZNK2cv10ExifReader6getU32Em.exit14

70:                                               ; preds = %55
  %71 = shl nuw i32 %58, 24
  %72 = getelementptr i8, ptr %18, i64 9
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr i8, ptr %18, i64 10
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %76, %80
  %82 = getelementptr inbounds i8, ptr %8, i64 %52
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  br label %_ZNK2cv10ExifReader6getU32Em.exit14

_ZNK2cv10ExifReader6getU32Em.exit14:              ; preds = %59, %70
  %.0.i13 = phi i32 [ %69, %59 ], [ %85, %70 ]
  %86 = zext i32 %.0.i13 to i64
  br label %87

87:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit14, %_ZNK2cv10ExifReader6getU32Em.exit
  %.0 = phi i64 [ %86, %_ZNK2cv10ExifReader6getU32Em.exit14 ], [ 8, %_ZNK2cv10ExifReader6getU32Em.exit ]
  %88 = icmp ugt i64 %.0, %11
  %89 = add nuw nsw i64 %.0, %49
  %90 = icmp ugt i64 %89, %11
  %or.cond = select i1 %88, i1 true, i1 %90
  br i1 %or.cond, label %91, label %93

91:                                               ; preds = %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %92, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 %.0
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15 unwind label %100

.noexc15:                                         ; preds = %.noexc
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %97, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %94, ptr %95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEvEET_SE_RKS3_.exit unwind label %98

98:                                               ; preds = %.noexc15
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEvEET_SE_RKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

100:                                              ; preds = %.noexc, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %98, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK2cv10ExifReader14getOrientationEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %6, i64 %1
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  br i1 %15, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %6, i64 %3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = or disjoint i16 %24, %19
  br label %_ZNK2cv10ExifReader6getU16Em.exit

26:                                               ; preds = %12
  %27 = shl nuw i16 %19, 8
  %28 = getelementptr inbounds i8, ptr %6, i64 %3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  %31 = or disjoint i16 %27, %30
  br label %_ZNK2cv10ExifReader6getU16Em.exit

_ZNK2cv10ExifReader6getU16Em.exit:                ; preds = %20, %26
  %.0.i = phi i16 [ %25, %20 ], [ %31, %26 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExifReader13getResolutionEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = add i64 %2, 11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %4, %10
  br i1 %.not.i, label %12, label %.noexc

.noexc:                                           ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %7, i64 %2
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  br i1 %15, label %20, label %31

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %16, i64 9
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds i8, ptr %7, i64 %4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = or disjoint i32 %24, %28
  %30 = or disjoint i32 %29, %19
  br label %_ZNK2cv10ExifReader6getU32Em.exit

31:                                               ; preds = %12
  %32 = shl nuw i32 %19, 24
  %33 = getelementptr i8, ptr %16, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr i8, ptr %16, i64 10
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds i8, ptr %7, i64 %4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %31, %20
  %.0.i = phi i32 [ %30, %20 ], [ %46, %31 ]
  %47 = zext i32 %.0.i to i64
  %48 = tail call i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store i64 %48, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %51, ptr %0, align 8
  store ptr %52, ptr %49, align 8
  store ptr %52, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK2cv10ExifReader17getResolutionUnitEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %6, i64 %1
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  br i1 %15, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %6, i64 %3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = or disjoint i16 %24, %19
  br label %_ZNK2cv10ExifReader6getU16Em.exit

26:                                               ; preds = %12
  %27 = shl nuw i16 %19, 8
  %28 = getelementptr inbounds i8, ptr %6, i64 %3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  %31 = or disjoint i16 %27, %30
  br label %_ZNK2cv10ExifReader6getU16Em.exit

_ZNK2cv10ExifReader6getU16Em.exit:                ; preds = %20, %26
  %.0.i = phi i16 [ %25, %20 ], [ %31, %26 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExifReader13getWhitePointEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = add i64 %2, 11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %4, %10
  br i1 %.not.i, label %12, label %.noexc

.noexc:                                           ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %7, i64 %2
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  br i1 %15, label %20, label %31

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %16, i64 9
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds i8, ptr %7, i64 %4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = or disjoint i32 %24, %28
  %30 = or disjoint i32 %29, %19
  br label %_ZNK2cv10ExifReader6getU32Em.exit

31:                                               ; preds = %12
  %32 = shl nuw i32 %19, 24
  %33 = getelementptr i8, ptr %16, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr i8, ptr %16, i64 10
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds i8, ptr %7, i64 %4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %31, %20
  %.0.i = phi i32 [ %30, %20 ], [ %46, %31 ]
  %47 = zext i32 %.0.i to i64
  %48 = tail call i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store i64 %48, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %51, ptr %0, align 8
  store ptr %52, ptr %49, align 8
  store ptr %52, ptr %50, align 8
  %53 = add i32 %.0.i, 8
  %54 = zext i32 %53 to i64
  %55 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %54)
          to label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i9 unwind label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i9: ; preds = %_ZNK2cv10ExifReader6getU32Em.exit
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.lr.ph.i.i.i.i.i.i.i13.preheader unwind label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

.lr.ph.i.i.i.i.i.i.i13.preheader:                 ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %58 = load i64, ptr %51, align 4, !alias.scope !20, !noalias !17
  store i64 %58, ptr %56, align 4, !alias.scope !17, !noalias !20
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  store ptr %56, ptr %0, align 8
  store ptr %59, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %60, ptr %50, align 8
  ret void

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNK2cv10ExifReader6getU32Em.exit, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  resume { ptr, i32 } %lpad.thr_comm.split-lp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExifReader22getPrimaryChromaticiesEm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = add i64 %2, 11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %4, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 73
  %17 = getelementptr i8, ptr %7, i64 %2
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  br i1 %16, label %21, label %32

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %17, i64 9
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds i8, ptr %7, i64 %4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = or disjoint i32 %25, %29
  %31 = or disjoint i32 %30, %20
  br label %_ZNK2cv10ExifReader6getU32Em.exit

32:                                               ; preds = %13
  %33 = shl nuw i32 %20, 24
  %34 = getelementptr i8, ptr %17, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr i8, ptr %17, i64 10
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds i8, ptr %7, i64 %4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %21, %32
  %.0.i = phi i32 [ %31, %21 ], [ %47, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

50:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  %51 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %79, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.016 = phi i64 [ 0, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %82, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.0815 = phi i32 [ %.0.i, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %81, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %52 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %80, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %53 = zext i32 %.0815 to i64
  %54 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %53)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %51, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %55
  store i64 %54, ptr %51, align 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %48, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

59:                                               ; preds = %55
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %52 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

64:                                               ; preds = %59
  store ptr %52, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %64
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store i64 %54, ptr %72, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc10, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %.noexc10 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %.noexc10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %73 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %73, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %71, %.noexc10 ], [ %75, %.lr.ph.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %76, ptr %48, align 8
  %78 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %71, i64 %69
  store ptr %78, ptr %49, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %57
  %79 = phi ptr [ %76, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %57 ]
  %80 = phi ptr [ %71, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %52, %57 ]
  %81 = add i32 %.0815, 8
  %82 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %82, 6
  br i1 %exitcond.not, label %87, label %50, !llvm.loop !28

.loopexit:                                        ; preds = %50, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %52, ptr %0, align 8
  br label %84

.loopexit.split-lp:                               ; preds = %11, %64
  %83 = phi ptr [ null, %11 ], [ %52, %64 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %85 = phi ptr [ %52, %.loopexit ], [ %83, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %84, %86
  resume { ptr, i32 } %lpad.phi

87:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  store ptr %80, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExifReader14getYCbCrCoeffsEm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = add i64 %2, 11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %4, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 73
  %17 = getelementptr i8, ptr %7, i64 %2
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  br i1 %16, label %21, label %32

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %17, i64 9
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds i8, ptr %7, i64 %4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = or disjoint i32 %25, %29
  %31 = or disjoint i32 %30, %20
  br label %_ZNK2cv10ExifReader6getU32Em.exit

32:                                               ; preds = %13
  %33 = shl nuw i32 %20, 24
  %34 = getelementptr i8, ptr %17, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr i8, ptr %17, i64 10
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds i8, ptr %7, i64 %4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %21, %32
  %.0.i = phi i32 [ %31, %21 ], [ %47, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

50:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  %51 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %79, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.016 = phi i64 [ 0, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %82, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.0815 = phi i32 [ %.0.i, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %81, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %52 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %80, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %53 = zext i32 %.0815 to i64
  %54 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %53)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %51, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %55
  store i64 %54, ptr %51, align 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %48, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

59:                                               ; preds = %55
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %52 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

64:                                               ; preds = %59
  store ptr %52, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %64
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store i64 %54, ptr %72, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc10, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %.noexc10 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %.noexc10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %73 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %73, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %71, %.noexc10 ], [ %75, %.lr.ph.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %76, ptr %48, align 8
  %78 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %71, i64 %69
  store ptr %78, ptr %49, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %57
  %79 = phi ptr [ %76, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %57 ]
  %80 = phi ptr [ %71, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %52, %57 ]
  %81 = add i32 %.0815, 8
  %82 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %82, 3
  br i1 %exitcond.not, label %87, label %50, !llvm.loop !34

.loopexit:                                        ; preds = %50, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %52, ptr %0, align 8
  br label %84

.loopexit.split-lp:                               ; preds = %11, %64
  %83 = phi ptr [ null, %11 ], [ %52, %64 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %85 = phi ptr [ %52, %.loopexit ], [ %83, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %84, %86
  resume { ptr, i32 } %lpad.phi

87:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  store ptr %80, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK2cv10ExifReader11getYCbCrPosEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %6, i64 %1
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  br i1 %15, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %6, i64 %3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = or disjoint i16 %24, %19
  br label %_ZNK2cv10ExifReader6getU16Em.exit

26:                                               ; preds = %12
  %27 = shl nuw i16 %19, 8
  %28 = getelementptr inbounds i8, ptr %6, i64 %3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  %31 = or disjoint i16 %27, %30
  br label %_ZNK2cv10ExifReader6getU16Em.exit

_ZNK2cv10ExifReader6getU16Em.exit:                ; preds = %20, %26
  %.0.i = phi i16 [ %25, %20 ], [ %31, %26 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExifReader8getRefBWEm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = add i64 %2, 11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %4, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 73
  %17 = getelementptr i8, ptr %7, i64 %2
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  br i1 %16, label %21, label %32

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %17, i64 9
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds i8, ptr %7, i64 %4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = or disjoint i32 %25, %29
  %31 = or disjoint i32 %30, %20
  br label %_ZNK2cv10ExifReader6getU32Em.exit

32:                                               ; preds = %13
  %33 = shl nuw i32 %20, 24
  %34 = getelementptr i8, ptr %17, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr i8, ptr %17, i64 10
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds i8, ptr %7, i64 %4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %21, %32
  %.0.i = phi i32 [ %31, %21 ], [ %47, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

50:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  %51 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %79, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.016 = phi i64 [ 0, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %82, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.0815 = phi i32 [ %.0.i, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %81, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %52 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %80, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %53 = zext i32 %.0815 to i64
  %54 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %53)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %51, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %55
  store i64 %54, ptr %51, align 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %48, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

59:                                               ; preds = %55
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %52 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

64:                                               ; preds = %59
  store ptr %52, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %64
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store i64 %54, ptr %72, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc10, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %.noexc10 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %.noexc10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %73 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !38, !noalias !35
  store i64 %73, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !38
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %71, %.noexc10 ], [ %75, %.lr.ph.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %76, ptr %48, align 8
  %78 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %71, i64 %69
  store ptr %78, ptr %49, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %57
  %79 = phi ptr [ %76, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %57 ]
  %80 = phi ptr [ %71, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %52, %57 ]
  %81 = add i32 %.0815, 8
  %82 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %82, 6
  br i1 %exitcond.not, label %87, label %50, !llvm.loop !40

.loopexit:                                        ; preds = %50, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %52, ptr %0, align 8
  br label %84

.loopexit.split-lp:                               ; preds = %11, %64
  %83 = phi ptr [ null, %11 ], [ %52, %64 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %85 = phi ptr [ %52, %.loopexit ], [ %83, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %84, %86
  resume { ptr, i32 } %lpad.phi

87:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  store ptr %80, ptr %0, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %6, i64 %1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add i64 %1, 7
  %.not.i2 = icmp ult i64 %19, %9
  br i1 %15, label %_ZNK2cv10ExifReader6getU32Em.exit, label %_ZNK2cv10ExifReader6getU32Em.exit.thread

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %12
  br i1 %.not.i2, label %22, label %20

_ZNK2cv10ExifReader6getU32Em.exit.thread:         ; preds = %12
  br i1 %.not.i2, label %46, label %20

20:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit.thread, %_ZNK2cv10ExifReader6getU32Em.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #21
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #24
  unreachable

22:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit
  %23 = getelementptr i8, ptr %16, i64 1
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds i8, ptr %6, i64 %3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = or disjoint i32 %26, %30
  %32 = or disjoint i32 %31, %18
  %33 = getelementptr i8, ptr %16, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %16, i64 5
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = getelementptr inbounds i8, ptr %6, i64 %19
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 24
  %44 = or disjoint i64 %39, %35
  %45 = or disjoint i64 %44, %43
  br label %_ZNK2cv10ExifReader6getU32Em.exit4

46:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit.thread
  %47 = getelementptr i8, ptr %16, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = shl nuw i32 %18, 24
  %52 = or disjoint i32 %50, %51
  %53 = getelementptr i8, ptr %16, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %52, %56
  %58 = getelementptr inbounds i8, ptr %6, i64 %3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = getelementptr i8, ptr %16, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 24
  %66 = getelementptr i8, ptr %16, i64 5
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 16
  %70 = or disjoint i64 %69, %65
  %71 = getelementptr i8, ptr %16, i64 6
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = or disjoint i64 %70, %74
  %76 = getelementptr inbounds i8, ptr %6, i64 %19
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %75, %78
  br label %_ZNK2cv10ExifReader6getU32Em.exit4

_ZNK2cv10ExifReader6getU32Em.exit4:               ; preds = %22, %46
  %.0.i810 = phi i32 [ %32, %22 ], [ %61, %46 ]
  %.0.i3 = phi i64 [ %45, %22 ], [ %79, %46 ]
  %.sroa.2.0.insert.ext.i = shl nuw i64 %.0.i3, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i810 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %10
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -8
  %23 = sub i64 %22, %8
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %25, i1 false)
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %26
  store ptr %21, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %15
  %.not24 = icmp ult i64 %32, %9
  br i1 %.not24, label %43, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i64 %10, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %33 ]
  %35 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %35, ptr %.0811.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, !llvm.loop !42

43:                                               ; preds = %28
  %44 = ashr exact i64 %32, 3
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %43, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi i64 [ %52, %.lr.ph.i.i.i.i.i26 ], [ %44, %43 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %51, %.lr.ph.i.i.i.i.i26 ], [ %13, %43 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %50, %.lr.ph.i.i.i.i.i26 ], [ %6, %43 ]
  %46 = load i32, ptr %.0910.i.i.i.i.i29, align 4
  store i32 %46, ptr %.0811.i.i.i.i.i28, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 8
  %52 = add nsw i64 %.012.i.i.i.i.i27, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i27, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !43

_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i26
  %.pre = load ptr, ptr %1, align 8
  %.pre32 = load ptr, ptr %29, align 8
  %.pre33 = load ptr, ptr %0, align 8
  %.pre34 = load ptr, ptr %4, align 8
  %.pre35 = ptrtoint ptr %.pre32 to i64
  %.pre36 = ptrtoint ptr %.pre33 to i64
  %.pre38 = sub i64 %.pre35, %.pre36
  br label %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit

_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit:       ; preds = %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit, %43
  %.pre-phi39 = phi i64 [ %.pre38, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit ], [ %32, %43 ]
  %54 = phi ptr [ %.pre34, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %43 ]
  %55 = phi ptr [ %.pre32, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit ], [ %30, %43 ]
  %56 = phi ptr [ %.pre, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %43 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %.pre-phi39
  %.not9.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %55, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %57, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit ]
  %58 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %58, ptr %.011.i.i.i.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %33, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_ItS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i16, ptr %1, align 8
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %20, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %22 = load i32, ptr %4, align 4
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  %.in.v.i = select i1 %26, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %23, !llvm.loop !45

._crit_edge.i:                                    ; preds = %23
  br i1 %26, label %._crit_edge.thread.i, label %32

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %21, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.019.lcssa28.i, %28
  br i1 %29, label %select.unfold, label %30

30:                                               ; preds = %._crit_edge.thread.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre21 = load i32, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge.i
  %33 = phi i32 [ %.pre21, %30 ], [ %22, %._crit_edge.i ]
  %34 = phi i32 [ %.pre, %30 ], [ %25, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %30 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %31, %30 ], [ %.02024.i, %._crit_edge.i ]
  %35 = icmp slt i32 %34, %33
  br i1 %35, label %select.unfold, label %46

select.unfold:                                    ; preds = %32, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %32 ]
  %36 = icmp eq ptr %.sroa.4.0.i.ph, %21
  br i1 %36, label %.thread15, label %37

37:                                               ; preds = %select.unfold
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %38, align 4
  %41 = icmp slt i32 %39, %40
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %37
  %42 = phi i1 [ true, %select.unfold ], [ %41, %37 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %48, %46
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread15, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.3.020 = phi i8 [ 1, %.thread15 ], [ 0, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  %.sroa.07.019 = phi ptr [ %3, %.thread15 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %.not5.i = icmp eq ptr %1, %2
  br i1 %.not5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvPcT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %19, %20 ]
  %.sroa.02.06.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %20 ]
  %21 = load i8, ptr %.sroa.02.06.i, align 1
  store i8 %21, ptr %.07.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvPcT_SF_.exit, label %.lr.ph.i, !llvm.loop !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvPcT_SF_.exit: ; preds = %.lr.ph.i, %20
  store ptr null, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %25

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvPcT_SF_.exit
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvPcT_SF_.exit, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %26
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exif.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt9make_pairIRtRN2cv11ExifEntry_tEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!8 = distinct !{!8, !"_ZSt9make_pairIRtRN2cv11ExifEntry_tEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv10ExifReader13getResolutionEm: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv10ExifReader13getResolutionEm"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv10ExifReader13getResolutionEm: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv10ExifReader13getResolutionEm"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
