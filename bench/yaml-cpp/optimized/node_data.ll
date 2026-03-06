; ModuleID = 'bench/yaml-cpp/original/node_data.ll'
source_filename = "bench/yaml-cpp/original/node_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.YAML::detail::node_iterator_base" = type { i32, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"class.YAML::detail::node_iterator_base.15" = type { i32, %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17" }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"struct.YAML::Mark" = type { i32, i32, i32 }
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

$_ZN4YAML11BadPushbackC2Ev = comdat any

$_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML6detail4node12mark_definedEv = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

@_ZN4YAML6detail4node8m_amountE = local_unnamed_addr global { i64 } zeroinitializer, align 8
@_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTIN4YAML11BadPushbackE = external constant ptr
@_ZTIN4YAML12BadSubscriptE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"appending to a non-sequence\00", align 1
@_ZTVN4YAML11BadPushbackE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML23RepresentationExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4YAML12BadSubscriptE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"operator[] call on a scalar\00", align 1

@_ZN4YAML6detail9node_dataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML6detail9node_dataC2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML6detail9node_data12empty_scalarB5cxx11Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11, i64 16), ptr @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11, i64 16), align 8, !tbaa !13
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11) #23
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML6detail9node_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 1), (4, 20)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 -1, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !40
  store ptr %12, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %14, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4YAML6detail9node_data12mark_definedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 1)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !38
  br label %6

6:                                                ; preds = %5, %1
  store i8 1, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4YAML6detail9node_data8set_markERKNS_4MarkE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((4, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6detail9node_data8set_typeENS_8NodeType5valueE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 1)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !38
  store i8 0, ptr %0, align 8, !tbaa !14
  br label %33

6:                                                ; preds = %2
  store i8 1, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  store i32 %1, ptr %7, align 8, !tbaa !38
  switch i32 %1, label %33 [
    i32 4, label %22
    i32 2, label %11
    i32 3, label %15
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %12, align 8, !tbaa !45
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %33

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN4YAML6detail9node_data14reset_sequenceEv.exit, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8, !tbaa !47
  br label %_ZN4YAML6detail9node_data14reset_sequenceEv.exit

_ZN4YAML6detail9node_data14reset_sequenceEv.exit: ; preds = %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %21, align 8, !tbaa !48
  br label %33

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %.not.i.i.i4 = icmp eq ptr %26, %24
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, label %27

27:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !50
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i: ; preds = %27, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.not8.i.i.i = icmp eq ptr %29, %28
  br i1 %.not8.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %29, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i ]
  %30 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #24
  %.not.i.i1.i = icmp eq ptr %30, %28
  br i1 %.not.i.i1.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN4YAML6detail9node_data9reset_mapEv.exit:       ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %28, ptr %31, align 8, !tbaa !40
  store ptr %28, ptr %28, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %32, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %6, %_ZN4YAML6detail9node_data9reset_mapEv.exit, %_ZN4YAML6detail9node_data14reset_sequenceEv.exit, %11, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4YAML6detail9node_data14reset_sequenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((120, 128)) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6detail9node_data9reset_mapEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !50
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not8.i.i = icmp eq ptr %8, %7
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %8, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit ]
  %9 = load ptr, ptr %.09.i.i, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #24
  %.not.i.i1 = icmp eq ptr %9, %7
  br i1 %.not.i.i1, label %_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %10, align 8, !tbaa !40
  store ptr %7, ptr %7, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %11, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data7set_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML6detail9node_data9set_styleENS_12EmitterStyle5valueE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML6detail9node_data8set_nullEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(176) initializes((0, 1), (16, 20)) %0) local_unnamed_addr #3 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 1), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4YAML6detail9node_data4sizeEv(ptr noundef nonnull align 8 captures(address) dereferenceable(176) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !14, !range !53, !noundef !54
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZNK4YAML6detail9node_data16compute_seq_sizeEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !38
  switch i32 %6, label %_ZNK4YAML6detail9node_data16compute_seq_sizeEv.exit [
    i32 3, label %7
    i32 4, label %27
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %9, align 8, !tbaa !46
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.promoted.i = load i64, ptr %8, align 8, !tbaa !48
  %17 = icmp ult i64 %.promoted.i, %16
  br i1 %17, label %.lr.ph.i, label %_ZNK4YAML6detail9node_data16compute_seq_sizeEv.exit

.lr.ph.i:                                         ; preds = %7, %25
  %18 = phi i64 [ %26, %25 ], [ %.promoted.i, %7 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load i8, ptr %22, align 8, !tbaa !14, !range !53, !noundef !54
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNK4YAML6detail9node_data16compute_seq_sizeEv.exit

25:                                               ; preds = %.lr.ph.i
  %26 = add i64 %18, 1
  store i64 %26, ptr %8, align 8, !tbaa !48
  %exitcond.not.i = icmp eq i64 %26, %16
  br i1 %exitcond.not.i, label %_ZNK4YAML6detail9node_data16compute_seq_sizeEv.exit, label %.lr.ph.i, !llvm.loop !65

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.not8.i = icmp eq ptr %29, %28
  br i1 %.not8.i, label %_ZNK4YAML6detail9node_data16compute_map_sizeEv.exit, label %.preheader.i.i.i.preheader.lr.ph.i

.preheader.i.i.i.preheader.lr.ph.i:               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %48, %.preheader.i.i.i.preheader.lr.ph.i
  %storemerge9.i = phi ptr [ %29, %.preheader.i.i.i.preheader.lr.ph.i ], [ %31, %48 ]
  %31 = load ptr, ptr %storemerge9.i, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %storemerge9.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load i8, ptr %35, align 8, !tbaa !14, !range !53, !noundef !54
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %.preheader.i.i.i.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %storemerge9.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load i8, ptr %42, align 8, !tbaa !14, !range !53, !noundef !54
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %30, align 8, !tbaa !69
  %47 = add i64 %46, -1
  store i64 %47, ptr %30, align 8, !tbaa !69
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge9.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %storemerge9.i) #24
  br label %48

48:                                               ; preds = %45, %38, %.preheader.i.i.i.preheader.i
  %.not.i = icmp eq ptr %31, %28
  br i1 %.not.i, label %_ZNK4YAML6detail9node_data16compute_map_sizeEv.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !70

_ZNK4YAML6detail9node_data16compute_map_sizeEv.exit: ; preds = %48, %27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %49, align 8, !tbaa !49
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = load i64, ptr %57, align 8, !tbaa !69
  %59 = sub i64 %56, %58
  br label %_ZNK4YAML6detail9node_data16compute_seq_sizeEv.exit

_ZNK4YAML6detail9node_data16compute_seq_sizeEv.exit: ; preds = %25, %.lr.ph.i, %7, %4, %1, %_ZNK4YAML6detail9node_data16compute_map_sizeEv.exit
  %.0 = phi i64 [ 0, %1 ], [ 0, %4 ], [ %59, %_ZNK4YAML6detail9node_data16compute_map_sizeEv.exit ], [ %.promoted.i, %7 ], [ %18, %.lr.ph.i ], [ %16, %25 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK4YAML6detail9node_data16compute_seq_sizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.promoted = load i64, ptr %2, align 8, !tbaa !48
  %11 = icmp ult i64 %.promoted, %10
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %19
  %12 = phi i64 [ %20, %19 ], [ %.promoted, %1 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load i8, ptr %16, align 8, !tbaa !14, !range !53, !noundef !54
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = add i64 %12, 1
  store i64 %20, ptr %2, align 8, !tbaa !48
  %exitcond.not = icmp eq i64 %20, %10
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph, %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4YAML6detail9node_data16compute_map_sizeEv(ptr noundef nonnull align 8 captures(address) dereferenceable(176) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not8 = icmp eq ptr %3, %2
  br i1 %.not8, label %._crit_edge, label %.preheader.i.i.i.preheader.lr.ph

.preheader.i.i.i.preheader.lr.ph:                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %.preheader.i.i.i.preheader.lr.ph, %22
  %storemerge9 = phi ptr [ %3, %.preheader.i.i.i.preheader.lr.ph ], [ %5, %22 ]
  %5 = load ptr, ptr %storemerge9, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %storemerge9, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !53, !noundef !54
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %.preheader.i.i.i.preheader
  %13 = getelementptr inbounds nuw i8, ptr %storemerge9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load i8, ptr %16, align 8, !tbaa !14, !range !53, !noundef !54
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !tbaa !69
  %21 = add i64 %20, -1
  store i64 %21, ptr %4, align 8, !tbaa !69
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge9) #23
  tail call void @_ZdlPv(ptr noundef nonnull %storemerge9) #24
  br label %22

22:                                               ; preds = %19, %12, %.preheader.i.i.i.preheader
  %.not = icmp eq ptr %5, %2
  br i1 %.not, label %._crit_edge, label %.preheader.i.i.i.preheader, !llvm.loop !70

._crit_edge:                                      ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK4YAML6detail9node_data5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.YAML::detail::node_iterator_base") align 8 captures(none) initializes((0, 4), (8, 16), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #8 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !14, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !38
  switch i32 %9, label %35 [
    i32 3, label %10
    i32 4, label %15
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store i32 1, ptr %0, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %37

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store i32 2, ptr %0, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !77
  %.not3.i.i = icmp eq ptr %17, %19
  br i1 %.not3.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i
  %.sroa.0.04.i.i = phi ptr [ %33, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i ], [ %17, %15 ]
  %22 = load ptr, ptr %.sroa.0.04.i.i, align 8, !tbaa !66
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load i8, ptr %24, align 8, !tbaa !14, !range !53, !noundef !54
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i: ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load i8, ptr %30, align 8, !tbaa !14, !range !53, !noundef !54
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %19
  br i1 %.not.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i, %15
  %.sroa.0.0.lcssa.i.i = phi ptr [ %17, %15 ], [ %33, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i ], [ %.sroa.0.04.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.lcssa.i.i, ptr %34, align 8, !tbaa !77
  br label %37

35:                                               ; preds = %7
  store i32 0, ptr %0, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %37

37:                                               ; preds = %35, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit, %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4YAML6detail9node_data5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.YAML::detail::node_iterator_base.15") align 8 captures(none) initializes((0, 4), (8, 16), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #8 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !14, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !38
  switch i32 %9, label %35 [
    i32 3, label %10
    i32 4, label %15
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store i32 1, ptr %0, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %37

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store i32 2, ptr %0, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !77
  %.not3.i.i = icmp eq ptr %17, %19
  br i1 %.not3.i.i, label %_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.thread.i.i
  %.sroa.0.04.i.i = phi ptr [ %33, %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.thread.i.i ], [ %17, %15 ]
  %22 = load ptr, ptr %.sroa.0.04.i.i, align 8, !tbaa !66
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load i8, ptr %24, align 8, !tbaa !14, !range !53, !noundef !54
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.i.i, label %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.thread.i.i

_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.i.i: ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load i8, ptr %30, align 8, !tbaa !14, !range !53, !noundef !54
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit, label %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.thread.i.i

_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.thread.i.i: ; preds = %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.i.i, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %19
  br i1 %.not.i.i, label %_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit, label %.lr.ph.i.i, !llvm.loop !85

_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit: ; preds = %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.i.i, %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.thread.i.i, %15
  %.sroa.0.0.lcssa.i.i = phi ptr [ %17, %15 ], [ %33, %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.thread.i.i ], [ %.sroa.0.04.i.i, %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.lcssa.i.i, ptr %34, align 8, !tbaa !77
  br label %37

35:                                               ; preds = %7
  store i32 0, ptr %0, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %37

37:                                               ; preds = %35, %_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit, %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK4YAML6detail9node_data3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.YAML::detail::node_iterator_base") align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #6 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !14, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !38
  switch i32 %9, label %20 [
    i32 3, label %10
    i32 4, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store i32 1, ptr %0, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %22

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  store i32 2, ptr %0, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %19, align 8, !tbaa !77
  br label %22

20:                                               ; preds = %7
  store i32 0, ptr %0, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %22

22:                                               ; preds = %20, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit, %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4YAML6detail9node_data3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.YAML::detail::node_iterator_base.15") align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #6 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !14, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !38
  switch i32 %9, label %20 [
    i32 3, label %10
    i32 4, label %_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store i32 1, ptr %0, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %22

_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  store i32 2, ptr %0, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %19, align 8, !tbaa !77
  br label %22

20:                                               ; preds = %7
  store i32 0, ptr %0, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %22

22:                                               ; preds = %20, %_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit, %10, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data9push_backERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %switch = icmp ult i32 %5, 2
  br i1 %switch, label %6, label %13

6:                                                ; preds = %3
  store i32 3, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i, label %.thread, label %11

11:                                               ; preds = %6
  store ptr %8, ptr %9, align 8, !tbaa !47
  br label %.thread

.thread:                                          ; preds = %11, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %12, align 8, !tbaa !48
  br label %19

13:                                               ; preds = %3
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %19, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN4YAML11BadPushbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN4YAML11BadPushbackE, ptr nonnull @_ZN4YAML11BadPushbackD1Ev) #25
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #23
  resume { ptr, i32 } %18

19:                                               ; preds = %.thread, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %19
  store ptr %1, ptr %22, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %21, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %20, align 8, !tbaa !46
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %1, ptr %41, align 8, !tbaa !55
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %43, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %40, ptr %20, align 8, !tbaa !46
  store ptr %44, ptr %21, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  store ptr %46, ptr %23, align 8, !tbaa !86
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit: ; preds = %25, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML11BadPushbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"struct.YAML::Mark", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 27, ptr %1, align 8, !tbaa !87
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %1, align 8, !tbaa !87
  store i64 %6, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.1, i64 27, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %13

10:                                               ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML23RepresentationExceptionE, i64 16), ptr %0, align 8, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML11BadPushbackE, i64 16), ptr %0, align 8, !tbaa !88
  ret void

13:                                               ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4YAML11BadPushbackD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data6insertERNS0_4nodeES3_RKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !38
  switch i32 %6, label %_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE.exit [
    i32 2, label %19
    i32 0, label %7
    i32 1, label %7
    i32 3, label %18
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i, label %12

12:                                               ; preds = %7
  store ptr %9, ptr %10, align 8, !tbaa !50
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i: ; preds = %12, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not8.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not8.i.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i ]
  %15 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #24
  %.not.i.i1.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i1.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZN4YAML6detail9node_data9reset_mapEv.exit.i:     ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %13, ptr %16, align 8, !tbaa !40
  store ptr %13, ptr %13, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %17, align 8, !tbaa !42
  store i32 4, ptr %5, align 8, !tbaa !38
  br label %_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE.exit

18:                                               ; preds = %4
  tail call void @_ZN4YAML6detail9node_data23convert_sequence_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE.exit

19:                                               ; preds = %4
  %20 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  invoke void @_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %22 unwind label %23

22:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN4YAML12BadSubscriptE, ptr nonnull @_ZN4YAML12BadSubscriptD1Ev) #25
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #23
  resume { ptr, i32 } %24

_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE.exit: ; preds = %4, %18, %_ZN4YAML6detail9node_data9reset_mapEv.exit.i
  tail call void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !38
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 1, label %5
    i32 3, label %16
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !50
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i: ; preds = %10, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %.not8.i.i.i = icmp eq ptr %12, %11
  br i1 %.not8.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %12, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i ]
  %13 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #24
  %.not.i.i1.i = icmp eq ptr %13, %11
  br i1 %.not.i.i1.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN4YAML6detail9node_data9reset_mapEv.exit:       ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %11, ptr %14, align 8, !tbaa !40
  store ptr %11, ptr %11, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %15, align 8, !tbaa !42
  store i32 4, ptr %3, align 8, !tbaa !38
  br label %17

16:                                               ; preds = %2
  tail call void @_ZN4YAML6detail9node_data23convert_sequence_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

17:                                               ; preds = %16, %_ZN4YAML6detail9node_data9reset_mapEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !4, !alias.scope !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  store i64 27, ptr %4, align 8, !tbaa !87, !noalias !90
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !45, !alias.scope !90
  %8 = load i64, ptr %4, align 8, !tbaa !87, !noalias !90
  store i64 %8, ptr %6, align 8, !tbaa !13, !alias.scope !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %7, ptr noundef nonnull align 1 dereferenceable(27) @.str.9, i64 27, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !10, !alias.scope !90
  %10 = load ptr, ptr %5, align 8, !tbaa !45, !alias.scope !90
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML23RepresentationExceptionE, i64 16), ptr %0, align 8, !tbaa !88
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML12BadSubscriptE, i64 16), ptr %0, align 8, !tbaa !88
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZN4YAML12BadSubscriptD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !50
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !68
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !94
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %13, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_M_realloc_insertIJS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_M_realloc_insertIJS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_M_realloc_insertIJS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %25, ptr %4, align 8, !tbaa !49
  store ptr %30, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %23
  store ptr %32, ptr %7, align 8, !tbaa !93
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_.exit

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_.exit: ; preds = %9, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_M_realloc_insertIJS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %33 = load ptr, ptr %1, align 8, !tbaa !57
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load i8, ptr %34, align 8, !tbaa !14, !range !53, !noundef !54
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_.exit
  %38 = load ptr, ptr %2, align 8, !tbaa !57
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load i8, ptr %39, align 8, !tbaa !14, !range !53, !noundef !54
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %50, label %42

42:                                               ; preds = %37, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %2, ptr %46, align 8, !tbaa !68
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %43) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !69
  br label %50

50:                                               ; preds = %42, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4YAML6detail9node_data3getERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not1518 = icmp eq ptr %8, %10
  br i1 %.not1518, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %.sroa.010.019 = phi ptr [ %8, %.lr.ph ], [ %17, %16 ]
  %13 = load ptr, ptr %.sroa.010.019, align 8, !tbaa !66
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %.loopexit.split.loop.exit16, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 16
  %.not15 = icmp eq ptr %17, %10
  br i1 %.not15, label %.loopexit, label %12

.loopexit.split.loop.exit16:                      ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.loopexit.split.loop.exit16, %6, %3
  %.0 = phi ptr [ null, %3 ], [ %19, %.loopexit.split.loop.exit16 ], [ null, %6 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail9node_data3getERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !38
  switch i32 %5, label %_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE.exit [
    i32 2, label %18
    i32 0, label %6
    i32 1, label %6
    i32 3, label %17
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i, label %11

11:                                               ; preds = %6
  store ptr %8, ptr %9, align 8, !tbaa !50
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i: ; preds = %11, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not8.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i ]
  %14 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #24
  %.not.i.i1.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZN4YAML6detail9node_data9reset_mapEv.exit.i:     ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %12, ptr %15, align 8, !tbaa !40
  store ptr %12, ptr %12, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %16, align 8, !tbaa !42
  store i32 4, ptr %4, align 8, !tbaa !38
  br label %_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE.exit

17:                                               ; preds = %3
  tail call void @_ZN4YAML6detail9node_data23convert_sequence_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %2)
  br label %_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE.exit

18:                                               ; preds = %3
  %19 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  invoke void @_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %21 unwind label %22

21:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4YAML12BadSubscriptE, ptr nonnull @_ZN4YAML12BadSubscriptD1Ev) #25
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #23
  resume { ptr, i32 } %23

_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE.exit: ; preds = %3, %17, %_ZN4YAML6detail9node_data9reset_mapEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %.not24 = icmp eq ptr %25, %27
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE.exit
  %28 = load ptr, ptr %1, align 8, !tbaa !57
  br label %29

29:                                               ; preds = %.lr.ph, %33
  %.sroa.018.025 = phi ptr [ %25, %.lr.ph ], [ %34, %33 ]
  %30 = load ptr, ptr %.sroa.018.025, align 8, !tbaa !66
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 16
  %.not = icmp eq ptr %34, %27
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %33, %_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE.exit
  %35 = load ptr, ptr %2, align 8, !tbaa !99
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  tail call void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %37)
  br label %40

.loopexit:                                        ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %.loopexit, %._crit_edge
  %.3 = phi ptr [ %37, %._crit_edge ], [ %39, %.loopexit ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4YAML6detail9node_data6removeERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 captures(address) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %6, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.thread"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not1921 = icmp eq ptr %8, %7
  br i1 %.not1921, label %._crit_edge, label %.preheader.i.i.i.preheader.lr.ph

.preheader.i.i.i.preheader.lr.ph:                 ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %.preheader.i.i.i.preheader.lr.ph, %56
  %storemerge22 = phi ptr [ %8, %.preheader.i.i.i.preheader.lr.ph ], [ %10, %56 ]
  %10 = load ptr, ptr %storemerge22, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %storemerge22, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %1, align 8, !tbaa !57
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %53, label %56

._crit_edge:                                      ; preds = %56, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %.val = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr i64 %22, 6
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge
  %25 = and i64 %22, -64
  %scevgep.i.i.i = getelementptr i8, ptr %17, i64 %25
  br label %26

26:                                               ; preds = %37, %.lr.ph.i.i.i
  %.064.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.sroa.044.063.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %38, %37 ]
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.044.063.i.i.i, align 8
  %.sroa.0.0.copyload.val.i.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i, align 8, !tbaa !57
  %27 = icmp eq ptr %.sroa.0.0.copyload.val.i.i.i.i, %.val
  br i1 %27, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 16
  %.sroa.0.0.copyload.i22.i.i.i = load ptr, ptr %29, align 8
  %.sroa.0.0.copyload.val.i23.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i22.i.i.i, align 8, !tbaa !57
  %30 = icmp eq ptr %.sroa.0.0.copyload.val.i23.i.i.i, %.val
  br i1 %30, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 32
  %.sroa.0.0.copyload.i24.i.i.i = load ptr, ptr %32, align 8
  %.sroa.0.0.copyload.val.i25.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i24.i.i.i, align 8, !tbaa !57
  %33 = icmp eq ptr %.sroa.0.0.copyload.val.i25.i.i.i, %.val
  br i1 %33, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit42", label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 48
  %.sroa.0.0.copyload.i26.i.i.i = load ptr, ptr %35, align 8
  %.sroa.0.0.copyload.val.i27.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i26.i.i.i, align 8, !tbaa !57
  %36 = icmp eq ptr %.sroa.0.0.copyload.val.i27.i.i.i, %.val
  br i1 %36, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit44", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 64
  %39 = add nsw i64 %.064.i.i.i, -1
  %40 = icmp sgt i64 %.064.i.i.i, 1
  br i1 %40, label %26, label %._crit_edge.loopexit.i.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i:                       ; preds = %37
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre72.i.i.i = sub i64 %20, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %._crit_edge
  %.pre-phi73.i.i.i = phi i64 [ %.pre72.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %22, %._crit_edge ]
  %.sroa.044.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %17, %._crit_edge ]
  %41 = ashr exact i64 %.pre-phi73.i.i.i, 4
  switch i64 %41, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.thread" [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %.sroa.0.0.copyload.i28.i.i.i = load ptr, ptr %.sroa.044.0.lcssa.i.i.i, align 8
  %.sroa.0.0.copyload.val.i29.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i28.i.i.i, align 8, !tbaa !57
  %43 = icmp eq ptr %.sroa.0.0.copyload.val.i29.i.i.i, %.val
  br i1 %43, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit", label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %44, %._crit_edge.i.i.i
  %.sroa.044.1.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.0.copyload.i30.i.i.i = load ptr, ptr %.sroa.044.1.i.i.i, align 8
  %.sroa.0.0.copyload.val.i31.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i30.i.i.i, align 8, !tbaa !57
  %46 = icmp eq ptr %.sroa.0.0.copyload.val.i31.i.i.i, %.val
  br i1 %46, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit", label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i, i64 16
  br label %._crit_edge._crit_edge70.i.i.i

._crit_edge._crit_edge70.i.i.i:                   ; preds = %47, %._crit_edge.i.i.i
  %.sroa.044.2.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.0.copyload.i32.i.i.i = load ptr, ptr %.sroa.044.2.i.i.i, align 8
  %.sroa.0.0.copyload.val.i33.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i32.i.i.i, align 8, !tbaa !57
  %49 = icmp eq ptr %.sroa.0.0.copyload.val.i33.i.i.i, %.val
  %spec.select.i.i.i = select i1 %49, ptr %.sroa.044.2.i.i.i, ptr %19
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit": ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit42": ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 32
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit44": ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit": ; preds = %26, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit42", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit44", %42, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge70.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.044.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge70.i.i.i ], [ %.sroa.044.0.lcssa.i.i.i, %42 ], [ %52, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit44" ], [ %51, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit42" ], [ %50, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.044.063.i.i.i, %26 ]
  %.not20 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %19
  br i1 %.not20, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.thread", label %57

53:                                               ; preds = %.preheader.i.i.i.preheader
  %54 = load i64, ptr %9, align 8, !tbaa !69
  %55 = add i64 %54, -1
  store i64 %55, ptr %9, align 8, !tbaa !69
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge22) #23
  tail call void @_ZdlPv(ptr noundef nonnull %storemerge22) #24
  br label %56

56:                                               ; preds = %53, %.preheader.i.i.i.preheader
  %.not19 = icmp eq ptr %10, %7
  br i1 %.not19, label %._crit_edge, label %.preheader.i.i.i.preheader, !llvm.loop !106

57:                                               ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit"
  %58 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %59 = sub i64 %58, %21
  %60 = getelementptr inbounds i8, ptr %17, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.not.i.i = icmp eq ptr %61, %19
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %62

62:                                               ; preds = %57
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %20, %63
  %65 = ashr exact i64 %64, 4
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %62, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %62 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %62 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %62 ]
  %67 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !55
  store ptr %67, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %73 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %74 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, !llvm.loop !107

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %57, %62
  %75 = getelementptr inbounds i8, ptr %19, i64 -16
  store ptr %75, ptr %18, align 8, !tbaa !50
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.thread"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit", %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ false, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit" ], [ false, %._crit_edge.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data23convert_sequence_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, label %11

11:                                               ; preds = %2
  store ptr %8, ptr %9, align 8, !tbaa !50
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i: ; preds = %11, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not8.i.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i ]
  %14 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #24
  %.not.i.i1.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN4YAML6detail9node_data9reset_mapEv.exit:       ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %12, ptr %15, align 8, !tbaa !40
  store ptr %12, ptr %12, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %17, align 8, !tbaa !46
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %_ZN4YAML6detail9node_data14reset_sequenceEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4YAML6detail9node_data9reset_mapEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %44

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %40 = icmp eq ptr %86, %87
  br i1 %40, label %_ZN4YAML6detail9node_data14reset_sequenceEv.exit, label %41

41:                                               ; preds = %._crit_edge
  store ptr %87, ptr %18, align 8, !tbaa !47
  br label %_ZN4YAML6detail9node_data14reset_sequenceEv.exit

_ZN4YAML6detail9node_data14reset_sequenceEv.exit: ; preds = %_ZN4YAML6detail9node_data9reset_mapEv.exit, %._crit_edge, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %43, align 8, !tbaa !38
  ret void

44:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.035 = phi i64 [ 0, %.lr.ph ], [ %85, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %45 = load ptr, ptr %3, align 8, !tbaa !88
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %48 unwind label %93

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %3, i64 %47
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %49, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %95

50:                                               ; preds = %48
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %.035)
          to label %_ZNSolsEm.exit unwind label %98

_ZNSolsEm.exit:                                   ; preds = %50
  %52 = load ptr, ptr %1, align 8, !tbaa !99
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZN4YAML6detail13memory_holder11create_nodeEv.exit unwind label %100

_ZN4YAML6detail13memory_holder11create_nodeEv.exit: ; preds = %_ZNSolsEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %22, ptr %6, align 8, !tbaa !4, !alias.scope !114
  store i64 0, ptr %23, align 8, !tbaa !10, !alias.scope !114
  store i8 0, ptr %22, align 8, !tbaa !13, !alias.scope !114
  %55 = load ptr, ptr %24, align 8, !tbaa !115, !noalias !114
  %.not.i.not.i.i = icmp eq ptr %55, null
  %56 = load ptr, ptr %25, align 8, !noalias !114
  %57 = icmp ugt ptr %55, %56
  %.08.i.i.i = select i1 %57, ptr %55, ptr %56
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %68, label %58

58:                                               ; preds = %_ZN4YAML6detail13memory_holder11create_nodeEv.exit
  %59 = load ptr, ptr %26, align 8, !tbaa !119, !noalias !114
  %60 = ptrtoint ptr %.08.i.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %59, i64 noundef %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

64:                                               ; preds = %68, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !45, !alias.scope !114
  %67 = icmp eq ptr %66, %22
  br i1 %67, label %.body, label %.body.sink.split

68:                                               ; preds = %_ZN4YAML6detail13memory_holder11create_nodeEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %64

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %68, %58
  invoke void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = load ptr, ptr %54, align 8, !tbaa !57
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  store i8 1, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 2, ptr %71, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4YAML6detail4node10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %102

_ZN4YAML6detail4node10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %73 = load ptr, ptr %6, align 8, !tbaa !45
  %74 = icmp eq ptr %73, %22
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4YAML6detail4node10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4YAML6detail4node10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr %17, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.035
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  invoke void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %78 unwind label %100

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %28, ptr %3, align 8, !tbaa !88
  %79 = load i64, ptr %30, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 %79
  store ptr %29, ptr %80, align 8, !tbaa !88
  store ptr %31, ptr %21, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !88
  %81 = load ptr, ptr %27, align 8, !tbaa !45
  %82 = icmp eq ptr %81, %33
  br i1 %82, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %81) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  store ptr %35, ptr %3, align 8, !tbaa !88
  %83 = load i64, ptr %37, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 %83
  store ptr %36, ptr %84, align 8, !tbaa !88
  store i64 0, ptr %38, align 8, !tbaa !120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = add nuw i64 %.035, 1
  %86 = load ptr, ptr %18, align 8, !tbaa !47
  %87 = load ptr, ptr %17, align 8, !tbaa !46
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %85, %91
  br i1 %92, label %44, label %._crit_edge, !llvm.loop !122

93:                                               ; preds = %44
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %48
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

98:                                               ; preds = %50
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

100:                                              ; preds = %_ZNSolsEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %106

102:                                              ; preds = %.noexc, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %6, align 8, !tbaa !45
  %105 = icmp eq ptr %104, %22
  br i1 %105, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %102, %64
  %.sink = phi ptr [ %66, %64 ], [ %104, %102 ]
  %.pn15.ph = phi { ptr, i32 } [ %65, %64 ], [ %103, %102 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %102, %64
  %.pn15 = phi { ptr, i32 } [ %65, %64 ], [ %103, %102 ], [ %.pn15.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

106:                                              ; preds = %100, %.body, %98, %97
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %99, %98 ], [ %101, %100 ], [ %.pn15, %.body ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %28

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML9ExceptionE, i64 16), ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !87
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %11, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %18, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = phi ptr [ %17, %.noexc ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %35

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !123
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %14, label %_ZNK4YAML4Mark7is_nullEv.exit.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %18, ptr %4, align 8, !tbaa !87
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !45
  %21 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %21, ptr %15, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %14 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %24, ptr %22, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %0, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

_ZNK4YAML4Mark7is_nullEv.exit.thread:             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK4YAML4Mark7is_nullEv.exit.thread
  %32 = load i32, ptr %8, align 4, !tbaa !124
  %33 = add nsw i32 %32, 1
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
          to label %35 unwind label %85

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %35
  %37 = load i32, ptr %11, align 4, !tbaa !125
  %38 = add nsw i32 %37, 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %38)
          to label %40 unwind label %85

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !4, !alias.scope !132
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !10, !alias.scope !132
  store i8 0, ptr %46, align 8, !tbaa !13, !alias.scope !132
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !115, !noalias !132
  %.not.i.not.i.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !noalias !132
  %52 = icmp ugt ptr %49, %51
  %.08.i.i.i = select i1 %52, ptr %49, ptr %51
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %64, label %53

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !119, !noalias !132
  %56 = ptrtoint ptr %.08.i.i.i to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %55, i64 noundef %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

60:                                               ; preds = %64, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !45, !alias.scope !132
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #24
  br label %.body

64:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %64, %53
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %5, align 8, !tbaa !88
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !88
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %71, ptr %30, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %78, ptr %5, align 8, !tbaa !88
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %83, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %40, %35, %_ZNK4YAML4Mark7is_nullEv.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %60 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

87:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !53, !noundef !54
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4YAML6detail8node_ref12mark_definedEv.exit

10:                                               ; preds = %6
  store i32 1, ptr %7, align 8, !tbaa !38
  br label %_ZN4YAML6detail8node_ref12mark_definedEv.exit

_ZN4YAML6detail8node_ref12mark_definedEv.exit:    ; preds = %6, %10
  store i8 1, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not7 = icmp eq ptr %13, %14
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4YAML6detail8node_ref12mark_definedEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %16)
          to label %_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv.exit unwind label %17

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %15, align 8, !tbaa !138
  store ptr %14, ptr %12, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %20, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %21, align 8, !tbaa !140
  br label %25

.lr.ph:                                           ; preds = %_ZN4YAML6detail8node_ref12mark_definedEv.exit, %.lr.ph
  %.sroa.04.08 = phi ptr [ %24, %.lr.ph ], [ %13, %_ZN4YAML6detail8node_ref12mark_definedEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08) #28
  %.not = icmp eq ptr %24, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %1, %_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  tail call void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4YAML6detail9node_dataE", !16, i64 0, !17, i64 4, !19, i64 16, !11, i64 24, !20, i64 56, !11, i64 64, !21, i64 96, !12, i64 120, !27, i64 128, !32, i64 152}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSN4YAML4MarkE", !18, i64 0, !18, i64 4, !18, i64 8}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSN4YAML8NodeType5valueE", !8, i64 0}
!20 = !{!"_ZTSN4YAML12EmitterStyle5valueE", !8, i64 0}
!21 = !{!"_ZTSSt6vectorIPN4YAML6detail4nodeESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p2 _ZTSN4YAML6detail4nodeE", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!"_ZTSSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt4pairIPN4YAML6detail4nodeES3_E", !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE10_List_implE", !35, i64 0}
!35 = !{!"_ZTSNSt8__detail17_List_node_headerE", !36, i64 0, !12, i64 16}
!36 = !{!"_ZTSNSt8__detail15_List_node_baseE", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!38 = !{!15, !19, i64 16}
!39 = !{!15, !20, i64 56}
!40 = !{!36, !37, i64 8}
!41 = !{!36, !37, i64 0}
!42 = !{!35, !12, i64 16}
!43 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44}
!44 = !{!18, !18, i64 0}
!45 = !{!11, !6, i64 0}
!46 = !{!24, !25, i64 0}
!47 = !{!24, !25, i64 8}
!48 = !{!15, !12, i64 120}
!49 = !{!30, !31, i64 0}
!50 = !{!30, !31, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4YAML6detail4nodeE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTSN4YAML6detail8node_refE", !7, i64 0}
!60 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0}
!61 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !60, i64 8}
!64 = !{!"p1 _ZTSN4YAML6detail9node_dataE", !7, i64 0}
!65 = distinct !{!65, !52}
!66 = !{!67, !56, i64 0}
!67 = !{!"_ZTSSt4pairIPN4YAML6detail4nodeES3_E", !56, i64 0, !56, i64 8}
!68 = !{!67, !56, i64 8}
!69 = !{!33, !12, i64 16}
!70 = distinct !{!70, !52}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4YAML6detail18node_iterator_baseIKNS0_4nodeEEE", !73, i64 0, !74, i64 8, !75, i64 16, !75, i64 24}
!73 = !{!"_ZTSN4YAML6detail13iterator_type5valueE", !8, i64 0}
!74 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEE", !25, i64 0}
!75 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEE", !31, i64 0}
!76 = !{!25, !25, i64 0}
!77 = !{!31, !31, i64 0}
!78 = !{!74, !25, i64 0}
!79 = distinct !{!79, !52}
!80 = !{!81, !73, i64 0}
!81 = !{!"_ZTSN4YAML6detail18node_iterator_baseINS0_4nodeEEE", !73, i64 0, !82, i64 8, !83, i64 16, !83, i64 24}
!82 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEE", !25, i64 0}
!83 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEE", !31, i64 0}
!84 = !{!82, !25, i64 0}
!85 = distinct !{!85, !52}
!86 = !{!24, !25, i64 16}
!87 = !{!12, !12, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !9, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4YAML8ErrorMsg22BAD_SUBSCRIPT_WITH_KEYINS_6detail4nodeEEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_PNS_10disable_ifINS_10is_numericISB_EEvE4typeE: argument 0"}
!92 = distinct !{!92, !"_ZN4YAML8ErrorMsg22BAD_SUBSCRIPT_WITH_KEYINS_6detail4nodeEEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_PNS_10disable_ifINS_10is_numericISB_EEvE4typeE"}
!93 = !{!30, !31, i64 16}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !52}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !60, i64 8}
!101 = !{!"p1 _ZTSN4YAML6detail13memory_holderE", !7, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !60, i64 8}
!104 = !{!"p1 _ZTSN4YAML6detail6memoryE", !7, i64 0}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!112, !109}
!115 = !{!116, !6, i64 40}
!116 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !117, i64 56}
!117 = !{!"_ZTSSt6locale", !118, i64 0}
!118 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!119 = !{!116, !6, i64 32}
!120 = !{!121, !12, i64 8}
!121 = !{!"_ZTSSi", !12, i64 8}
!122 = distinct !{!122, !52}
!123 = !{!17, !18, i64 0}
!124 = !{!17, !18, i64 4}
!125 = !{!17, !18, i64 8}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!130, !127}
!133 = !{!134, !137, i64 16}
!134 = !{!"_ZTSSt15_Rb_tree_header", !135, i64 0, !12, i64 32}
!135 = !{!"_ZTSSt18_Rb_tree_node_base", !136, i64 0, !137, i64 8, !137, i64 16, !137, i64 24}
!136 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!137 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!138 = !{!134, !137, i64 8}
!139 = !{!134, !137, i64 24}
!140 = !{!134, !12, i64 32}
!141 = !{!135, !137, i64 24}
!142 = !{!135, !137, i64 16}
!143 = distinct !{!143, !52}
