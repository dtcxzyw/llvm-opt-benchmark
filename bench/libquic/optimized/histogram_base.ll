; ModuleID = 'bench/libquic/original/histogram_base.ll'
source_filename = "bench/libquic/original/histogram_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.JSONStringValueSerializer = type <{ %"class.base::ValueSerializer", ptr, i8, [7 x i8] }>
%"class.base::ValueSerializer" = type { ptr }
%"class.base::DictionaryValue" = type { %"class.base::Value.base", %"class.std::map" }
%"class.base::Value.base" = type <{ ptr, i32 }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.base::Callback" = type { %"class.base::internal::CallbackBase" }
%"class.base::internal::CallbackBase" = type { %"class.base::internal::CallbackBase.24" }
%"class.base::internal::CallbackBase.24" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@.str = private unnamed_addr constant [10 x i8] c"HISTOGRAM\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"LINEAR_HISTOGRAM\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"BOOLEAN_HISTOGRAM\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CUSTOM_HISTOGRAM\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"SPARSE_HISTOGRAM\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@_ZN4base13HistogramBase15kSampleType_MAXE = local_unnamed_addr constant i32 2147483647, align 4
@_ZN4base13HistogramBase17report_histogram_E = local_unnamed_addr global ptr null, align 8
@_ZTVN4base13HistogramBaseE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN4base13HistogramBaseE, ptr @_ZN4base13HistogramBaseD1Ev, ptr @_ZN4base13HistogramBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4base13HistogramBase14FindCorruptionERKNS_16HistogramSamplesE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"buckets\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"UMA.Histograms.Activity\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c" (%d = %3.1f%%)\00", align 1
@_ZTIN4base13HistogramBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base13HistogramBaseE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base13HistogramBaseE = constant [23 x i8] c"N4base13HistogramBaseE\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4base13HistogramBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base13HistogramBaseD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4base21HistogramTypeToStringB5cxx11ENS_13HistogramTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  switch i32 %1, label %._crit_edge.i.i20 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %.noexc.i5
    i32 2, label %.noexc.i9
    i32 3, label %.noexc.i13
    i32 4, label %.noexc.i17
  ]

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %32

.noexc.i5:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 16, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %32

.noexc.i9:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 17, ptr %5, align 8, !tbaa !13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %16, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %15, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %32

.noexc.i13:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 16, ptr %4, align 8, !tbaa !13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %21, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %32

.noexc.i17:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 16, ptr %3, align 8, !tbaa !13
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !14
  %26 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %26, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %32

._crit_edge.i.i20:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %31, align 1, !tbaa !12
  br label %32

32:                                               ; preds = %._crit_edge.i.i20, %.noexc.i17, %.noexc.i13, %.noexc.i9, %.noexc.i5, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base24DeserializeHistogramInfoEPNS_14PickleIteratorE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %3 = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2)
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !15
  switch i32 %5, label %16 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
  ]

6:                                                ; preds = %4
  %7 = call noundef ptr @_ZN4base9Histogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %0)
  br label %16

8:                                                ; preds = %4
  %9 = call noundef ptr @_ZN4base15LinearHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %0)
  br label %16

10:                                               ; preds = %4
  %11 = call noundef ptr @_ZN4base16BooleanHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %0)
  br label %16

12:                                               ; preds = %4
  %13 = call noundef ptr @_ZN4base15CustomHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %0)
  br label %16

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZN4base15SparseHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %4, %1, %14, %12, %10, %8, %6
  %.0 = phi ptr [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ null, %1 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base9Histogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base15LinearHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base16BooleanHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base15CustomHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base15SparseHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4base13HistogramBaseE, i64 16), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %20, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4base13HistogramBaseE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN4base13HistogramBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK4base13HistogramBase9CheckNameERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load atomic volatile i32, ptr %3 monotonic, align 8
  %5 = or i32 %4, %1
  store atomic volatile i32 %5, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4base13HistogramBase10ClearFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load atomic volatile i32, ptr %3 monotonic, align 8
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  store atomic volatile i32 %6, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13HistogramBase7AddTimeERKNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %4)
  ret void
}

declare noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i32
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base13HistogramBase13SerializeInfoEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(44) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %7, ptr %3, align 4, !tbaa !15
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %1)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK4base13HistogramBase14FindCorruptionERKNS_16HistogramSamplesE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base13HistogramBase9WriteJSONEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %class.JSONStringValueSerializer, align 8
  %6 = alloca %"class.base::DictionaryValue", align 8
  %7 = alloca %"class.std::unique_ptr.16", align 8
  %8 = alloca %"class.std::unique_ptr.16", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN4base9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %9)
          to label %14 unwind label %53

14:                                               ; preds = %10
  %15 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %16 unwind label %55

16:                                               ; preds = %14
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %17 unwind label %57

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %15)
          to label %21 unwind label %.thread

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  invoke void @_ZN25JSONStringValueSerializerC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %1)
          to label %22 unwind label %.thread65

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #16
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %23 unwind label %.thread70

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !9
  invoke void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull @.str.7, i64 4, ptr %25, i64 %27)
          to label %28 unwind label %62

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !tbaa !15
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull @.str.8, i64 5, i32 noundef %29)
          to label %30 unwind label %62

30:                                               ; preds = %28
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = sitofp i64 %31 to double
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull @.str.9, i64 3, double noundef %32)
          to label %33 unwind label %62

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load atomic volatile i32, ptr %34 monotonic, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull @.str.10, i64 5, i32 noundef %35)
          to label %36 unwind label %62

36:                                               ; preds = %33
  store ptr %15, ptr %7, align 8, !tbaa !21
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull @.str.11, i64 6, ptr noundef nonnull %7)
          to label %37 unwind label %64

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %38) #16
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !21
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull @.str.12, i64 7, ptr noundef nonnull %8)
          to label %42 unwind label %70

42:                                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i17 = icmp eq ptr %43, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i18: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %43) #16
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit19: ; preds = %42, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i18
  store ptr null, ptr %8, align 8, !tbaa !24
  %47 = invoke noundef i32 @_ZN4base16GetCurrentProcIdEv()
          to label %48 unwind label %62

48:                                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit19
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull @.str.13, i64 3, i32 noundef %47)
          to label %49 unwind label %62

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit unwind label %62

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %49
  call void @_ZN4base15DictionaryValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  call void @_ZN25JSONStringValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit33

53:                                               ; preds = %10
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i32

55:                                               ; preds = %14
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i32

57:                                               ; preds = %16
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i32

.thread:                                          ; preds = %17
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i29

.thread65:                                        ; preds = %21
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i29

.thread70:                                        ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  call void @_ZN25JSONStringValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i29

62:                                               ; preds = %49, %48, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit19, %33, %30, %28, %23
  %.sroa.048.0 = phi ptr [ null, %49 ], [ null, %48 ], [ null, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit19 ], [ %15, %33 ], [ %15, %30 ], [ %15, %28 ], [ %15, %23 ]
  %.sroa.052.0 = phi ptr [ null, %49 ], [ null, %48 ], [ null, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit19 ], [ %9, %33 ], [ %9, %30 ], [ %9, %28 ], [ %9, %23 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %76

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i22 = icmp eq ptr %66, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit24, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i23: ; preds = %64
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %66) #16
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit24: ; preds = %64, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i23
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %76

70:                                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i25 = icmp eq ptr %72, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i26: ; preds = %70
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %72) #16
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit27: ; preds = %70, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i26
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %62, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit24, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit27
  %.sroa.048.4 = phi ptr [ %.sroa.048.0, %62 ], [ null, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit27 ], [ null, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit24 ]
  %.sroa.052.6 = phi ptr [ %.sroa.052.0, %62 ], [ null, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit27 ], [ %9, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit24 ]
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %71, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit27 ], [ %65, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit24 ]
  call void @_ZN4base15DictionaryValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  call void @_ZN25JSONStringValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %.not.i28 = icmp eq ptr %.sroa.048.4, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i29: ; preds = %.thread70, %.thread65, %.thread, %76
  %.pn.pn.pn.pn63 = phi { ptr, i32 } [ %59, %.thread ], [ %.pn, %76 ], [ %60, %.thread65 ], [ %61, %.thread70 ]
  %.sroa.052.361 = phi ptr [ %9, %.thread ], [ %.sroa.052.6, %76 ], [ %9, %.thread65 ], [ %9, %.thread70 ]
  %.sroa.048.160 = phi ptr [ %15, %.thread ], [ %.sroa.048.4, %76 ], [ %15, %.thread65 ], [ %15, %.thread70 ]
  %77 = load ptr, ptr %.sroa.048.160, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.048.160) #16
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30: ; preds = %76, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i29
  %.sroa.052.1 = phi ptr [ %.sroa.052.6, %76 ], [ %.sroa.052.361, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i29 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %.pn.pn.pn.pn63, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i29 ]
  %.not.i31 = icmp eq ptr %.sroa.052.1, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i32: ; preds = %55, %57, %53, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30
  %.pn.pn.pn.pn.pn.pn79 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30 ], [ %56, %55 ], [ %58, %57 ], [ %54, %53 ]
  %.sroa.052.178 = phi ptr [ %.sroa.052.1, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30 ], [ %9, %55 ], [ %9, %57 ], [ %9, %53 ]
  %80 = load ptr, ptr %.sroa.052.178, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.178) #16
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i32, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30, %51
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit30 ], [ %.pn.pn.pn.pn.pn.pn79, %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4base9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN25JSONStringValueSerializerC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #2

declare void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, double noundef) local_unnamed_addr #2

declare void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4base16GetCurrentProcIdEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base15DictionaryValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN25JSONStringValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN4base13HistogramBase29EnableActivityReportHistogramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %8, align 8, !tbaa !12
  br label %11

10:                                               ; preds = %1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %11

11:                                               ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %31

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %19 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i32 noundef 11, i32 noundef 12, i32 noundef 1)
          to label %20 unwind label %39

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %19, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8, !tbaa !25
  %21 = load ptr, ptr %19, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

39:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK4base13HistogramBase18FindAndRunCallbackEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.base::Callback", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load atomic volatile i32, ptr %5 monotonic, align 8
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4base18StatisticsRecorder12FindCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::Callback") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !15
  %14 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void %14(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNK4base8internal8RunMixinINS_8CallbackIFviELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEi.exit unwind label %15

_ZNK4base8internal8RunMixinINS_8CallbackIFviELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEi.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %17

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZNK4base8internal8RunMixinINS_8CallbackIFviELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEi.exit, %9
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %18

18:                                               ; preds = %2, %17
  ret void
}

declare void @_ZN4base18StatisticsRecorder12FindCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.base::Callback") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK4base13HistogramBase21WriteAsciiBucketGraphEddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %0, double noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = fdiv double %1, %2
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 7.200000e+01, double 5.000000e-01)
  %7 = fptosi double %6 to i32
  %8 = sub nsw i32 72, %7
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.0710 = phi i32 [ %7, %.lr.ph ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %12 = load i64, ptr %10, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 4611686018427387903
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

14:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %11
  %15 = add nsw i32 %.0710, -1
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
  %17 = icmp sgt i32 %.0710, 1
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 4611686018427387903
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8

21:                                               ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8: ; preds = %._crit_edge
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
  %23 = icmp slt i32 %7, 72
  br i1 %23, label %.lr.ph12, label %._crit_edge13

.lr.ph12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9
  %.011 = phi i32 [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8 ]
  %24 = load i64, ptr %18, align 8, !tbaa !9
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9

26:                                               ; preds = %.lr.ph12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9: ; preds = %.lr.ph12
  %27 = add nsw i32 %.011, -1
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
  %29 = icmp sgt i32 %.011, 1
  br i1 %29, label %.lr.ph12, label %._crit_edge13, !llvm.loop !34

._crit_edge13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load atomic volatile i32, ptr %5 monotonic, align 8
  %7 = and i32 %6, 32768
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.20, ptr @.str.19
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %2)
          to label %15 unwind label %9

9:                                                ; preds = %.invoke
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %10

15:                                               ; preds = %.invoke
  ret void
}

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %0, i32 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %5, %2
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %3, ptr noundef nonnull @.str.21, i32 noundef %1, double noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !19
  switch i32 %1, label %44 [
    i32 0, label %switch.lookup
    i32 1, label %40
  ]

switch.lookup:                                    ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef 1)
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(44) %0)
  %14 = icmp ult i32 %13, 5
  %switch.offset = add nsw i32 %13, 3
  %spec.select = select i1 %14, i32 %switch.offset, i32 11
  %15 = load ptr, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8, !tbaa !25
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef %spec.select)
  %19 = and i32 %6, 64
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %25, label %20

20:                                               ; preds = %switch.lookup
  %21 = load ptr, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(44) %21, i32 noundef 10)
  br label %25

25:                                               ; preds = %20, %switch.lookup
  %26 = and i32 %6, 3
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef 9)
  br label %44

33:                                               ; preds = %25
  %34 = and i32 %6, 1
  %.not8 = icmp eq i32 %34, 0
  br i1 %.not8, label %44, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8, !tbaa !25
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(44) %36, i32 noundef 8)
  br label %44

40:                                               ; preds = %4
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(44) %3, i32 noundef 2)
  br label %44

44:                                               ; preds = %4, %40, %33, %35, %28, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
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
!13 = !{!11, !11, i64 0}
!14 = !{!10, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !16, i64 40}
!20 = !{!"_ZTSN4base13HistogramBaseE", !10, i64 8, !16, i64 40}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN4base5ValueELb0EE", !23, i64 0}
!23 = !{!"p1 _ZTSN4base5ValueE", !6, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4base13HistogramBaseE", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS13scoped_refptrIN4base8internal13BindStateBaseEE", !29, i64 0}
!29 = !{!"p1 _ZTSN4base8internal13BindStateBaseE", !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN4base8internal13BindStateBaseE", !6, i64 0, !16, i64 8, !6, i64 16, !6, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
