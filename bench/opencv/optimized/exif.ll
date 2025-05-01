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
%"struct.std::pair.15" = type { i32, i32 }

$_ZN2cv11ExifEntry_tD2Ev = comdat any

$_ZNSt4pairItN2cv11ExifEntry_tEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_ItS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN12_GLOBAL__N_116ExifParsingErrorE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_116ExifParsingErrorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_116ExifParsingErrorE = internal constant [35 x i8] c"N12_GLOBAL__N_116ExifParsingErrorE\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv11ExifEntry_tC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i16 -1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv10ExifReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 24), (32, 36), (40, 48)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExifReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExifReader6getTagENS_11ExifTagNameE(ptr dead_on_unwind noalias writable sret(%"struct.cv::ExifEntry_t") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i16 -1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, i8 0, i64 6, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %12, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %13, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = icmp slt i32 %15, %2
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNKSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %13
  br i1 %17, label %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread, label %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit

_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = icmp slt i32 %2, %19
  br i1 %20, label %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN2cv11ExifEntry_taSERKS0_.exit unwind label %26

_ZN2cv11ExifEntry_taSERKS0_.exit:                 ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  br label %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread

26:                                               ; preds = %.noexc, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv11ExifEntry_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  resume { ptr, i32 } %27

_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZN2cv11ExifEntry_taSERKS0_.exit, %_ZNKSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11ExifEntry_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
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
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = icmp slt i64 %2, 0
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %2, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i: ; preds = %19, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  store ptr %17, ptr %0, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  store ptr %20, ptr %18, align 8, !tbaa !54
  store ptr %20, ptr %7, align 8, !tbaa !53
  br label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %11
  %.not.i.i.i = icmp ult i64 %25, %2
  br i1 %.not.i.i.i, label %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !54
  %26 = getelementptr inbounds i8, ptr %9, i64 %2
  %.not.i16.i.i.i = icmp eq ptr %.pre.i.i.i, %26
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit, label %27

27:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i
  store ptr %26, ptr %22, align 8, !tbaa !54
  br label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit

_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i:              ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 %25
  %.not.i.i.i.i.i17.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i17.i.i.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit18.i.i.i, label %29

29:                                               ; preds = %_ZSt7advanceIPhmEvRT_T0_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %25, i1 false)
  %.pre26.i.i.i = load ptr, ptr %22, align 8, !tbaa !54
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
  store ptr %32, ptr %22, align 8, !tbaa !54
  br label %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit

_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit:     ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i.i.i, %27, %_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E.exit.i.i.i
  invoke void @_ZN2cv10ExifReader9parseExifEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
          to label %33 unwind label %37

33:                                               ; preds = %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = icmp ne i64 %35, 0
  br label %45

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_.exit
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12_GLOBAL__N_116ExifParsingErrorE
  %39 = extractvalue { ptr, i32 } %38, 1
  %40 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE) #25
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = extractvalue { ptr, i32 } %38, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #25
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
  %2 = alloca i64, align 8
  %3 = alloca %"struct.cv::ExifEntry_t", align 8
  %4 = alloca %"struct.std::pair.13", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %._ZNK2cv10ExifReader9getFormatEv.exit_crit_edge, label %9

._ZNK2cv10ExifReader9getFormatEv.exit_crit_edge:  ; preds = %1
  %.pre = ptrtoint ptr %6 to i64
  %.pre39 = ptrtoint ptr %7 to i64
  %.pre41 = sub i64 %.pre, %.pre39
  br label %_ZNK2cv10ExifReader9getFormatEv.exit

9:                                                ; preds = %1
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %12, 1
  %14 = load i8, ptr %7, align 1, !tbaa !12
  br i1 %13, label %15, label %thread-pre-split.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %.not.i = icmp eq i8 %14, %17
  br i1 %.not.i, label %thread-pre-split.i, label %_ZNK2cv10ExifReader9getFormatEv.exit

thread-pre-split.i:                               ; preds = %15, %9
  %18 = icmp eq i8 %14, 73
  br i1 %18, label %_ZNK2cv10ExifReader9getFormatEv.exit.thread, label %19

19:                                               ; preds = %thread-pre-split.i
  %20 = icmp eq i8 %14, 77
  %..i = select i1 %20, i32 77, i32 0
  br label %_ZNK2cv10ExifReader9getFormatEv.exit

_ZNK2cv10ExifReader9getFormatEv.exit:             ; preds = %._ZNK2cv10ExifReader9getFormatEv.exit_crit_edge, %15, %19
  %.pre-phi42 = phi i64 [ %.pre41, %._ZNK2cv10ExifReader9getFormatEv.exit_crit_edge ], [ %12, %15 ], [ %12, %19 ]
  %.0.i = phi i32 [ 0, %._ZNK2cv10ExifReader9getFormatEv.exit_crit_edge ], [ 0, %15 ], [ %..i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.0.i, ptr %21, align 8, !tbaa !34
  %.not.i.i = icmp ugt i64 %.pre-phi42, 3
  br i1 %.not.i.i, label %28, label %23

_ZNK2cv10ExifReader9getFormatEv.exit.thread:      ; preds = %thread-pre-split.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 73, ptr %22, align 8, !tbaa !34
  %.not.i.i22 = icmp ugt i64 %12, 3
  br i1 %.not.i.i22, label %25, label %23

23:                                               ; preds = %_ZNK2cv10ExifReader9getFormatEv.exit.thread, %_ZNK2cv10ExifReader9getFormatEv.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

25:                                               ; preds = %_ZNK2cv10ExifReader9getFormatEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %27 = load i16, ptr %26, align 1
  br label %_ZNK2cv10ExifReader12checkTagMarkEv.exit

28:                                               ; preds = %_ZNK2cv10ExifReader9getFormatEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i16
  %32 = shl nuw i16 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i16
  %36 = or disjoint i16 %32, %35
  br label %_ZNK2cv10ExifReader12checkTagMarkEv.exit

_ZNK2cv10ExifReader12checkTagMarkEv.exit:         ; preds = %25, %28
  %37 = phi i1 [ true, %25 ], [ false, %28 ]
  %38 = phi i64 [ %12, %25 ], [ %.pre-phi42, %28 ]
  %.0.i.i = phi i16 [ %27, %25 ], [ %36, %28 ]
  %.not.i13 = icmp eq i16 %.0.i.i, 42
  br i1 %.not.i13, label %39, label %.loopexit

39:                                               ; preds = %_ZNK2cv10ExifReader12checkTagMarkEv.exit
  %.not.i.i14 = icmp ugt i64 %38, 7
  br i1 %.not.i.i14, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %41, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %7, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  br i1 %37, label %_ZNK2cv10ExifReader14getStartOffsetEv.exit, label %_ZNK2cv10ExifReader14getStartOffsetEv.exit.thread

_ZNK2cv10ExifReader14getStartOffsetEv.exit:       ; preds = %42
  %46 = getelementptr i8, ptr %7, i64 5
  %47 = load i16, ptr %46, align 1
  %48 = zext i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = or disjoint i32 %49, %53
  %55 = or disjoint i32 %54, %45
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  %.not.i.i16 = icmp ult i64 %57, %38
  br i1 %.not.i.i16, label %77, label %75

_ZNK2cv10ExifReader14getStartOffsetEv.exit.thread: ; preds = %42
  %58 = shl nuw i32 %45, 24
  %59 = getelementptr i8, ptr %7, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or disjoint i32 %62, %58
  %64 = getelementptr i8, ptr %7, i64 6
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 1
  %.not.i.i1626 = icmp ult i64 %74, %38
  br i1 %.not.i.i1626, label %86, label %75

75:                                               ; preds = %_ZNK2cv10ExifReader14getStartOffsetEv.exit.thread, %_ZNK2cv10ExifReader14getStartOffsetEv.exit
  %76 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %76, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

77:                                               ; preds = %_ZNK2cv10ExifReader14getStartOffsetEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %56
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = or disjoint i64 %84, %80
  br label %_ZNK2cv10ExifReader14getNumDirEntryEm.exit

86:                                               ; preds = %_ZNK2cv10ExifReader14getStartOffsetEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 %73
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %74
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = zext i8 %92 to i64
  %94 = or disjoint i64 %90, %93
  br label %_ZNK2cv10ExifReader14getNumDirEntryEm.exit

_ZNK2cv10ExifReader14getNumDirEntryEm.exit:       ; preds = %77, %86
  %.0.i.i152730 = phi i32 [ %55, %77 ], [ %72, %86 ]
  %.0.i.i17 = phi i64 [ %85, %77 ], [ %94, %86 ]
  %.not = icmp eq i64 %.0.i.i17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv10ExifReader14getNumDirEntryEm.exit
  %95 = add i32 %.0.i.i152730, 2
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %110

110:                                              ; preds = %.lr.ph, %_ZN2cv11ExifEntry_tD2Ev.exit
  %.038 = phi i32 [ %95, %.lr.ph ], [ %150, %_ZN2cv11ExifEntry_tD2Ev.exit ]
  %.0937 = phi i64 [ 0, %.lr.ph ], [ %157, %_ZN2cv11ExifEntry_tD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #25
  %111 = zext i32 %.038 to i64
  call void @_ZN2cv10ExifReader14parseExifEntryEm(ptr dead_on_unwind nonnull writable sret(%"struct.cv::ExifEntry_t") align 8 %3, ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %111)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %112 = load i16, ptr %96, align 8, !tbaa !58, !noalias !55
  store i16 %112, ptr %4, align 8, !tbaa !59, !alias.scope !55
  %113 = load ptr, ptr %98, align 8, !tbaa !61
  %114 = load ptr, ptr %3, align 8, !tbaa !52
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i18 = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i.i18, label %.noexc20.thread, label %119

.noexc20.thread:                                  ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr null, i64 %117
  store i64 0, ptr %97, align 8
  store ptr %118, ptr %100, align 8, !tbaa !62
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit.i

119:                                              ; preds = %110
  %120 = icmp ugt i64 %117, 9223372036854775800
  br i1 %120, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !63

.noexc.i.i.i:                                     ; preds = %119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %119
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #27
          to label %.noexc20 unwind label %.loopexit32

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %121, ptr %97, align 8, !tbaa !52
  store ptr %121, ptr %99, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %117
  store ptr %122, ptr %100, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc20, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i ], [ %121, %.noexc20 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %114, %.noexc20 ]
  %123 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %123, ptr %.09.i.i.i.i.i.i, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %124, %113
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit.i:  ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc20.thread
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc20.thread ], [ %125, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %99, align 8, !tbaa !61
  store ptr %103, ptr %101, align 8, !tbaa !3
  %126 = load ptr, ptr %102, align 8, !tbaa !51
  %127 = load i64, ptr %104, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %127, ptr %2, align 8, !tbaa !65
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit.i
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %129, ptr %101, align 8, !tbaa !51
  %130 = load i64, ptr %2, align 8, !tbaa !65
  store i64 %130, ptr %103, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit.i
  %131 = phi ptr [ %129, %.noexc.i ], [ %103, %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit.i ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %139
  ]

132:                                              ; preds = %._crit_edge.i.i.i
  %133 = load i8, ptr %126, align 1, !tbaa !12
  store i8 %133, ptr %131, align 1, !tbaa !12
  br label %139

134:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %126, i64 %127, i1 false)
  br label %139

135:                                              ; preds = %.noexc.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %97, align 8, !tbaa !52
  %.not.i.i.i.i19 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i19, label %.body, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %137) #24
  br label %.body

139:                                              ; preds = %._crit_edge.i.i.i, %132, %134
  %140 = load i64, ptr %2, align 8, !tbaa !65
  store i64 %140, ptr %105, align 8, !tbaa !9
  %141 = load ptr, ptr %101, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  %143 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_ItS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_ItS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit unwind label %158

_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_ItS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit: ; preds = %139
  %144 = load ptr, ptr %101, align 8, !tbaa !51
  %145 = icmp eq ptr %144, %103
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_ItS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit
  %146 = load i64, ptr %105, align 8, !tbaa !9
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE6insertIS4_ItS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit
  call void @_ZdlPv(ptr noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %148 = load ptr, ptr %97, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairItN2cv11ExifEntry_tEED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %148) #24
  br label %_ZNSt4pairItN2cv11ExifEntry_tEED2Ev.exit

_ZNSt4pairItN2cv11ExifEntry_tEED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %149
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  %150 = add i32 %.038, 12
  %151 = load ptr, ptr %102, align 8, !tbaa !51
  %152 = icmp eq ptr %151, %109
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairItN2cv11ExifEntry_tEED2Ev.exit
  %153 = load i64, ptr %104, align 8, !tbaa !9
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairItN2cv11ExifEntry_tEED2Ev.exit
  call void @_ZdlPv(ptr noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %155 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11ExifEntry_tD2Ev.exit, label %156

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %155) #24
  br label %_ZN2cv11ExifEntry_tD2Ev.exit

_ZN2cv11ExifEntry_tD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %156
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #25
  %157 = add nuw nsw i64 %.0937, 1
  %exitcond.not = icmp eq i64 %157, %.0.i.i17
  br i1 %exitcond.not, label %.loopexit, label %110, !llvm.loop !66

.loopexit32:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %139
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairItN2cv11ExifEntry_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %.body

.body:                                            ; preds = %.loopexit32, %.loopexit.split-lp, %138, %135, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %136, %138 ], [ %136, %135 ], [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  call void @_ZN2cv11ExifEntry_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZN2cv11ExifEntry_tD2Ev.exit, %_ZNK2cv10ExifReader14getNumDirEntryEm.exit, %_ZNK2cv10ExifReader12checkTagMarkEv.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 78) i32 @_ZNK2cv10ExifReader9getFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %9, 1
  %11 = load i8, ptr %4, align 1, !tbaa !12
  br i1 %10, label %12, label %thread-pre-split

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !12
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
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %.not.i = icmp ugt i64 %7, 3
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %9, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 73
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i16
  br i1 %13, label %17, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = or disjoint i16 %21, %16
  br label %_ZNK2cv10ExifReader6getU16Em.exit

23:                                               ; preds = %10
  %24 = shl nuw i16 %16, 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !12
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
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %.not.i = icmp ugt i64 %7, 7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %9, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 73
  %14 = getelementptr i8, ptr %4, i64 4
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  br i1 %13, label %17, label %28

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %4, i64 5
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %21, %25
  %27 = or disjoint i32 %26, %16
  br label %_ZNK2cv10ExifReader6getU32Em.exit

28:                                               ; preds = %10
  %29 = shl nuw i32 %16, 24
  %30 = getelementptr i8, ptr %4, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr i8, ptr %4, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !12
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
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i16
  br i1 %15, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = or disjoint i16 %23, %18
  br label %_ZNK2cv10ExifReader6getU16Em.exit

25:                                               ; preds = %12
  %26 = shl nuw i16 %18, 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %28 = load i8, ptr %27, align 1, !tbaa !12
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8, !tbaa !9
  store i8 0, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i16 -1, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %20, i8 0, i64 6, i1 false)
  %21 = add i64 %2, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %1, align 8, !tbaa !46
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i = icmp ult i64 %21, %27
  br i1 %.not.i.i, label %28, label %.invoke

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp eq i32 %30, 73
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i16
  br i1 %31, label %35, label %41

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i16
  %39 = shl nuw i16 %38, 8
  %40 = or disjoint i16 %39, %34
  br label %_ZNK2cv10ExifReader10getExifTagEm.exit

41:                                               ; preds = %28
  %42 = shl nuw i16 %34, 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i16
  %46 = or disjoint i16 %42, %45
  br label %_ZNK2cv10ExifReader10getExifTagEm.exit

_ZNK2cv10ExifReader10getExifTagEm.exit:           ; preds = %41, %35
  %.0.i.i = phi i16 [ %40, %35 ], [ %46, %41 ]
  store i16 %.0.i.i, ptr %19, align 8, !tbaa !24
  switch i16 %.0.i.i, label %504 [
    i16 270, label %49
    i16 271, label %92
    i16 272, label %135
    i16 274, label %178
    i16 282, label %196
    i16 283, label %241
    i16 296, label %286
    i16 305, label %304
    i16 306, label %347
    i16 318, label %390
    i16 319, label %403
    i16 529, label %416
    i16 531, label %429
    i16 532, label %448
    i16 -32104, label %461
    i16 -30871, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  ]

47:                                               ; preds = %.invoke
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %505

49:                                               ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %50 unwind label %90

50:                                               ; preds = %49
  %51 = load ptr, ptr %14, align 8, !tbaa !51
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %50
  %53 = load i64, ptr %16, align 8, !tbaa !9
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %61, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %62 = phi ptr [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %.not22.i = icmp eq ptr %4, %14
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %66, !prof !63

66:                                               ; preds = %61
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %62, align 1, !tbaa !12
  store i8 %68, ptr %51, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %69, %67, %66
  %70 = load i64, ptr %63, align 8, !tbaa !9
  store i64 %70, ptr %16, align 8, !tbaa !9
  %71 = load ptr, ptr %14, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %55, ptr %14, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !9
  store i64 %74, ptr %16, align 8, !tbaa !9
  %75 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %75, ptr %15, align 8, !tbaa !12
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %76 = load i64, ptr %15, align 8, !tbaa !12
  store ptr %58, ptr %14, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !9
  store i64 %78, ptr %16, align 8, !tbaa !9
  %79 = load i64, ptr %59, align 8, !tbaa !12
  store i64 %79, ptr %15, align 8, !tbaa !12
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %51, ptr %4, align 8, !tbaa !51
  store i64 %76, ptr %59, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %82 = phi ptr [ %56, %.thread.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %82, ptr %4, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %80, %81
  %83 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %51, %80 ], [ %82, %81 ], [ %62, %61 ]
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %84, align 8, !tbaa !9
  store i8 0, ptr %83, align 1, !tbaa !12
  %85 = load ptr, ptr %4, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %88 = load i64, ptr %84, align 8, !tbaa !9
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

90:                                               ; preds = %49
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %505

92:                                               ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %93 unwind label %133

93:                                               ; preds = %92
  %94 = load ptr, ptr %14, align 8, !tbaa !51
  %95 = icmp eq ptr %94, %15
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29: ; preds = %93
  %96 = load i64, ptr %16, align 8, !tbaa !9
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %104, label %.thread.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23: ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  %105 = phi ptr [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29 ]
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !9
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %.not22.i26 = icmp eq ptr %5, %14
  br i1 %.not22.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31, label %109, !prof !63

109:                                              ; preds = %104
  switch i64 %107, label %112 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27
    i64 1, label %110
  ]

110:                                              ; preds = %109
  %111 = load i8, ptr %105, align 1, !tbaa !12
  store i8 %111, ptr %94, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %105, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27: ; preds = %112, %110, %109
  %113 = load i64, ptr %106, align 8, !tbaa !9
  store i64 %113, ptr %16, align 8, !tbaa !9
  %114 = load ptr, ptr %14, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !12
  %.pre.i28 = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

.thread.i30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  store ptr %98, ptr %14, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !9
  store i64 %117, ptr %16, align 8, !tbaa !9
  %118 = load i64, ptr %99, align 8, !tbaa !12
  store i64 %118, ptr %15, align 8, !tbaa !12
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23
  %119 = load i64, ptr %15, align 8, !tbaa !12
  store ptr %101, ptr %14, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !9
  store i64 %121, ptr %16, align 8, !tbaa !9
  %122 = load i64, ptr %102, align 8, !tbaa !12
  store i64 %122, ptr %15, align 8, !tbaa !12
  %.not.i25 = icmp eq ptr %94, null
  br i1 %.not.i25, label %124, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24
  store ptr %94, ptr %5, align 8, !tbaa !51
  store i64 %119, ptr %102, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24, %.thread.i30
  %125 = phi ptr [ %99, %.thread.i30 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24 ]
  store ptr %125, ptr %5, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31: ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27, %123, %124
  %126 = phi ptr [ %.pre.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27 ], [ %94, %123 ], [ %125, %124 ], [ %105, %104 ]
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %127, align 8, !tbaa !9
  store i8 0, ptr %126, align 1, !tbaa !12
  %128 = load ptr, ptr %5, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  %131 = load i64, ptr %127, align 8, !tbaa !9
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  call void @_ZdlPv(ptr noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

133:                                              ; preds = %92
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %505

135:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %136 unwind label %176

136:                                              ; preds = %135
  %137 = load ptr, ptr %14, align 8, !tbaa !51
  %138 = icmp eq ptr %137, %15
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41: ; preds = %136
  %139 = load i64, ptr %16, align 8, !tbaa !9
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %147, label %.thread.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i35: ; preds = %136
  %144 = load ptr, ptr %6, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41
  %148 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i35 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41 ]
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !9
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %.not22.i38 = icmp eq ptr %6, %14
  br i1 %.not22.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43, label %152, !prof !63

152:                                              ; preds = %147
  switch i64 %150, label %155 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39
    i64 1, label %153
  ]

153:                                              ; preds = %152
  %154 = load i8, ptr %148, align 1, !tbaa !12
  store i8 %154, ptr %137, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39

155:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %148, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39: ; preds = %155, %153, %152
  %156 = load i64, ptr %149, align 8, !tbaa !9
  store i64 %156, ptr %16, align 8, !tbaa !9
  %157 = load ptr, ptr %14, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !12
  %.pre.i40 = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43

.thread.i42:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41
  store ptr %141, ptr %14, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !9
  store i64 %160, ptr %16, align 8, !tbaa !9
  %161 = load i64, ptr %142, align 8, !tbaa !12
  store i64 %161, ptr %15, align 8, !tbaa !12
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i35
  %162 = load i64, ptr %15, align 8, !tbaa !12
  store ptr %144, ptr %14, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !9
  store i64 %164, ptr %16, align 8, !tbaa !9
  %165 = load i64, ptr %145, align 8, !tbaa !12
  store i64 %165, ptr %15, align 8, !tbaa !12
  %.not.i37 = icmp eq ptr %137, null
  br i1 %.not.i37, label %167, label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36
  store ptr %137, ptr %6, align 8, !tbaa !51
  store i64 %162, ptr %145, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36, %.thread.i42
  %168 = phi ptr [ %142, %.thread.i42 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i36 ]
  store ptr %168, ptr %6, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43: ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39, %166, %167
  %169 = phi ptr [ %.pre.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i39 ], [ %137, %166 ], [ %168, %167 ], [ %148, %147 ]
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %170, align 8, !tbaa !9
  store i8 0, ptr %169, align 1, !tbaa !12
  %171 = load ptr, ptr %6, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43
  %174 = load i64, ptr %170, align 8, !tbaa !9
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit43
  call void @_ZdlPv(ptr noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

176:                                              ; preds = %135
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %505

178:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  %179 = add i64 %2, 9
  %.not.i.i47 = icmp ult i64 %179, %27
  br i1 %.not.i.i47, label %180, label %.invoke

180:                                              ; preds = %178
  %181 = getelementptr i8, ptr %32, i64 8
  %182 = load i8, ptr %181, align 1, !tbaa !12
  %183 = zext i8 %182 to i16
  br i1 %31, label %184, label %190

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 %179
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = zext i8 %186 to i16
  %188 = shl nuw i16 %187, 8
  %189 = or disjoint i16 %188, %183
  br label %_ZNK2cv10ExifReader14getOrientationEm.exit

190:                                              ; preds = %180
  %191 = shl nuw i16 %183, 8
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 %179
  %193 = load i8, ptr %192, align 1, !tbaa !12
  %194 = zext i8 %193 to i16
  %195 = or disjoint i16 %191, %194
  br label %_ZNK2cv10ExifReader14getOrientationEm.exit

_ZNK2cv10ExifReader14getOrientationEm.exit:       ; preds = %190, %184
  %.0.i.i48 = phi i16 [ %189, %184 ], [ %195, %190 ]
  store i16 %.0.i.i48, ptr %20, align 2, !tbaa !67
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

196:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  %197 = add i64 %2, 11
  %.not.i.i50 = icmp ult i64 %197, %27
  br i1 %.not.i.i50, label %199, label %.noexc.i

.noexc.i:                                         ; preds = %196
  %198 = tail call ptr @__cxa_allocate_exception(i64 1) #25, !noalias !68
  invoke void @__cxa_throw(ptr %198, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
          to label %.noexc52 unwind label %239

.noexc52:                                         ; preds = %.noexc.i
  unreachable

199:                                              ; preds = %196
  %200 = getelementptr i8, ptr %32, i64 8
  %201 = load i8, ptr %200, align 1, !tbaa !12, !noalias !68
  %202 = zext i8 %201 to i32
  br i1 %31, label %203, label %214

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %32, i64 9
  %205 = load i16, ptr %204, align 1, !noalias !68
  %206 = zext i16 %205 to i32
  %207 = shl nuw nsw i32 %206, 8
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 %197
  %209 = load i8, ptr %208, align 1, !tbaa !12, !noalias !68
  %210 = zext i8 %209 to i32
  %211 = shl nuw i32 %210, 24
  %212 = or disjoint i32 %207, %211
  %213 = or disjoint i32 %212, %202
  br label %_ZNK2cv10ExifReader6getU32Em.exit.i

214:                                              ; preds = %199
  %215 = shl nuw i32 %202, 24
  %216 = getelementptr i8, ptr %32, i64 9
  %217 = load i8, ptr %216, align 1, !tbaa !12, !noalias !68
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 16
  %220 = or disjoint i32 %219, %215
  %221 = getelementptr i8, ptr %32, i64 10
  %222 = load i8, ptr %221, align 1, !tbaa !12, !noalias !68
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = or disjoint i32 %220, %224
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 %197
  %227 = load i8, ptr %226, align 1, !tbaa !12, !noalias !68
  %228 = zext i8 %227 to i32
  %229 = or disjoint i32 %225, %228
  br label %_ZNK2cv10ExifReader6getU32Em.exit.i

_ZNK2cv10ExifReader6getU32Em.exit.i:              ; preds = %214, %203
  %.0.i.i51 = phi i32 [ %213, %203 ], [ %229, %214 ]
  %230 = zext i32 %.0.i.i51 to i64
  %231 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull readonly align 8 dereferenceable(76) %1, i64 noundef %230)
          to label %.noexc53 unwind label %239

.noexc53:                                         ; preds = %_ZNK2cv10ExifReader6getU32Em.exit.i
  %232 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %233 unwind label %239

233:                                              ; preds = %.noexc53
  store i64 %231, ptr %232, align 4, !noalias !68
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load ptr, ptr %0, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %232, ptr %0, align 8, !tbaa !52
  store ptr %234, ptr %236, align 8, !tbaa !61
  store ptr %234, ptr %237, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %238

238:                                              ; preds = %233
  tail call void @_ZdlPv(ptr noundef nonnull %235) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

239:                                              ; preds = %.noexc53, %_ZNK2cv10ExifReader6getU32Em.exit.i, %.noexc.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %505

241:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  %242 = add i64 %2, 11
  %.not.i.i55 = icmp ult i64 %242, %27
  br i1 %.not.i.i55, label %244, label %.noexc.i56

.noexc.i56:                                       ; preds = %241
  %243 = tail call ptr @__cxa_allocate_exception(i64 1) #25, !noalias !71
  invoke void @__cxa_throw(ptr %243, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
          to label %.noexc59 unwind label %284

.noexc59:                                         ; preds = %.noexc.i56
  unreachable

244:                                              ; preds = %241
  %245 = getelementptr i8, ptr %32, i64 8
  %246 = load i8, ptr %245, align 1, !tbaa !12, !noalias !71
  %247 = zext i8 %246 to i32
  br i1 %31, label %248, label %259

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %32, i64 9
  %250 = load i16, ptr %249, align 1, !noalias !71
  %251 = zext i16 %250 to i32
  %252 = shl nuw nsw i32 %251, 8
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 %242
  %254 = load i8, ptr %253, align 1, !tbaa !12, !noalias !71
  %255 = zext i8 %254 to i32
  %256 = shl nuw i32 %255, 24
  %257 = or disjoint i32 %252, %256
  %258 = or disjoint i32 %257, %247
  br label %_ZNK2cv10ExifReader6getU32Em.exit.i57

259:                                              ; preds = %244
  %260 = shl nuw i32 %247, 24
  %261 = getelementptr i8, ptr %32, i64 9
  %262 = load i8, ptr %261, align 1, !tbaa !12, !noalias !71
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 16
  %265 = or disjoint i32 %264, %260
  %266 = getelementptr i8, ptr %32, i64 10
  %267 = load i8, ptr %266, align 1, !tbaa !12, !noalias !71
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 8
  %270 = or disjoint i32 %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 %242
  %272 = load i8, ptr %271, align 1, !tbaa !12, !noalias !71
  %273 = zext i8 %272 to i32
  %274 = or disjoint i32 %270, %273
  br label %_ZNK2cv10ExifReader6getU32Em.exit.i57

_ZNK2cv10ExifReader6getU32Em.exit.i57:            ; preds = %259, %248
  %.0.i.i58 = phi i32 [ %258, %248 ], [ %274, %259 ]
  %275 = zext i32 %.0.i.i58 to i64
  %276 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull readonly align 8 dereferenceable(76) %1, i64 noundef %275)
          to label %.noexc60 unwind label %284

.noexc60:                                         ; preds = %_ZNK2cv10ExifReader6getU32Em.exit.i57
  %277 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %278 unwind label %284

278:                                              ; preds = %.noexc60
  store i64 %276, ptr %277, align 4, !noalias !71
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load ptr, ptr %0, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %277, ptr %0, align 8, !tbaa !52
  store ptr %279, ptr %281, align 8, !tbaa !61
  store ptr %279, ptr %282, align 8, !tbaa !62
  %.not.i.i.i.i.i63 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %283

283:                                              ; preds = %278
  tail call void @_ZdlPv(ptr noundef nonnull %280) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

284:                                              ; preds = %.noexc60, %_ZNK2cv10ExifReader6getU32Em.exit.i57, %.noexc.i56
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %505

286:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  %287 = add i64 %2, 9
  %.not.i.i67 = icmp ult i64 %287, %27
  br i1 %.not.i.i67, label %288, label %.invoke

288:                                              ; preds = %286
  %289 = getelementptr i8, ptr %32, i64 8
  %290 = load i8, ptr %289, align 1, !tbaa !12
  %291 = zext i8 %290 to i16
  br i1 %31, label %292, label %298

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 %287
  %294 = load i8, ptr %293, align 1, !tbaa !12
  %295 = zext i8 %294 to i16
  %296 = shl nuw i16 %295, 8
  %297 = or disjoint i16 %296, %291
  br label %_ZNK2cv10ExifReader17getResolutionUnitEm.exit

298:                                              ; preds = %288
  %299 = shl nuw i16 %291, 8
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 %287
  %301 = load i8, ptr %300, align 1, !tbaa !12
  %302 = zext i8 %301 to i16
  %303 = or disjoint i16 %299, %302
  br label %_ZNK2cv10ExifReader17getResolutionUnitEm.exit

_ZNK2cv10ExifReader17getResolutionUnitEm.exit:    ; preds = %298, %292
  %.0.i.i68 = phi i16 [ %297, %292 ], [ %303, %298 ]
  store i16 %.0.i.i68, ptr %20, align 2, !tbaa !67
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

304:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %305 unwind label %345

305:                                              ; preds = %304
  %306 = load ptr, ptr %14, align 8, !tbaa !51
  %307 = icmp eq ptr %306, %15
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76: ; preds = %305
  %308 = load i64, ptr %16, align 8, !tbaa !9
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  %310 = load ptr, ptr %7, align 8, !tbaa !51
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %316, label %.thread.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70: ; preds = %305
  %313 = load ptr, ptr %7, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76
  %317 = phi ptr [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76 ]
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !9
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  %.not22.i73 = icmp eq ptr %7, %14
  br i1 %.not22.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78, label %321, !prof !63

321:                                              ; preds = %316
  switch i64 %319, label %324 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74
    i64 1, label %322
  ]

322:                                              ; preds = %321
  %323 = load i8, ptr %317, align 1, !tbaa !12
  store i8 %323, ptr %306, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74

324:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %317, i64 %319, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74: ; preds = %324, %322, %321
  %325 = load i64, ptr %318, align 8, !tbaa !9
  store i64 %325, ptr %16, align 8, !tbaa !9
  %326 = load ptr, ptr %14, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  store i8 0, ptr %327, align 1, !tbaa !12
  %.pre.i75 = load ptr, ptr %7, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

.thread.i77:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i76
  store ptr %310, ptr %14, align 8, !tbaa !51
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !9
  store i64 %329, ptr %16, align 8, !tbaa !9
  %330 = load i64, ptr %311, align 8, !tbaa !12
  store i64 %330, ptr %15, align 8, !tbaa !12
  br label %336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70
  %331 = load i64, ptr %15, align 8, !tbaa !12
  store ptr %313, ptr %14, align 8, !tbaa !51
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !9
  store i64 %333, ptr %16, align 8, !tbaa !9
  %334 = load i64, ptr %314, align 8, !tbaa !12
  store i64 %334, ptr %15, align 8, !tbaa !12
  %.not.i72 = icmp eq ptr %306, null
  br i1 %.not.i72, label %336, label %335

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71
  store ptr %306, ptr %7, align 8, !tbaa !51
  store i64 %331, ptr %314, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71, %.thread.i77
  %337 = phi ptr [ %311, %.thread.i77 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71 ]
  store ptr %337, ptr %7, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78: ; preds = %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74, %335, %336
  %338 = phi ptr [ %.pre.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i74 ], [ %306, %335 ], [ %337, %336 ], [ %317, %316 ]
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %339, align 8, !tbaa !9
  store i8 0, ptr %338, align 1, !tbaa !12
  %340 = load ptr, ptr %7, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78
  %343 = load i64, ptr %339, align 8, !tbaa !9
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78
  call void @_ZdlPv(ptr noundef %340) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

345:                                              ; preds = %304
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %505

347:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %348 unwind label %388

348:                                              ; preds = %347
  %349 = load ptr, ptr %14, align 8, !tbaa !51
  %350 = icmp eq ptr %349, %15
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88: ; preds = %348
  %351 = load i64, ptr %16, align 8, !tbaa !9
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  %353 = load ptr, ptr %8, align 8, !tbaa !51
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %359, label %.thread.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82: ; preds = %348
  %356 = load ptr, ptr %8, align 8, !tbaa !51
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83

359:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %360 = phi ptr [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88 ]
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !9
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %.not22.i85 = icmp eq ptr %8, %14
  br i1 %.not22.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90, label %364, !prof !63

364:                                              ; preds = %359
  switch i64 %362, label %367 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86
    i64 1, label %365
  ]

365:                                              ; preds = %364
  %366 = load i8, ptr %360, align 1, !tbaa !12
  store i8 %366, ptr %349, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

367:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %360, i64 %362, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86: ; preds = %367, %365, %364
  %368 = load i64, ptr %361, align 8, !tbaa !9
  store i64 %368, ptr %16, align 8, !tbaa !9
  %369 = load ptr, ptr %14, align 8, !tbaa !51
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %368
  store i8 0, ptr %370, align 1, !tbaa !12
  %.pre.i87 = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

.thread.i89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  store ptr %353, ptr %14, align 8, !tbaa !51
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !9
  store i64 %372, ptr %16, align 8, !tbaa !9
  %373 = load i64, ptr %354, align 8, !tbaa !12
  store i64 %373, ptr %15, align 8, !tbaa !12
  br label %379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82
  %374 = load i64, ptr %15, align 8, !tbaa !12
  store ptr %356, ptr %14, align 8, !tbaa !51
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !9
  store i64 %376, ptr %16, align 8, !tbaa !9
  %377 = load i64, ptr %357, align 8, !tbaa !12
  store i64 %377, ptr %15, align 8, !tbaa !12
  %.not.i84 = icmp eq ptr %349, null
  br i1 %.not.i84, label %379, label %378

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83
  store ptr %349, ptr %8, align 8, !tbaa !51
  store i64 %374, ptr %357, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83, %.thread.i89
  %380 = phi ptr [ %354, %.thread.i89 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83 ]
  store ptr %380, ptr %8, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90: ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86, %378, %379
  %381 = phi ptr [ %.pre.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86 ], [ %349, %378 ], [ %380, %379 ], [ %360, %359 ]
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %382, align 8, !tbaa !9
  store i8 0, ptr %381, align 1, !tbaa !12
  %383 = load ptr, ptr %8, align 8, !tbaa !51
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  %386 = load i64, ptr %382, align 8, !tbaa !9
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  call void @_ZdlPv(ptr noundef %383) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

388:                                              ; preds = %347
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %505

390:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  invoke void @_ZNK2cv10ExifReader13getWhitePointEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %391 unwind label %401

391:                                              ; preds = %390
  %392 = load ptr, ptr %0, align 8, !tbaa !52
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %395 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %395, ptr %0, align 8, !tbaa !52
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !61
  store ptr %397, ptr %393, align 8, !tbaa !61
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !62
  store ptr %399, ptr %394, align 8, !tbaa !62
  %.not.i.i.i.i.i94 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i94, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit97, label %400

400:                                              ; preds = %391
  tail call void @_ZdlPv(ptr noundef nonnull %392) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit97

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit97:      ; preds = %400, %391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

401:                                              ; preds = %390
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %505

403:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  invoke void @_ZNK2cv10ExifReader22getPrimaryChromaticiesEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %404 unwind label %414

404:                                              ; preds = %403
  %405 = load ptr, ptr %0, align 8, !tbaa !52
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %408, ptr %0, align 8, !tbaa !52
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !61
  store ptr %410, ptr %406, align 8, !tbaa !61
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !62
  store ptr %412, ptr %407, align 8, !tbaa !62
  %.not.i.i.i.i.i98 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i98, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit101, label %413

413:                                              ; preds = %404
  tail call void @_ZdlPv(ptr noundef nonnull %405) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit101

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit101:     ; preds = %413, %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

414:                                              ; preds = %403
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %505

416:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  invoke void @_ZNK2cv10ExifReader14getYCbCrCoeffsEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %417 unwind label %427

417:                                              ; preds = %416
  %418 = load ptr, ptr %0, align 8, !tbaa !52
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %421 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %421, ptr %0, align 8, !tbaa !52
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !61
  store ptr %423, ptr %419, align 8, !tbaa !61
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !62
  store ptr %425, ptr %420, align 8, !tbaa !62
  %.not.i.i.i.i.i102 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i102, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit105, label %426

426:                                              ; preds = %417
  tail call void @_ZdlPv(ptr noundef nonnull %418) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit105

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit105:     ; preds = %426, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

427:                                              ; preds = %416
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %505

429:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  %430 = add i64 %2, 9
  %.not.i.i106 = icmp ult i64 %430, %27
  br i1 %.not.i.i106, label %432, label %.invoke

.invoke:                                          ; preds = %429, %286, %178, %3
  %431 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %431, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
          to label %.cont unwind label %47

.cont:                                            ; preds = %.invoke
  unreachable

432:                                              ; preds = %429
  %433 = getelementptr i8, ptr %32, i64 8
  %434 = load i8, ptr %433, align 1, !tbaa !12
  %435 = zext i8 %434 to i16
  br i1 %31, label %436, label %442

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 %430
  %438 = load i8, ptr %437, align 1, !tbaa !12
  %439 = zext i8 %438 to i16
  %440 = shl nuw i16 %439, 8
  %441 = or disjoint i16 %440, %435
  br label %_ZNK2cv10ExifReader11getYCbCrPosEm.exit

442:                                              ; preds = %432
  %443 = shl nuw i16 %435, 8
  %444 = getelementptr inbounds nuw i8, ptr %24, i64 %430
  %445 = load i8, ptr %444, align 1, !tbaa !12
  %446 = zext i8 %445 to i16
  %447 = or disjoint i16 %443, %446
  br label %_ZNK2cv10ExifReader11getYCbCrPosEm.exit

_ZNK2cv10ExifReader11getYCbCrPosEm.exit:          ; preds = %442, %436
  %.0.i.i107 = phi i16 [ %441, %436 ], [ %447, %442 ]
  store i16 %.0.i.i107, ptr %20, align 2, !tbaa !67
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

448:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  invoke void @_ZNK2cv10ExifReader8getRefBWEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %449 unwind label %459

449:                                              ; preds = %448
  %450 = load ptr, ptr %0, align 8, !tbaa !52
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %453 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %453, ptr %0, align 8, !tbaa !52
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !61
  store ptr %455, ptr %451, align 8, !tbaa !61
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !62
  store ptr %457, ptr %452, align 8, !tbaa !62
  %.not.i.i.i.i.i109 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i109, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit112, label %458

458:                                              ; preds = %449
  tail call void @_ZdlPv(ptr noundef nonnull %450) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit112

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit112:     ; preds = %458, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

459:                                              ; preds = %448
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  br label %505

461:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  invoke void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %2)
          to label %462 unwind label %502

462:                                              ; preds = %461
  %463 = load ptr, ptr %14, align 8, !tbaa !51
  %464 = icmp eq ptr %463, %15
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i119: ; preds = %462
  %465 = load i64, ptr %16, align 8, !tbaa !9
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  %467 = load ptr, ptr %13, align 8, !tbaa !51
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %473, label %.thread.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i113: ; preds = %462
  %470 = load ptr, ptr %13, align 8, !tbaa !51
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i114

473:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i119
  %474 = phi ptr [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i113 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i119 ]
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !9
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  %.not22.i116 = icmp eq ptr %13, %14
  br i1 %.not22.i116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121, label %478, !prof !63

478:                                              ; preds = %473
  switch i64 %476, label %481 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117
    i64 1, label %479
  ]

479:                                              ; preds = %478
  %480 = load i8, ptr %474, align 1, !tbaa !12
  store i8 %480, ptr %463, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117

481:                                              ; preds = %478
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %474, i64 %476, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117: ; preds = %481, %479, %478
  %482 = load i64, ptr %475, align 8, !tbaa !9
  store i64 %482, ptr %16, align 8, !tbaa !9
  %483 = load ptr, ptr %14, align 8, !tbaa !51
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %482
  store i8 0, ptr %484, align 1, !tbaa !12
  %.pre.i118 = load ptr, ptr %13, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121

.thread.i120:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i119
  store ptr %467, ptr %14, align 8, !tbaa !51
  %485 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !9
  store i64 %486, ptr %16, align 8, !tbaa !9
  %487 = load i64, ptr %468, align 8, !tbaa !12
  store i64 %487, ptr %15, align 8, !tbaa !12
  br label %493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i113
  %488 = load i64, ptr %15, align 8, !tbaa !12
  store ptr %470, ptr %14, align 8, !tbaa !51
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !9
  store i64 %490, ptr %16, align 8, !tbaa !9
  %491 = load i64, ptr %471, align 8, !tbaa !12
  store i64 %491, ptr %15, align 8, !tbaa !12
  %.not.i115 = icmp eq ptr %463, null
  br i1 %.not.i115, label %493, label %492

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i114
  store ptr %463, ptr %13, align 8, !tbaa !51
  store i64 %488, ptr %471, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121

493:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i114, %.thread.i120
  %494 = phi ptr [ %468, %.thread.i120 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i114 ]
  store ptr %494, ptr %13, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121: ; preds = %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117, %492, %493
  %495 = phi ptr [ %.pre.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i117 ], [ %463, %492 ], [ %494, %493 ], [ %474, %473 ]
  %496 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %496, align 8, !tbaa !9
  store i8 0, ptr %495, align 1, !tbaa !12
  %497 = load ptr, ptr %13, align 8, !tbaa !51
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121
  %500 = load i64, ptr %496, align 8, !tbaa !9
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit121
  call void @_ZdlPv(ptr noundef %497) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

502:                                              ; preds = %461
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %505

504:                                              ; preds = %_ZNK2cv10ExifReader10getExifTagEm.exit
  store i16 -1, ptr %19, align 8, !tbaa !24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

505:                                              ; preds = %502, %459, %427, %414, %401, %388, %345, %284, %239, %176, %133, %90, %47
  %.pn = phi { ptr, i32 } [ %503, %502 ], [ %460, %459 ], [ %48, %47 ], [ %428, %427 ], [ %415, %414 ], [ %402, %401 ], [ %389, %388 ], [ %346, %345 ], [ %285, %284 ], [ %240, %239 ], [ %177, %176 ], [ %134, %133 ], [ %91, %90 ]
  call void @_ZN2cv11ExifEntry_tD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  resume { ptr, i32 } %.pn

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %278, %283, %233, %238, %_ZNK2cv10ExifReader10getExifTagEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNK2cv10ExifReader14getOrientationEm.exit, %_ZNK2cv10ExifReader17getResolutionUnitEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit97, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit101, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit105, %_ZNK2cv10ExifReader11getYCbCrPosEm.exit, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %504
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairItN2cv11ExifEntry_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11ExifEntry_tD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN2cv11ExifEntry_tD2Ev.exit

_ZN2cv11ExifEntry_tD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK2cv10ExifReader6getU16Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not = icmp ult i64 %3, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i16
  br i1 %15, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = or disjoint i16 %23, %18
  br label %31

25:                                               ; preds = %12
  %26 = shl nuw i16 %18, 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %28 = load i8, ptr %27, align 1, !tbaa !12
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
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not = icmp ult i64 %3, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %6, i64 %1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  br i1 %15, label %19, label %35

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = or disjoint i32 %28, %32
  %34 = or disjoint i32 %33, %18
  br label %51

35:                                               ; preds = %12
  %36 = shl nuw i32 %18, 24
  %37 = getelementptr i8, ptr %16, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %42 = getelementptr i8, ptr %16, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %48 = load i8, ptr %47, align 1, !tbaa !12
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
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i16
  br i1 %15, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = or disjoint i16 %23, %18
  br label %_ZNK2cv10ExifReader6getU16Em.exit

25:                                               ; preds = %12
  %26 = shl nuw i16 %18, 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i16
  %30 = or disjoint i16 %26, %29
  br label %_ZNK2cv10ExifReader6getU16Em.exit

_ZNK2cv10ExifReader6getU16Em.exit:                ; preds = %19, %25
  %.0.i = phi i16 [ %24, %19 ], [ %30, %25 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExifReader9getStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, 7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %1, align 8, !tbaa !46
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i = icmp ult i64 %5, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp eq i32 %16, 73
  %18 = getelementptr i8, ptr %8, i64 %2
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  br i1 %17, label %22, label %33

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %18, i64 5
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = or disjoint i32 %26, %30
  %32 = or disjoint i32 %31, %21
  br label %_ZNK2cv10ExifReader6getU32Em.exit

33:                                               ; preds = %14
  %34 = shl nuw i32 %21, 24
  %35 = getelementptr i8, ptr %18, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr i8, ptr %18, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %46 = load i8, ptr %45, align 1, !tbaa !12
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
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %54, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %18, i64 8
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  br i1 %17, label %59, label %70

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %18, i64 9
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 %52
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = or disjoint i32 %63, %67
  %69 = or disjoint i32 %68, %58
  br label %_ZNK2cv10ExifReader6getU32Em.exit14

70:                                               ; preds = %55
  %71 = shl nuw i32 %58, 24
  %72 = getelementptr i8, ptr %18, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr i8, ptr %18, i64 10
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 %52
  %83 = load i8, ptr %82, align 1, !tbaa !12
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
  %92 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %92, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 %.0
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %49
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %97, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %49, ptr %4, align 8, !tbaa !65
  %98 = icmp ugt i32 %.0.i, 15
  br i1 %98, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %93
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %99, ptr %0, align 8, !tbaa !51
  %100 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %100, ptr %96, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %93
  %.not5.i.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not5.i.i.i, label %104, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.07.i.i.i.ph = phi ptr [ %96, %._crit_edge.i.i ], [ %99, %._crit_edge.i.i.thread ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %.07.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.sroa.02.06.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %94, %.lr.ph.i.i.i.preheader ]
  %101 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !12
  store i8 %101, ptr %.07.i.i.i, align 1, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %102, %95
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre13.i.i = load i64, ptr %4, align 8, !tbaa !65
  %.pre14.i.i = load ptr, ptr %0, align 8, !tbaa !51
  br label %104

104:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %105 = phi ptr [ %.pre14.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %96, %._crit_edge.i.i ]
  %106 = phi i64 [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEEEvT_SE_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %49, %._crit_edge.i.i ]
  store i64 %106, ptr %97, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK2cv10ExifReader14getOrientationEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %6, i64 %1
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i16
  br i1 %15, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = or disjoint i16 %24, %19
  br label %_ZNK2cv10ExifReader6getU16Em.exit

26:                                               ; preds = %12
  %27 = shl nuw i16 %19, 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %29 = load i8, ptr %28, align 1, !tbaa !12
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
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %4, %10
  br i1 %.not.i, label %12, label %.noexc

.noexc:                                           ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %7, i64 %2
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  br i1 %15, label %20, label %31

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %16, i64 9
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = or disjoint i32 %24, %28
  %30 = or disjoint i32 %29, %19
  br label %_ZNK2cv10ExifReader6getU32Em.exit

31:                                               ; preds = %12
  %32 = shl nuw i32 %19, 24
  %33 = getelementptr i8, ptr %16, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr i8, ptr %16, i64 10
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %31, %20
  %.0.i = phi i32 [ %30, %20 ], [ %46, %31 ]
  %47 = zext i32 %.0.i to i64
  %48 = tail call i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store i64 %48, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %51, ptr %0, align 8, !tbaa !52
  store ptr %52, ptr %49, align 8, !tbaa !61
  store ptr %52, ptr %50, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK2cv10ExifReader17getResolutionUnitEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %6, i64 %1
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i16
  br i1 %15, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = or disjoint i16 %24, %19
  br label %_ZNK2cv10ExifReader6getU16Em.exit

26:                                               ; preds = %12
  %27 = shl nuw i16 %19, 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %29 = load i8, ptr %28, align 1, !tbaa !12
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
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %4, %10
  br i1 %.not.i, label %12, label %.noexc

.noexc:                                           ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %7, i64 %2
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  br i1 %15, label %20, label %31

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %16, i64 9
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = or disjoint i32 %24, %28
  %30 = or disjoint i32 %29, %19
  br label %_ZNK2cv10ExifReader6getU32Em.exit

31:                                               ; preds = %12
  %32 = shl nuw i32 %19, 24
  %33 = getelementptr i8, ptr %16, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr i8, ptr %16, i64 10
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %31, %20
  %.0.i = phi i32 [ %30, %20 ], [ %46, %31 ]
  %47 = zext i32 %.0.i to i64
  %48 = tail call i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store i64 %48, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %51, ptr %0, align 8, !tbaa !52
  store ptr %52, ptr %49, align 8, !tbaa !61
  store ptr %52, ptr %50, align 8, !tbaa !62
  %53 = add i32 %.0.i, 8
  %54 = zext i32 %53 to i64
  %55 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %54)
          to label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i11 unwind label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %_ZNK2cv10ExifReader6getU32Em.exit
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.lr.ph.i.i.i.i.i.i.i15.preheader unwind label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

.lr.ph.i.i.i.i.i.i.i15.preheader:                 ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %55, ptr %57, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %58 = load i64, ptr %51, align 4, !alias.scope !78, !noalias !75
  store i64 %58, ptr %56, align 4, !alias.scope !75, !noalias !78
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  store ptr %56, ptr %0, align 8, !tbaa !52
  store ptr %59, ptr %49, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %60, ptr %50, align 8, !tbaa !62
  ret void

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i11, %_ZNK2cv10ExifReader6getU32Em.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExifReader22getPrimaryChromaticiesEm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = add i64 %2, 11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %4, %10
  br i1 %.not.i, label %12, label %.noexc

.noexc:                                           ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %7, i64 %2
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  br i1 %15, label %20, label %31

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %16, i64 9
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = or disjoint i32 %24, %28
  %30 = or disjoint i32 %29, %19
  br label %_ZNK2cv10ExifReader6getU32Em.exit

31:                                               ; preds = %12
  %32 = shl nuw i32 %19, 24
  %33 = getelementptr i8, ptr %16, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr i8, ptr %16, i64 10
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %20, %31
  %.0.i = phi i32 [ %30, %20 ], [ %46, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

49:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  %50 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %78, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.019 = phi i64 [ 0, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %81, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.01018 = phi i32 [ %.0.i, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %80, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %51 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %79, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %52 = zext i32 %.01018 to i64
  %53 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %52)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %49
  %55 = load ptr, ptr %48, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %50, %55
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %54
  store i64 %53, ptr %50, align 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %47, align 8, !tbaa !61
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

58:                                               ; preds = %54
  %59 = ptrtoint ptr %50 to i64
  %60 = ptrtoint ptr %51 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %58
  store ptr %51, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %63
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %58
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #27
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store i64 %53, ptr %71, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %.noexc13 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %.noexc13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !83, !noalias !80
  store i64 %72, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !80, !noalias !83
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, %50
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %70, %.noexc13 ], [ %74, %.lr.ph.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %75, ptr %47, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %70, i64 %68
  store ptr %77, ptr %48, align 8, !tbaa !62
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %56
  %78 = phi ptr [ %75, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %57, %56 ]
  %79 = phi ptr [ %70, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %51, %56 ]
  %80 = add i32 %.01018, 8
  %81 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %81, 6
  br i1 %exitcond.not, label %84, label %49, !llvm.loop !86

.loopexit:                                        ; preds = %49, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %0, align 8
  br label %82

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %82, %83
  resume { ptr, i32 } %.pn

84:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  store ptr %79, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExifReader14getYCbCrCoeffsEm(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = add i64 %2, 11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %4, %10
  br i1 %.not.i, label %12, label %.noexc

.noexc:                                           ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %7, i64 %2
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  br i1 %15, label %20, label %31

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %16, i64 9
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = or disjoint i32 %24, %28
  %30 = or disjoint i32 %29, %19
  br label %_ZNK2cv10ExifReader6getU32Em.exit

31:                                               ; preds = %12
  %32 = shl nuw i32 %19, 24
  %33 = getelementptr i8, ptr %16, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr i8, ptr %16, i64 10
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %20, %31
  %.0.i = phi i32 [ %30, %20 ], [ %46, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

49:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  %50 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %78, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.019 = phi i64 [ 0, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %81, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.01018 = phi i32 [ %.0.i, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %80, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %51 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %79, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %52 = zext i32 %.01018 to i64
  %53 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %52)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %49
  %55 = load ptr, ptr %48, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %50, %55
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %54
  store i64 %53, ptr %50, align 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %47, align 8, !tbaa !61
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

58:                                               ; preds = %54
  %59 = ptrtoint ptr %50 to i64
  %60 = ptrtoint ptr %51 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %58
  store ptr %51, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %63
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %58
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #27
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store i64 %53, ptr %71, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %.noexc13 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %.noexc13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !90, !noalias !87
  store i64 %72, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !87, !noalias !90
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, %50
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %70, %.noexc13 ], [ %74, %.lr.ph.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %75, ptr %47, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %70, i64 %68
  store ptr %77, ptr %48, align 8, !tbaa !62
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %56
  %78 = phi ptr [ %75, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %57, %56 ]
  %79 = phi ptr [ %70, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %51, %56 ]
  %80 = add i32 %.01018, 8
  %81 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %81, 3
  br i1 %exitcond.not, label %84, label %49, !llvm.loop !92

.loopexit:                                        ; preds = %49, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %0, align 8
  br label %82

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %82, %83
  resume { ptr, i32 } %.pn

84:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  store ptr %79, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZNK2cv10ExifReader11getYCbCrPosEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %6, i64 %1
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i16
  br i1 %15, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i16
  %24 = shl nuw i16 %23, 8
  %25 = or disjoint i16 %24, %19
  br label %_ZNK2cv10ExifReader6getU16Em.exit

26:                                               ; preds = %12
  %27 = shl nuw i16 %19, 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %29 = load i8, ptr %28, align 1, !tbaa !12
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
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %4, %10
  br i1 %.not.i, label %12, label %.noexc

.noexc:                                           ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %7, i64 %2
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  br i1 %15, label %20, label %31

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %16, i64 9
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = or disjoint i32 %24, %28
  %30 = or disjoint i32 %29, %19
  br label %_ZNK2cv10ExifReader6getU32Em.exit

31:                                               ; preds = %12
  %32 = shl nuw i32 %19, 24
  %33 = getelementptr i8, ptr %16, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr i8, ptr %16, i64 10
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  br label %_ZNK2cv10ExifReader6getU32Em.exit

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %20, %31
  %.0.i = phi i32 [ %30, %20 ], [ %46, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

49:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  %50 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %78, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.019 = phi i64 [ 0, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %81, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.01018 = phi i32 [ %.0.i, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %80, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %51 = phi ptr [ null, %_ZNK2cv10ExifReader6getU32Em.exit ], [ %79, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %52 = zext i32 %.01018 to i64
  %53 = invoke i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull align 8 dereferenceable(76) %1, i64 noundef %52)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %49
  %55 = load ptr, ptr %48, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %50, %55
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %54
  store i64 %53, ptr %50, align 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %47, align 8, !tbaa !61
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

58:                                               ; preds = %54
  %59 = ptrtoint ptr %50 to i64
  %60 = ptrtoint ptr %51 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %58
  store ptr %51, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %63
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %58
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #27
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store i64 %53, ptr %71, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %.noexc13 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %.noexc13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !96, !noalias !93
  store i64 %72, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !93, !noalias !96
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, %50
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %70, %.noexc13 ], [ %74, %.lr.ph.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %75, ptr %47, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %70, i64 %68
  store ptr %77, ptr %48, align 8, !tbaa !62
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %56
  %78 = phi ptr [ %75, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %57, %56 ]
  %79 = phi ptr [ %70, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %51, %56 ]
  %80 = add i32 %.01018, 8
  %81 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %81, 6
  br i1 %exitcond.not, label %84, label %49, !llvm.loop !98

.loopexit:                                        ; preds = %49, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %0, align 8
  br label %82

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %82, %83
  resume { ptr, i32 } %.pn

84:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  store ptr %79, ptr %0, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK2cv10ExifReader12getURationalEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %3, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i32 %14, 73
  %16 = getelementptr i8, ptr %6, i64 %1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = add i64 %1, 7
  %.not.i2 = icmp ult i64 %19, %9
  br i1 %15, label %_ZNK2cv10ExifReader6getU32Em.exit, label %_ZNK2cv10ExifReader6getU32Em.exit.thread

_ZNK2cv10ExifReader6getU32Em.exit:                ; preds = %12
  br i1 %.not.i2, label %22, label %20

_ZNK2cv10ExifReader6getU32Em.exit.thread:         ; preds = %12
  br i1 %.not.i2, label %46, label %20

20:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit.thread, %_ZNK2cv10ExifReader6getU32Em.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN12_GLOBAL__N_116ExifParsingErrorE, ptr null) #26
  unreachable

22:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit
  %23 = getelementptr i8, ptr %16, i64 1
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = or disjoint i32 %26, %30
  %32 = or disjoint i32 %31, %18
  %33 = getelementptr i8, ptr %16, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %16, i64 5
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 24
  %44 = or disjoint i64 %39, %35
  %45 = or disjoint i64 %44, %43
  br label %_ZNK2cv10ExifReader6getU32Em.exit4

46:                                               ; preds = %_ZNK2cv10ExifReader6getU32Em.exit.thread
  %47 = getelementptr i8, ptr %16, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = shl nuw i32 %18, 24
  %52 = or disjoint i32 %50, %51
  %53 = getelementptr i8, ptr %16, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = getelementptr i8, ptr %16, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 24
  %66 = getelementptr i8, ptr %16, i64 5
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 16
  %70 = or disjoint i64 %69, %65
  %71 = getelementptr i8, ptr %16, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = or disjoint i64 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %77 = load i8, ptr %76, align 1, !tbaa !12
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %1, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %0, align 8, !tbaa !52
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i, !prof !63

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %26
  store ptr %21, ptr %0, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !61
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
  %35 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !102
  store i32 %35, ptr %.0811.i.i.i.i.i, align 4, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, !llvm.loop !105

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %45 = ashr exact i64 %32, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %43, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi i64 [ %53, %.lr.ph.i.i.i.i.i26 ], [ %45, %43 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %52, %.lr.ph.i.i.i.i.i26 ], [ %13, %43 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %51, %.lr.ph.i.i.i.i.i26 ], [ %6, %43 ]
  %47 = load i32, ptr %.0910.i.i.i.i.i29, align 4, !tbaa !102
  store i32 %47, ptr %.0811.i.i.i.i.i28, align 4, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i27, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i27, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit, !llvm.loop !106

_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit:       ; preds = %.lr.ph.i.i.i.i.i26, %43
  %.not9.i.i.i.i = icmp eq ptr %44, %5
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %30, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %44, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit ]
  %55 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %55, ptr %.011.i.i.i.i, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.loopexit, %33, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit
  %58 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %13, %33 ], [ %13, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit ], [ %21, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit ], [ %13, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !61
  br label %61

61:                                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIjjES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_ItS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i16, ptr %1, align 8, !tbaa !58
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %9, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %12, ptr %10, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %15, ptr %13, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %18, ptr %16, align 8, !tbaa !3
  %19 = load ptr, ptr %17, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %2
  store ptr %19, ptr %16, align 8, !tbaa !51
  %27 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %27, ptr %18, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %22
  %29 = phi ptr [ %18, %22 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %30 = phi i64 [ %24, %22 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %30, ptr %32, align 8, !tbaa !9
  store ptr %20, ptr %17, align 8, !tbaa !51
  store i64 0, ptr %31, align 8, !tbaa !9
  store i8 0, ptr %20, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %35, align 8, !tbaa !48
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp sgt i32 %38, %6
  %.in.v.i = select i1 %39, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %39, label %._crit_edge.thread.i, label %45

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %28
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %36, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp eq ptr %.019.lcssa28.i, %41
  br i1 %42, label %select.unfold, label %43

43:                                               ; preds = %._crit_edge.thread.i
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !47
  br label %45

45:                                               ; preds = %43, %._crit_edge.i
  %46 = phi i32 [ %.pre, %43 ], [ %38, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %43 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %44, %43 ], [ %.02024.i, %._crit_edge.i ]
  %47 = icmp slt i32 %46, %6
  br i1 %47, label %select.unfold, label %57

select.unfold:                                    ; preds = %45, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %45 ]
  %48 = icmp eq ptr %.sroa.4.0.i.ph, %36
  br i1 %48, label %.thread18, label %49

49:                                               ; preds = %select.unfold
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = icmp sgt i32 %51, %6
  br label %.thread18

.thread18:                                        ; preds = %select.unfold, %49
  %53 = phi i1 [ true, %select.unfold ], [ %52, %49 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !33
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

57:                                               ; preds = %45
  %58 = icmp eq ptr %29, %18
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %57
  %59 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %57
  tail call void @_ZdlPv(ptr noundef %29) #24
  %.pre24 = load ptr, ptr %7, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %60 = phi ptr [ %.pre24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread18, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.3.023 = phi i8 [ 1, %.thread18 ], [ 0, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  %.sroa.010.022 = phi ptr [ %3, %.thread18 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exif.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !20, i64 56}
!14 = !{!"_ZTSN2cv11ExifEntry_tE", !15, i64 0, !10, i64 24, !20, i64 56, !21, i64 64, !22, i64 72, !22, i64 76, !23, i64 80, !23, i64 82, !23, i64 84, !7, i64 86, !7, i64 87}
!15 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!14, !23, i64 80}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !11, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!29 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!30 = !{!26, !29, i64 8}
!31 = !{!26, !29, i64 16}
!32 = !{!26, !29, i64 24}
!33 = !{!26, !11, i64 32}
!34 = !{!35, !45, i64 72}
!35 = !{!"_ZTSN2cv10ExifReaderE", !36, i64 0, !40, i64 24, !45, i64 72}
!36 = !{!"_ZTSSt6vectorIhSaIhEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!40 = !{!"_ZTSSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !43, i64 0, !26, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessIiE"}
!45 = !{!"_ZTSN2cv12Endianness_tE", !7, i64 0}
!46 = !{!39, !5, i64 0}
!47 = !{!22, !22, i64 0}
!48 = !{!29, !29, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!10, !5, i64 0}
!52 = !{!18, !19, i64 0}
!53 = !{!39, !5, i64 16}
!54 = !{!39, !5, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt9make_pairIRtRN2cv11ExifEntry_tEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!57 = distinct !{!57, !"_ZSt9make_pairIRtRN2cv11ExifEntry_tEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!58 = !{!23, !23, i64 0}
!59 = !{!60, !23, i64 0}
!60 = !{!"_ZTSSt4pairItN2cv11ExifEntry_tEE", !23, i64 0, !14, i64 8}
!61 = !{!18, !19, i64 8}
!62 = !{!18, !19, i64 16}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = distinct !{!64, !50}
!65 = !{!11, !11, i64 0}
!66 = distinct !{!66, !50}
!67 = !{!14, !23, i64 82}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv10ExifReader13getResolutionEm: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv10ExifReader13getResolutionEm"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv10ExifReader13getResolutionEm: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv10ExifReader13getResolutionEm"}
!74 = distinct !{!74, !50}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !50}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !50}
!99 = !{!27, !29, i64 24}
!100 = !{!27, !29, i64 16}
!101 = distinct !{!101, !50}
!102 = !{!103, !22, i64 0}
!103 = !{!"_ZTSSt4pairIjjE", !22, i64 0, !22, i64 4}
!104 = !{!103, !22, i64 4}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = !{!109, !22, i64 0}
!109 = !{!"_ZTSSt4pairIKiN2cv11ExifEntry_tEE", !22, i64 0, !14, i64 8}
!110 = distinct !{!110, !50}
