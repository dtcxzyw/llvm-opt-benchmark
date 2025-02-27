; ModuleID = 'bench/rocksdb/original/two_level_iterator.ll'
source_filename = "bench/rocksdb/original/two_level_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv = comdat any

@_ZTVN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorE = internal unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4PrevEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator8user_keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator5valueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Missing block for partition \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb19NewTwoLevelIteratorEPNS_21TwoLevelIteratorStateEPNS_20InternalIteratorBaseINS_10IndexValueEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorE, i64 16), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 73
  store i8 1, ptr %10, align 1, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !39
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %13, align 8, !tbaa !40
  br label %31

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8, !tbaa !40
  br i1 %18, label %21, label %31

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = invoke { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc8.i unwind label %29

.noexc8.i:                                        ; preds = %21
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %7, align 8, !tbaa !41
  store i64 %28, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %9, align 8, !tbaa !43
  store i8 0, ptr %10, align 1, !tbaa !44
  br label %31

29:                                               ; preds = %21, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body

31:                                               ; preds = %.noexc8.i, %.noexc.i, %12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 0, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 113
  store i8 1, ptr %36, align 1, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %39, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 6, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 -1, i64 16, i1 false)
  ret ptr %3

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %30, %29 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 160) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.i = load ptr, ptr %6, align 8
  tail call void %.sink.i(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit3, label %9

9:                                                ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.i2 = load ptr, ptr %11, align 8
  tail call void %.sink.i2(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit3

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit3: ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit3
  %16 = load ptr, ptr %13, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %19

19:                                               ; preds = %15, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.i.i = load ptr, ptr %6, align 8
  tail call void %.sink.i.i(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit.i

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit3.i, label %9

9:                                                ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit.i
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.i2.i = load ptr, ptr %11, align 8
  tail call void %.sink.i2.i(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit3.i

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit3.i: ; preds = %9, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit3.i
  %16 = load ptr, ptr %13, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %19

19:                                               ; preds = %15, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit3.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #14
  br label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD2Ev.exit: ; preds = %19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !tbaa !40, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(160) initializes((80, 81)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !40
  br i1 %11, label %14, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %22, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %24, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit: ; preds = %1, %14
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit2, label %27

27:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit
  %28 = load ptr, ptr %26, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %31 = load ptr, ptr %25, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8, !tbaa !40
  br i1 %35, label %38, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit2

38:                                               ; preds = %27
  %39 = load ptr, ptr %25, align 8, !tbaa !39
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = tail call { ptr, i64 } %42(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %46, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %45, ptr %.sroa.4.0..sroa_idx.i.i1, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %48, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit2

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit2: ; preds = %38, %27, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator26SkipEmptyDataBlocksForwardEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator10SeekToLastEv(ptr noundef nonnull align 8 captures(address) dereferenceable(160) initializes((80, 81)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !40
  br i1 %11, label %14, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %22, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %24, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit: ; preds = %1, %14
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit2, label %27

27:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit
  %28 = load ptr, ptr %26, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %31 = load ptr, ptr %25, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8, !tbaa !40
  br i1 %35, label %38, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit2

38:                                               ; preds = %27
  %39 = load ptr, ptr %25, align 8, !tbaa !39
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = tail call { ptr, i64 } %42(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %46, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %45, ptr %.sroa.4.0..sroa_idx.i.i1, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %48, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit2

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit2: ; preds = %38, %27, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator27SkipEmptyDataBlocksBackwardEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(160) initializes((80, 81)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !40
  br i1 %12, label %15, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %23, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %25, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit: ; preds = %2, %15
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit4, label %28

28:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = load ptr, ptr %26, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !40
  br i1 %36, label %39, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit4

39:                                               ; preds = %28
  %40 = load ptr, ptr %26, align 8, !tbaa !39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = tail call { ptr, i64 } %43(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %45, ptr %47, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %46, ptr %.sroa.4.0..sroa_idx.i.i3, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %49, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit4

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit4: ; preds = %39, %28, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator26SkipEmptyDataBlocksForwardEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(160) initializes((80, 81)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8, !tbaa !40
  br i1 %13, label %16, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %24, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %26, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit: ; preds = %2, %16
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit, label %29

29:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %33 = load ptr, ptr %27, align 8, !tbaa !39
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8, !tbaa !40
  br i1 %37, label %40, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit

40:                                               ; preds = %29
  %41 = load ptr, ptr %27, align 8, !tbaa !39
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call { ptr, i64 } %44(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %46, ptr %48, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %47, ptr %.sroa.4.0..sroa_idx.i.i8, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %50, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit: ; preds = %40, %29, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br i1 %54, label %112, label %55

55:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit
  %56 = load i8, ptr %14, align 8, !tbaa !40, !range !46, !noundef !47
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit11, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %59 = load ptr, ptr %4, align 8, !tbaa !39, !noalias !48
  %60 = load ptr, ptr %59, align 8, !tbaa !4, !noalias !48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8, !noalias !48
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %59)
  %63 = load i8, ptr %3, align 8, !tbaa !51
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %66) #14
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br i1 %64, label %67, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit11

67:                                               ; preds = %.critedge
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %72 = load ptr, ptr %4, align 8, !tbaa !39
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %14, align 8, !tbaa !40
  br i1 %76, label %78, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !39
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, i64 } %82(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %84, ptr %86, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %85, ptr %.sroa.4.0..sroa_idx.i.i9, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %88, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit: ; preds = %67, %78
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %89 = load ptr, ptr %27, align 8, !tbaa !39
  %.not7 = icmp eq ptr %89, null
  br i1 %.not7, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit11, label %90

90:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit
  %91 = load ptr, ptr %89, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %94 = load ptr, ptr %27, align 8, !tbaa !39
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(40) %94)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 8, !tbaa !40
  br i1 %98, label %101, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit11

101:                                              ; preds = %90
  %102 = load ptr, ptr %27, align 8, !tbaa !39
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, i64 } %105(ptr noundef nonnull align 8 dereferenceable(40) %102)
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %107, ptr %109, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %108, ptr %.sroa.4.0..sroa_idx.i.i10, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %110, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %111, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit11

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit11: ; preds = %55, %101, %90, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit, %.critedge
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator27SkipEmptyDataBlocksBackwardEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %112

112:                                              ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit11, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekForPrevERKNS_5SliceE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !40
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator26SkipEmptyDataBlocksForwardEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !38
  br label %19

19:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4PrevEv(ptr noundef nonnull align 8 captures(address) dereferenceable(160) initializes((120, 121)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !40
  br i1 %11, label %14, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %22, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %24, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit: ; preds = %1, %14
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator27SkipEmptyDataBlocksBackwardEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator3keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !42
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator8user_keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::IndexValue") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !52
  %5 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !noalias !52
  tail call void %7(ptr dead_on_unwind writable sret(%"struct.rocksdb::IndexValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !55
  %8 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !noalias !55
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %11 = load i8, ptr %4, align 8, !tbaa !51
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %2
  call void @_ZdaPv(ptr noundef nonnull %14) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %12, label %20, label %15

15:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !58
  %17 = load ptr, ptr %16, align 8, !tbaa !4, !noalias !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8, !noalias !58
  call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %60

20:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %.critedge.thread, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %24 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8, !noalias !61
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %22)
  %27 = load i8, ptr %5, align 8, !tbaa !51
  %.not = icmp eq i8 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.not.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i4, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %29) #14
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br i1 %.not, label %.critedge.thread, label %30

30:                                               ; preds = %.critedge
  %31 = load ptr, ptr %21, align 8, !tbaa !39, !noalias !64
  %32 = load ptr, ptr %31, align 8, !tbaa !4, !noalias !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8, !noalias !64
  call void %34(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %60

.critedge.thread:                                 ; preds = %20, %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load i8, ptr %35, align 8, !tbaa !51
  store i8 %36, ptr %0, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %39 = load i8, ptr %38, align 1, !tbaa !67
  store i8 %39, ptr %37, align 1, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %42 = load i8, ptr %41, align 2, !tbaa !68
  store i8 %42, ptr %40, align 2, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 131
  %45 = load i8, ptr %44, align 1, !tbaa !69, !range !46, !noundef !47
  store i8 %45, ptr %43, align 1, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %48 = load i8, ptr %47, align 4, !tbaa !70, !range !46, !noundef !47
  store i8 %48, ptr %46, align 4, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %51 = load i8, ptr %50, align 1, !tbaa !71
  store i8 %51, ptr %49, align 1, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %.not.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i7, label %.thread.i, label %55

.thread.i:                                        ; preds = %.critedge.thread
  store ptr null, ptr %52, align 8, !tbaa !41
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

55:                                               ; preds = %.critedge.thread
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %54)
          to label %56 unwind label %57

56:                                               ; preds = %55
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %52, align 8, !tbaa !41
  store ptr null, ptr %3, align 8, !tbaa !41
  store ptr %.pre.i, ptr %52, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #14
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #14
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %59 = load ptr, ptr %52, align 8, !tbaa !41
  %.not.i12.i = icmp eq ptr %59, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %59) #14
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %57
  store ptr null, ptr %52, align 8, !tbaa !41
  resume { ptr, i32 } %58

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %.thread.i, %56, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %60

60:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %30, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11IsKeyPinnedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13IsValuePinnedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store ptr @.str, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  store ptr @.str, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !36
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 captures(address) dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::BlockHandle", align 8
  %3 = alloca %"struct.rocksdb::IndexValue", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !40, !range !46, !noundef !47
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr null, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %16, align 8, !tbaa !40
  %17 = icmp eq ptr %15, null
  br i1 %17, label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  br label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %24 = load ptr, ptr %23, align 8, !tbaa !39, !noalias !72
  %25 = load ptr, ptr %24, align 8, !tbaa !4, !noalias !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8, !noalias !72
  call void %27(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IndexValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.not = icmp eq ptr %29, null
  br i1 %.not.not, label %.critedge.thread, label %30

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %31 = load ptr, ptr %29, align 8, !tbaa !4, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8, !noalias !76
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %34 = load i8, ptr %4, align 8, !tbaa !51
  %35 = icmp ne i8 %34, 7
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %36, %38
  %.ph = select i1 %35, i1 %39, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %41) #14
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br i1 %.ph, label %151, label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !75
  %49 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %47, ptr %28, align 8, !tbaa !39
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %.critedge.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %52, align 8, !tbaa !40
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i

53:                                               ; preds = %.critedge.thread
  %54 = load ptr, ptr %47, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8, !tbaa !40
  br i1 %57, label %60, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i

60:                                               ; preds = %53
  %61 = load ptr, ptr %28, align 8, !tbaa !39
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = call { ptr, i64 } %64(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %66, ptr %68, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %67, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %69, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %70, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i: ; preds = %60, %53, %51
  %71 = icmp eq ptr %49, null
  br i1 %71, label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit17, label %72

72:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i
  %73 = load ptr, ptr %49, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %49) #13
  br label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit17

_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit17: ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i, %72
  br i1 %50, label %76, label %151

76:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @_ZNK7rocksdb11BlockHandle8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %78, ptr %7, align 8, !tbaa !79, !alias.scope !81
  %79 = load ptr, ptr %77, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !86
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %79, ptr %7, align 8, !tbaa !84, !alias.scope !81
  %87 = load i64, ptr %80, align 8, !tbaa !87
  store i64 %87, ptr %78, align 8, !tbaa !87, !alias.scope !81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !86
  br label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %89 = phi ptr [ %78, %82 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %90 = phi i64 [ %84, %82 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !86, !alias.scope !81
  store ptr %80, ptr %77, align 8, !tbaa !84
  store i64 0, ptr %91, align 8, !tbaa !86
  store i8 0, ptr %80, align 8, !tbaa !87
  store ptr %89, ptr %6, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %90, ptr %93, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  store ptr @.str, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %94, align 8, !tbaa !36
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %135

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not.i = icmp eq ptr %95, %5
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %96

96:                                               ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %97 = load i8, ptr %5, align 8, !tbaa !88
  store i8 %97, ptr %95, align 8, !tbaa !51
  store i8 0, ptr %5, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %99, ptr %100, align 1, !tbaa !67
  store i8 0, ptr %98, align 1, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %102 = load i8, ptr %101, align 2, !tbaa !90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 %102, ptr %103, align 2, !tbaa !68
  store i8 0, ptr %101, align 2, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !91, !range !46, !noundef !47
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 131
  store i8 %105, ptr %106, align 1, !tbaa !69
  store i8 0, ptr %104, align 1, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %108 = load i8, ptr %107, align 4, !tbaa !91, !range !46, !noundef !47
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %108, ptr %109, align 4, !tbaa !70
  store i8 0, ptr %107, align 4, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %111 = load i8, ptr %110, align 1, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %111, ptr %112, align 1, !tbaa !71
  store i8 0, ptr %110, align 1, !tbaa !71
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %113, align 8, !tbaa !41
  store ptr null, ptr %113, align 8, !tbaa !41
  %116 = load ptr, ptr %114, align 8, !tbaa !41
  store ptr %115, ptr %114, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %116) #14
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %.not.i.i19 = icmp eq ptr %118, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %118) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  store ptr null, ptr %117, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %119 = load ptr, ptr %7, align 8, !tbaa !84
  %120 = icmp eq ptr %119, %78
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit21
  %121 = load i64, ptr %92, align 8, !tbaa !86
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN7rocksdb6StatusD2Ev.exit21
  %123 = load i64, ptr %78, align 8, !tbaa !87
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %125 = load ptr, ptr %8, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !86
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load i64, ptr %126, align 8, !tbaa !87
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %151

133:                                              ; preds = %76
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

135:                                              ; preds = %88
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %137 = load ptr, ptr %7, align 8, !tbaa !84
  %138 = icmp eq ptr %137, %78
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %135
  %139 = load i64, ptr %92, align 8, !tbaa !86
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %135
  %141 = load i64, ptr %78, align 8, !tbaa !87
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %143 = load ptr, ptr %8, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !86
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %149 = load i64, ptr %144, align 8, !tbaa !87
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  resume { ptr, i32 } %.pn

151:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit

_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit: ; preds = %18, %13, %151
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator26SkipEmptyDataBlocksForwardEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 113
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit: ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit.backedge, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread.thread, label %14

14:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit
  %15 = load i8, ptr %4, align 8, !tbaa !40, !range !46, !noundef !47
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %18 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !92
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8, !noalias !92
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %21 = load i8, ptr %2, align 8, !tbaa !51
  %22 = icmp eq i8 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %23) #14
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br i1 %22, label %.thread.thread, label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit

.thread.thread:                                   ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit, %.critedge
  %24 = load i8, ptr %6, align 8, !tbaa !40, !range !46, !noundef !47
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %33, label %26

26:                                               ; preds = %.thread.thread
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr null, ptr %3, align 8, !tbaa !39
  store i8 0, ptr %4, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  br label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit

33:                                               ; preds = %.thread.thread
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %8)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 8, !tbaa !40
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %40 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit.backedge, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 8, !tbaa !40
  br i1 %49, label %51, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit.backedge

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !39
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, i64 } %55(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  store ptr %57, ptr %9, align 8, !tbaa !41
  store i64 %58, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  store i8 0, ptr %10, align 8, !tbaa !43
  store i8 0, ptr %11, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit.backedge

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit.backedge: ; preds = %51, %41, %33
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit, !llvm.loop !95

_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit: ; preds = %14, %.critedge, %29, %26
  ret void
}

declare void @_ZNK7rocksdb11BlockHandle8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator27SkipEmptyDataBlocksBackwardEv(ptr noundef nonnull align 8 captures(address) dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.4.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 113
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit: ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit.backedge, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread.thread, label %16

16:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit
  %17 = load i8, ptr %4, align 8, !tbaa !40, !range !46, !noundef !47
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %20 = load ptr, ptr %14, align 8, !tbaa !4, !noalias !97
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8, !noalias !97
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %23 = load i8, ptr %2, align 8, !tbaa !51
  %24 = icmp eq i8 %23, 0
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %25) #14
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br i1 %24, label %.thread.thread, label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit

.thread.thread:                                   ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit, %.critedge
  %26 = load i8, ptr %7, align 8, !tbaa !40, !range !46, !noundef !47
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %.thread.thread
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr null, ptr %3, align 8, !tbaa !39
  store i8 0, ptr %4, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  br label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit

35:                                               ; preds = %.thread.thread
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 8, !tbaa !40
  br i1 %44, label %46, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, i64 } %50(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  store ptr %52, ptr %8, align 8, !tbaa !41
  store i64 %53, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  store i8 0, ptr %9, align 8, !tbaa !43
  store i8 0, ptr %10, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit: ; preds = %35, %46
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %54 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit.backedge, label %55

55:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit
  %56 = load ptr, ptr %54, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %59 = load ptr, ptr %3, align 8, !tbaa !39
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %4, align 8, !tbaa !40
  br i1 %63, label %65, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit.backedge

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8, !tbaa !39
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, i64 } %69(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  store ptr %71, ptr %11, align 8, !tbaa !41
  store i64 %72, ptr %.sroa.4.0..sroa_idx.i.i4, align 8, !tbaa !42
  store i8 0, ptr %12, align 8, !tbaa !43
  store i8 0, ptr %13, align 1, !tbaa !44
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit.backedge

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit.backedge: ; preds = %65, %55, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit, !llvm.loop !100

_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit: ; preds = %16, %.critedge, %31, %28
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 40}
!8 = !{!"_ZTSN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorE", !9, i64 0, !15, i64 40, !16, i64 48, !16, i64 88, !24, i64 128, !34, i64 144}
!9 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !10, i64 8}
!10 = !{!"_ZTSN7rocksdb9CleanableE", !11, i64 0}
!11 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !12, i64 0}
!15 = !{!"p1 _ZTSN7rocksdb21TwoLevelIteratorStateE", !12, i64 0}
!16 = !{!"_ZTSN7rocksdb19IteratorWrapperBaseINS_10IndexValueEEE", !17, i64 0, !18, i64 8, !23, i64 32}
!17 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !12, i64 0}
!18 = !{!"_ZTSN7rocksdb13IterateResultE", !19, i64 0, !22, i64 16, !23, i64 17}
!19 = !{!"_ZTSN7rocksdb5SliceE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"long", !13, i64 0}
!22 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !13, i64 0}
!23 = !{!"bool", !13, i64 0}
!24 = !{!"_ZTSN7rocksdb6StatusE", !25, i64 0, !26, i64 1, !27, i64 2, !23, i64 3, !23, i64 4, !13, i64 5, !28, i64 8}
!25 = !{!"_ZTSN7rocksdb6Status4CodeE", !13, i64 0}
!26 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !13, i64 0}
!27 = !{!"_ZTSN7rocksdb6Status8SeverityE", !13, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !20, i64 0}
!34 = !{!"_ZTSN7rocksdb11BlockHandleE", !21, i64 0, !21, i64 8}
!35 = !{!19, !20, i64 0}
!36 = !{!19, !21, i64 8}
!37 = !{!18, !22, i64 16}
!38 = !{!18, !23, i64 17}
!39 = !{!16, !17, i64 0}
!40 = !{!16, !23, i64 32}
!41 = !{!20, !20, i64 0}
!42 = !{!21, !21, i64 0}
!43 = !{!16, !22, i64 24}
!44 = !{!16, !23, i64 25}
!45 = !{!33, !20, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: argument 0"}
!50 = distinct !{!50, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!51 = !{!24, !25, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE5valueEv: argument 0"}
!54 = distinct !{!54, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE5valueEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: argument 0"}
!57 = distinct !{!57, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: argument 0"}
!60 = distinct !{!60, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: argument 0"}
!63 = distinct !{!63, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: argument 0"}
!66 = distinct !{!66, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!67 = !{!24, !26, i64 1}
!68 = !{!24, !27, i64 2}
!69 = !{!24, !23, i64 3}
!70 = !{!24, !23, i64 4}
!71 = !{!24, !13, i64 5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE5valueEv: argument 0"}
!74 = distinct !{!74, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE5valueEv"}
!75 = !{i64 0, i64 8, !42, i64 8, i64 8, !42}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: argument 0"}
!78 = distinct !{!78, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!79 = !{!80, !20, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!84 = !{!85, !20, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !21, i64 8, !13, i64 16}
!86 = !{!85, !21, i64 8}
!87 = !{!13, !13, i64 0}
!88 = !{!25, !25, i64 0}
!89 = !{!26, !26, i64 0}
!90 = !{!27, !27, i64 0}
!91 = !{!23, !23, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: argument 0"}
!94 = distinct !{!94, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: argument 0"}
!99 = distinct !{!99, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!100 = distinct !{!100, !96}
