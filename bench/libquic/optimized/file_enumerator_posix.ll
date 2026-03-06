; ModuleID = 'bench/libquic/original/file_enumerator_posix.ll'
source_filename = "bench/libquic/original/file_enumerator_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%"class.base::FileEnumerator::FileInfo" = type { %struct.stat, %"class.base::FilePath" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN4base8FilePathESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4base8FilePathESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4base8FilePathESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4base14FileEnumerator8FileInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base14FileEnumerator8FileInfoC2Ev
@_ZN4base14FileEnumeratorC1ERKNS_8FilePathEbi = unnamed_addr alias void (ptr, ptr, i1, i32), ptr @_ZN4base14FileEnumeratorC2ERKNS_8FilePathEbi
@_ZN4base14FileEnumeratorC1ERKNS_8FilePathEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i1, i32, ptr), ptr @_ZN4base14FileEnumeratorC2ERKNS_8FilePathEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4base14FileEnumeratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base14FileEnumeratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4base14FileEnumerator8FileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  ret void
}

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base14FileEnumerator8FileInfo11IsDirectoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base14FileEnumerator8FileInfo7GetNameEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.base::FilePath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4base14FileEnumerator8FileInfo7GetSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK4base14FileEnumerator8FileInfo19GetLastModifiedTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = tail call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %3)
  ret i64 %4
}

declare i64 @_ZN4base4Time9FromTimeTEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base14FileEnumeratorC2ERKNS_8FilePathEbi(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %23

6:                                                ; preds = %4
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %9, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %12, align 8, !tbaa !36
  store i8 0, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef 0)
          to label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %25

_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %19
  %20 = load ptr, ptr %14, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %14, align 8, !tbaa !38
  br label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

22:                                               ; preds = %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  invoke void @_ZNSt5dequeIN4base8FilePathESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %27

_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %.noexc, %22
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %32

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN4base8FilePathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ]
  tail call void @_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14FileEnumeratorC2ERKNS_8FilePathEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.base::FilePath", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %44

10:                                               ; preds = %5
  %11 = zext i1 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %11, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !36
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %15, i64 %17)
          to label %18 unwind label %46

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %14, align 8, !tbaa !35
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %22, ptr %6, align 8, !tbaa !45
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %14, align 8, !tbaa !40
  %25 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %25, ptr %19, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %18
  %26 = phi ptr [ %24, %.noexc ], [ %19, %18 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !37
  store i8 %28, ptr %26, align 1, !tbaa !37
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %6, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %31, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %14, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %35, i64 noundef 0)
          to label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %51

_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !36
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %38, align 8, !tbaa !37
  %.not22.i = icmp eq ptr %8, %14
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %40 = load ptr, ptr %14, align 8, !tbaa !40
  store i64 0, ptr %32, align 8, !tbaa !36
  store i8 0, ptr %40, align 1, !tbaa !37
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %41 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ]
  store i64 0, ptr %39, align 8, !tbaa !36
  store i8 0, ptr %41, align 1, !tbaa !37
  %42 = load ptr, ptr %8, align 8, !tbaa !40
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %68

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %.not.i.i = icmp eq ptr %55, %58
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %53
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc19 unwind label %63

.noexc19:                                         ; preds = %59
  %60 = load ptr, ptr %54, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %54, align 8, !tbaa !38
  br label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

62:                                               ; preds = %53
  invoke void @_ZNSt5dequeIN4base8FilePathESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %63

_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %.noexc19, %62
  ret void

63:                                               ; preds = %62, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIN4base8FilePathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #17
  br label %65

65:                                               ; preds = %63, %51
  %.pn14 = phi { ptr, i32 } [ %64, %63 ], [ %52, %51 ]
  %66 = load ptr, ptr %14, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %19
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %50
  %.pn14.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %.pn14, %65 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %44
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %45, %44 ]
  call void @_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn14.pn.pn
}

declare void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base14FileEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt5dequeIN4base8FilePathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  tail call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i) #17
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14FileEnumerator4NextEv(ptr dead_on_unwind noalias writable sret(%"class.base::FilePath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::FilePath", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.base::FilePath", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %1, align 8, !tbaa !41
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 176
  %.not39 = icmp ult i64 %8, %15
  br i1 %.not39, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %29

29:                                               ; preds = %.lr.ph40, %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit
  %30 = load ptr, ptr %17, align 8, !tbaa !48
  %31 = load ptr, ptr %18, align 8, !tbaa !48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %139

34:                                               ; preds = %29
  %35 = load ptr, ptr %19, align 8, !tbaa !49, !noalias !50
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE3topEv.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %20, align 8, !tbaa !53, !noalias !50
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 512
  br label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE3topEv.exit

_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE3topEv.exit: ; preds = %34, %37
  %42 = phi ptr [ %41, %37 ], [ %30, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4base8FilePath23StripTrailingSeparatorsEv(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %62

46:                                               ; preds = %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE3topEv.exit
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %17, align 8, !tbaa !38
  %48 = load ptr, ptr %19, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 -32
  br label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE3popEv.exit

51:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #18
  %52 = load ptr, ptr %20, align 8, !tbaa !56
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  store ptr %53, ptr %20, align 8, !tbaa !53
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  store ptr %54, ptr %19, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  store ptr %55, ptr %22, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 480
  br label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE3popEv.exit

_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE3popEv.exit: ; preds = %49, %51
  %.sink2.i.i = phi ptr [ %56, %51 ], [ %50, %49 ]
  store ptr %.sink2.i.i, ptr %17, align 8, !tbaa !38
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink2.i.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %57 = load i32, ptr %23, align 4, !tbaa !34
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  %60 = invoke noundef zeroext i1 @_ZN4base14FileEnumerator13ReadDirectoryEPSt6vectorINS0_8FileInfoESaIS2_EERKNS_8FilePathEb(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %59)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE3popEv.exit
  br i1 %60, label %66, label %..loopexit_crit_edge, !llvm.loop !58

..loopexit_crit_edge:                             ; preds = %61
  %.pre = load ptr, ptr %24, align 8, !tbaa !42
  br label %.loopexit, !llvm.loop !58

62:                                               ; preds = %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE3topEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

64:                                               ; preds = %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE3popEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %135

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8, !tbaa !41
  %68 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i12 = icmp eq ptr %68, %67
  br i1 %.not.i.i12, label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %67, %66 ]
  call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i.i) #17
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 176
  %.not.i.i.i.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %67, ptr %9, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE5clearEv.exit: ; preds = %66, %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  store i64 0, ptr %6, align 8, !tbaa !47
  %70 = load ptr, ptr %4, align 8, !tbaa !59
  %71 = load ptr, ptr %24, align 8, !tbaa !59
  %.not2537 = icmp eq ptr %70, %71
  br i1 %.not2537, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit
  %.sroa.018.038 = phi ptr [ %120, %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit ], [ %70, %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE5clearEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.018.038, i64 144
  invoke void @_ZNK4base8FilePath6AppendERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %76

73:                                               ; preds = %.lr.ph
  %74 = invoke noundef zeroext i1 @_ZN4base14FileEnumerator10ShouldSkipERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %75 unwind label %78

75:                                               ; preds = %73
  br i1 %74, label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit, label %80

76:                                               ; preds = %.lr.ph
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %122

78:                                               ; preds = %119, %115, %102, %99, %82, %73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %122

80:                                               ; preds = %75
  %81 = load i64, ptr %25, align 8, !tbaa !36
  %.not5 = icmp eq i64 %81, 0
  br i1 %.not5, label %87, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %26, align 8, !tbaa !40
  %84 = load ptr, ptr %5, align 8, !tbaa !40
  %85 = invoke i32 @fnmatch(ptr noundef %83, ptr noundef %84, i32 noundef 2)
          to label %86 unwind label %78

86:                                               ; preds = %82
  %.not6 = icmp eq i32 %85, 0
  br i1 %.not6, label %87, label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit

87:                                               ; preds = %86, %80
  %88 = load i8, ptr %27, align 8, !tbaa !18, !range !60, !noundef !61
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.018.038, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = and i32 %92, 61440
  %94 = icmp eq i32 %93, 16384
  br i1 %94, label %95, label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8, !tbaa !38
  %97 = load ptr, ptr %22, align 8, !tbaa !39
  %98 = getelementptr inbounds i8, ptr %97, i64 -32
  %.not.i.i13 = icmp eq ptr %96, %98
  br i1 %.not.i.i13, label %102, label %99

99:                                               ; preds = %95
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %99
  %100 = load ptr, ptr %17, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %101, ptr %17, align 8, !tbaa !38
  br label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

102:                                              ; preds = %95
  invoke void @_ZNSt5dequeIN4base8FilePathESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %78

_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %.noexc, %102, %90, %87
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.018.038, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 16384
  %107 = load i32, ptr %23, align 4, !tbaa !34
  br i1 %106, label %108, label %110

108:                                              ; preds = %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %109 = and i32 %107, 2
  %.not7 = icmp eq i32 %109, 0
  br i1 %.not7, label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit, label %112

110:                                              ; preds = %_ZNSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %111 = and i32 %107, 1
  %.not8 = icmp eq i32 %111, 0
  br i1 %.not8, label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit, label %112

112:                                              ; preds = %110, %108
  %113 = load ptr, ptr %9, align 8, !tbaa !42
  %114 = load ptr, ptr %28, align 8, !tbaa !62
  %.not.i = icmp eq ptr %113, %114
  br i1 %.not.i, label %119, label %115

115:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %113, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.018.038, i64 144, i1 false), !tbaa.struct !63
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 144
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc15 unwind label %78

.noexc15:                                         ; preds = %115
  %117 = load ptr, ptr %9, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 176
  store ptr %118, ptr %9, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit

119:                                              ; preds = %112
  invoke void @_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %113, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.018.038)
          to label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit unwind label %78

_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %108, %.noexc15, %119, %110, %86, %75
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.018.038, i64 176
  %121 = load ptr, ptr %24, align 8, !tbaa !59
  %.not25 = icmp eq ptr %120, %121
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !65

122:                                              ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

.loopexit:                                        ; preds = %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit, %..loopexit_crit_edge, %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE5clearEv.exit
  %123 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %70, %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE5clearEv.exit ], [ %120, %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit ]
  %124 = load ptr, ptr %4, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i ], [ %124, %.loopexit ]
  call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i) #17
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %125, %123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %126 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %124, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %126) #18
  br label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = load i64, ptr %6, align 8, !tbaa !47
  %129 = load ptr, ptr %9, align 8, !tbaa !42
  %130 = load ptr, ptr %1, align 8, !tbaa !41
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 176
  %.not = icmp ult i64 %128, %134
  br i1 %.not, label %._crit_edge, label %29

135:                                              ; preds = %122, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %122 ], [ %65, %64 ]
  call void @_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit, %2
  %.lcssa31 = phi i64 [ %8, %2 ], [ %128, %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit ]
  %.lcssa = phi ptr [ %11, %2 ], [ %130, %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EED2Ev.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = getelementptr inbounds nuw [176 x i8], ptr %.lcssa, i64 %.lcssa31
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 144
  call void @_ZNK4base8FilePath6AppendERKS0_(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %138)
  br label %139

139:                                              ; preds = %._crit_edge, %33
  ret void

140:                                              ; preds = %135, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %135 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4base8FilePath23StripTrailingSeparatorsEv(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14FileEnumerator13ReadDirectoryEPSt6vectorINS0_8FileInfoESaIS2_EERKNS_8FilePathEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.dirent, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::FileEnumerator::FileInfo", align 8
  %7 = alloca %"class.base::FilePath", align 8
  %8 = alloca %"class.base::FilePath", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !40
  %10 = tail call ptr @opendir(ptr noundef %9)
  %.not = icmp ne ptr %10, null
  br i1 %.not, label %11, label %64

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i32 @readdir_r(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4base14FileEnumerator8FileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 19
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull %22, i64 %23)
          to label %24 unwind label %34

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %36

26:                                               ; preds = %24
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 19
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #17
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull %28, i64 %29)
          to label %30 unwind label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  br i1 %2, label %32, label %43

32:                                               ; preds = %30
  %33 = call i32 @lstat(ptr noundef %31, ptr noundef nonnull %6) #17
  br label %45

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %61

41:                                               ; preds = %55, %51
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %61

43:                                               ; preds = %30
  %44 = call i32 @stat(ptr noundef %31, ptr noundef nonnull %6) #17
  br label %45

45:                                               ; preds = %43, %32
  %.0 = phi i32 [ %33, %32 ], [ %44, %43 ]
  %46 = icmp slt i32 %.0, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %18, align 8, !tbaa !42
  %50 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %55, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %49, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 144, i1 false), !tbaa.struct !63
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 144
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %51
  %53 = load ptr, ptr %18, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 176
  store ptr %54, ptr %18, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit

55:                                               ; preds = %48
  invoke void @_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %49, ptr noundef nonnull align 8 dereferenceable(176) %6)
          to label %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit unwind label %41

_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %55
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = call i32 @readdir_r(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %57 = icmp eq i32 %56, 0
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %20, label %._crit_edge, !llvm.loop !68

61:                                               ; preds = %41, %39
  %.pn19 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

62:                                               ; preds = %61, %38
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %61 ], [ %.pn, %38 ]
  call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE9push_backERKS2_.exit, %11
  %63 = call i32 @closedir(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %3, %._crit_edge
  ret i1 %.not
}

declare void @_ZNK4base8FilePath6AppendERKS0_(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base14FileEnumerator10ShouldSkipERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4base14FileEnumerator7GetInfoEv(ptr dead_on_unwind noalias writable sret(%"class.base::FileEnumerator::FileInfo") align 8 initializes((0, 144)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw [176 x i8], ptr %5, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 144, i1 false), !tbaa.struct !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @readdir_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8FilePathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48, !noalias !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !53, !noalias !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !49, !noalias !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !53, !noalias !72
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8, !tbaa !54
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i) #17
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !76

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i) #17
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN4base8FilePathESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit9.i.i ]
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i12.i.i) #17
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 32
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN4base8FilePathESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !75

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN4base8FilePathESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i17.i.i) #17
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 32
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN4base8FilePathESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !75

_ZNSt5dequeIN4base8FilePathESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPN4base8FilePathES1_EvT_S3_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN4base8FilePathESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = load ptr, ptr %12, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !79

_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4base8FilePathESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !80
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE15_M_allocate_mapEm.exit, !prof !46

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !77
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !81

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !79

_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #20
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #17
  %33 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZdlPv(ptr noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %12, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %13, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !53
  %46 = load ptr, ptr %44, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !57
  store ptr %39, ptr %37, align 8, !tbaa !82
  %50 = and i64 %1, 15
  %51 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !38
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8FilePathESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !80
  %37 = load ptr, ptr %0, align 8, !tbaa !77
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4base8FilePathESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4base8FilePathESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !56
  br label %_ZNSt5dequeIN4base8FilePathESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4base8FilePathESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !54
  %47 = load ptr, ptr %3, align 8, !tbaa !38
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt16allocator_traitsISaIN4base8FilePathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN4base8FilePathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN4base8FilePathESaIS1_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !53
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %50, ptr %17, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !57
  store ptr %50, ptr %3, align 8, !tbaa !38
  ret void

53:                                               ; preds = %_ZNSt5dequeIN4base8FilePathESaIS1_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #17
  %57 = load ptr, ptr %5, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef %59) #18
  invoke void @__cxa_rethrow() #20
          to label %66 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #19
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4base8FilePathESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !77
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4base8FilePathES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4base8FilePathES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4base8FilePathES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4base8FilePathES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE15_M_allocate_mapEm.exit, !prof !46

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4base8FilePathES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4base8FilePathES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN4base8FilePathES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN4base8FilePathESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !77
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8, !tbaa !77
  store i64 %41, ptr %14, align 8, !tbaa !80
  br label %_ZSt4copyIPPN4base8FilePathES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4base8FilePathES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4base8FilePathES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4base8FilePathES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !53
  %57 = load ptr, ptr %.0, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !53
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775712
  br i1 %10, label %11, label %_ZNKSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 176
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 52405522936674862)
  %16 = select i1 %14, i64 52405522936674862, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 176
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 144, i1 false), !tbaa.struct !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt16allocator_traitsISaIN4base14FileEnumerator8FileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN4base14FileEnumerator8FileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4base14FileEnumerator8FileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4base14FileEnumerator8FileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4base14FileEnumerator8FileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %.01215.i.i.i.i.i, i64 144, i1 false), !tbaa.struct !63
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 144
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %28

_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 176
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #17
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %28 ]
  tail call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i.i.i.i) #17
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 176
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %28
  invoke void @__cxa_rethrow() #20
          to label %38 unwind label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoEEvT_S4_.exit.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit49.thread unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

38:                                               ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4base14FileEnumerator8FileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4base14FileEnumerator8FileInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %27, %_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 176
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 176, %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %41, %_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(176) %.01215.i.i.i.i.i31, i64 144, i1 false), !tbaa.struct !63
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30.ptr, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 144
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %42

_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %41 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 176
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 176
  %.not.i.i.i.i.i38 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !83

42:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #17
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 176
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %42, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %42 ]
  tail call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i.i.i.i.i34) #17
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 176
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %46, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !43

_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %42
  invoke void @__cxa_rethrow() #20
          to label %52 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoEEvT_S4_.exit.i.i.i.i.i36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %62 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable

52:                                               ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN4base14FileEnumerator8FileInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  tail call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i) #17
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %.not.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14FileEnumerator8FileInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !41
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw [176 x i8], ptr %20, i64 %16
  store ptr %56, ptr %55, align 8, !tbaa !62
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #17
  br label %_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit49.thread: ; preds = %33
  %60 = extractvalue { ptr, i32 } %34, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #17
  tail call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %21) #17
  br label %_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE13_M_deallocateEPS2_m.exit51

62:                                               ; preds = %47
  %63 = extractvalue { ptr, i32 } %48, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #17
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %65, %.lr.ph.i.i.i46 ], [ %20, %62 ]
  tail call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %.05.i.i.i47) #17
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 176
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !43

66:                                               ; preds = %_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE13_M_deallocateEPS2_m.exit51
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN4base14FileEnumerator8FileInfoES2_EvT_S4_RSaIT0_E.exit49.thread, %.thread, %62
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  invoke void @__cxa_rethrow() #20
          to label %72 unwind label %66

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable

72:                                               ; preds = %_ZNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"_ZTSN4base14FileEnumerator8FileInfoE", !5, i64 0, !11, i64 144}
!5 = !{!"_ZTS4stat", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !7, i64 120}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS8timespec", !6, i64 0, !6, i64 8}
!11 = !{!"_ZTSN4base8FilePathE", !12, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !6, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!4, !6, i64 48}
!17 = !{!4, !6, i64 88}
!18 = !{!19, !25, i64 64}
!19 = !{!"_ZTSN4base14FileEnumeratorE", !20, i64 0, !6, i64 24, !11, i64 32, !25, i64 64, !9, i64 68, !12, i64 72, !26, i64 104}
!20 = !{!"_ZTSSt6vectorIN4base14FileEnumerator8FileInfoESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4base14FileEnumerator8FileInfoESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN4base14FileEnumerator8FileInfoE", !15, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTSSt5stackIN4base8FilePathESt5dequeIS1_SaIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt5dequeIN4base8FilePathESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt11_Deque_baseIN4base8FilePathESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseIN4base8FilePathESaIS1_EE11_Deque_implE", !30, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseIN4base8FilePathESaIS1_EE16_Deque_impl_dataE", !31, i64 0, !6, i64 8, !32, i64 16, !32, i64 48}
!31 = !{!"p2 _ZTSN4base8FilePathE", !15, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorIN4base8FilePathERS1_PS1_E", !33, i64 0, !33, i64 8, !33, i64 16, !31, i64 24}
!33 = !{!"p1 _ZTSN4base8FilePathE", !15, i64 0}
!34 = !{!19, !9, i64 68}
!35 = !{!13, !14, i64 0}
!36 = !{!12, !6, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!30, !33, i64 48}
!39 = !{!30, !33, i64 64}
!40 = !{!12, !14, i64 0}
!41 = !{!23, !24, i64 0}
!42 = !{!23, !24, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!6, !6, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!19, !6, i64 24}
!48 = !{!32, !33, i64 0}
!49 = !{!32, !33, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIN4base8FilePathESaIS1_EE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeIN4base8FilePathESaIS1_EE3endEv"}
!53 = !{!32, !31, i64 24}
!54 = !{!33, !33, i64 0}
!55 = !{!30, !33, i64 56}
!56 = !{!30, !31, i64 72}
!57 = !{!32, !33, i64 16}
!58 = distinct !{!58, !44}
!59 = !{!24, !24, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!23, !24, i64 16}
!63 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 4, !64, i64 28, i64 4, !64, i64 32, i64 4, !64, i64 36, i64 4, !64, i64 40, i64 8, !45, i64 48, i64 8, !45, i64 56, i64 8, !45, i64 64, i64 8, !45, i64 72, i64 8, !45, i64 80, i64 8, !45, i64 88, i64 8, !45, i64 96, i64 8, !45, i64 104, i64 8, !45, i64 112, i64 8, !45, i64 120, i64 24, !37}
!64 = !{!9, !9, i64 0}
!65 = distinct !{!65, !44}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6dirent", !15, i64 0}
!68 = distinct !{!68, !44}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeIN4base8FilePathESaIS1_EE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeIN4base8FilePathESaIS1_EE5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIN4base8FilePathESaIS1_EE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeIN4base8FilePathESaIS1_EE3endEv"}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = !{!30, !31, i64 0}
!78 = !{!30, !31, i64 40}
!79 = distinct !{!79, !44}
!80 = !{!30, !6, i64 8}
!81 = distinct !{!81, !44}
!82 = !{!30, !33, i64 16}
!83 = distinct !{!83, !44}
