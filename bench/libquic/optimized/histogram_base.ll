; ModuleID = 'bench/libquic/original/histogram_base.cc.ll'
source_filename = "bench/libquic/original/histogram_base.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.JSONStringValueSerializer = type <{ %"class.base::ValueSerializer", ptr, i8, [7 x i8] }>
%"class.base::ValueSerializer" = type { ptr }
%"class.base::DictionaryValue" = type { %"class.base::Value.base", %"class.std::map" }
%"class.base::Value.base" = type <{ ptr, i32 }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<base::Value>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
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
%struct._Guard = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [10 x i8] c"HISTOGRAM\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"LINEAR_HISTOGRAM\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"BOOLEAN_HISTOGRAM\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CUSTOM_HISTOGRAM\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"SPARSE_HISTOGRAM\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@_ZN4base13HistogramBase15kSampleType_MAXE = dso_local local_unnamed_addr constant i32 2147483647, align 4
@_ZN4base13HistogramBase17report_histogram_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZTVN4base13HistogramBaseE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN4base13HistogramBaseE, ptr @_ZN4base13HistogramBaseD2Ev, ptr @_ZN4base13HistogramBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4base13HistogramBase14FindCorruptionERKNS_16HistogramSamplesE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base13HistogramBaseE = dso_local constant [23 x i8] c"N4base13HistogramBaseE\00", align 1
@_ZTIN4base13HistogramBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base13HistogramBaseE }, align 8

@_ZN4base13HistogramBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base13HistogramBaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base21HistogramTypeToStringB5cxx11ENS_13HistogramTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  switch i32 %type, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 16))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 17))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 16))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #15
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 16))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #15
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad18

call.i.noexc38:                                   ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc40 unwind label %lpad18

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 7))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

lpad18:                                           ; preds = %call.i.noexc38, %sw.epilog
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp17.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp17, %.noexc40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.sink) #15
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp17.sink43 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp17, %lpad.i37 ], [ %ref.tmp17, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.sink43) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base24DeserializeHistogramInfoEPNS_14PickleIteratorE(ptr noundef nonnull %iter) local_unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %call = call noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %type)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = call noundef ptr @_ZN4base9Histogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %iter)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %call3 = call noundef ptr @_ZN4base15LinearHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %iter)
  br label %return

sw.bb4:                                           ; preds = %if.end
  %call5 = call noundef ptr @_ZN4base16BooleanHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %iter)
  br label %return

sw.bb6:                                           ; preds = %if.end
  %call7 = call noundef ptr @_ZN4base15CustomHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %iter)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %call9 = call noundef ptr @_ZN4base15SparseHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %iter)
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %call9, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %call3, %sw.bb2 ], [ %call1, %sw.bb ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base9Histogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base15LinearHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base16BooleanHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base15CustomHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base15SparseHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base13HistogramBaseE, i64 16), ptr %this, align 8
  %histogram_name_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %flags_, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base13HistogramBaseE, i64 16), ptr %this, align 8
  %histogram_name_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4base13HistogramBaseD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4base13HistogramBase9CheckNameERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %name) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %flags) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load atomic volatile i32, ptr %flags_ monotonic, align 8
  %or = or i32 %0, %flags
  store atomic volatile i32 %or, ptr %flags_ monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4base13HistogramBase10ClearFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %flags) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load atomic volatile i32, ptr %flags_ monotonic, align 8
  %not = xor i32 %flags, -1
  %and = and i32 %0, %not
  store atomic volatile i32 %and, ptr %flags_ monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13HistogramBase7AddTimeERKNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(8) %time) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %time)
  %conv = trunc i64 %call to i32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %conv)
  ret void
}

declare noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13HistogramBase10AddBooleanEb(ptr noundef nonnull align 8 dereferenceable(44) %this, i1 noundef zeroext %value) local_unnamed_addr #0 align 2 {
entry:
  %cond = zext i1 %value to i32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base13HistogramBase13SerializeInfoEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %pickle) local_unnamed_addr #0 align 2 {
return:
  %value.addr.i = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(44) %this)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %call, ptr %value.addr.i, align 4
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 120
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %pickle)
  ret i1 %call5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4base13HistogramBase14FindCorruptionERKNS_16HistogramSamplesE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %samples) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base13HistogramBase9WriteJSONEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = alloca i32, align 4
  %sum = alloca i64, align 8
  %serializer = alloca %class.JSONStringValueSerializer, align 8
  %root = alloca %"class.base::DictionaryValue", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp19 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp24 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp27 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp30 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp35 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp37 = alloca %"class.std::unique_ptr.16", align 8
  %agg.tmp40 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp42 = alloca %"class.std::unique_ptr.16", align 8
  %agg.tmp45 = alloca %"class.base::BasicStringPiece", align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN4base9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %count, ptr noundef nonnull %sum, ptr noundef nonnull %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 128
  %1 = load ptr, ptr %vfn11, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %call6)
          to label %invoke.cont13 unwind label %ehcleanup53.thread

invoke.cont13:                                    ; preds = %invoke.cont8
  invoke void @_ZN25JSONStringValueSerializerC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %serializer, ptr noundef %output)
          to label %invoke.cont14 unwind label %ehcleanup53.thread

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %root)
          to label %invoke.cont16 unwind label %ehcleanup53.thread52

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %histogram_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  %2 = load ptr, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %agg.tmp19, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 8
  %7 = load i64, ptr %6, align 8
  invoke void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %root, ptr %2, i64 %4, ptr %5, i64 %7)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef nonnull @.str.8)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont23
  %8 = load i32, ptr %count, align 4
  %9 = load ptr, ptr %agg.tmp24, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  %11 = load i64, ptr %10, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %root, ptr %9, i64 %11, i32 noundef %8)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef nonnull @.str.9)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont26
  %12 = load i64, ptr %sum, align 8
  %conv = sitofp i64 %12 to double
  %13 = load ptr, ptr %agg.tmp27, align 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %15 = load i64, ptr %14, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %root, ptr %13, i64 %15, double noundef %conv)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull @.str.10)
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %invoke.cont29
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load atomic volatile i32, ptr %flags_.i monotonic, align 8
  %17 = load ptr, ptr %agg.tmp30, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 8
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %root, ptr %17, i64 %19, i32 noundef %16)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef nonnull @.str.11)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr %call6, ptr %agg.tmp37, align 8
  %20 = load ptr, ptr %agg.tmp35, align 8
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 8
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %root, ptr %20, i64 %22, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %23 = load ptr, ptr %agg.tmp37, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %invoke.cont39
  %vtable.i.i = load ptr, ptr %23, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %23) #15
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont39, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp37, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef nonnull @.str.12)
          to label %invoke.cont41 unwind label %lpad17

invoke.cont41:                                    ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  store ptr %call, ptr %agg.tmp42, align 8
  %25 = load ptr, ptr %agg.tmp40, align 8
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %root, ptr %25, i64 %27, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  %28 = load ptr, ptr %agg.tmp42, align 8
  %cmp.not.i6 = icmp eq ptr %28, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i7: ; preds = %invoke.cont44
  %vtable.i.i8 = load ptr, ptr %28, align 8
  %vfn.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i8, i64 8
  %29 = load ptr, ptr %vfn.i.i9, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %28) #15
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit10: ; preds = %invoke.cont44, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i7
  store ptr null, ptr %agg.tmp42, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef nonnull @.str.13)
          to label %invoke.cont46 unwind label %lpad17

invoke.cont46:                                    ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit10
  %call48 = invoke noundef i32 @_ZN4base16GetCurrentProcIdEv()
          to label %invoke.cont47 unwind label %lpad17

invoke.cont47:                                    ; preds = %invoke.cont46
  %30 = load ptr, ptr %agg.tmp45, align 8
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 8
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %root, ptr %30, i64 %32, i32 noundef %call48)
          to label %invoke.cont49 unwind label %lpad17

invoke.cont49:                                    ; preds = %invoke.cont47
  %call51 = invoke noundef zeroext i1 @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE(ptr noundef nonnull align 8 dereferenceable(17) %serializer, ptr noundef nonnull align 8 dereferenceable(12) %root)
          to label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit unwind label %lpad17

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont49
  call void @_ZN4base15DictionaryValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %root) #15
  call void @_ZN25JSONStringValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %serializer) #15
  ret void

lpad:                                             ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i33

lpad7:                                            ; preds = %invoke.cont5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call6) #18
  br label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i33

ehcleanup53.thread:                               ; preds = %invoke.cont8, %invoke.cont13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i28

ehcleanup53.thread52:                             ; preds = %invoke.cont14
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN25JSONStringValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %serializer) #15
  br label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i28

lpad17:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont46, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit10, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %invoke.cont34, %invoke.cont31, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23, %invoke.cont22, %invoke.cont18, %invoke.cont16
  %buckets.sroa.0.0 = phi ptr [ null, %invoke.cont49 ], [ null, %invoke.cont47 ], [ null, %invoke.cont46 ], [ null, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit10 ], [ %call, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ %call, %invoke.cont34 ], [ %call, %invoke.cont31 ], [ %call, %invoke.cont29 ], [ %call, %invoke.cont28 ], [ %call, %invoke.cont26 ], [ %call, %invoke.cont25 ], [ %call, %invoke.cont23 ], [ %call, %invoke.cont22 ], [ %call, %invoke.cont18 ], [ %call, %invoke.cont16 ]
  %parameters.sroa.0.0 = phi ptr [ null, %invoke.cont49 ], [ null, %invoke.cont47 ], [ null, %invoke.cont46 ], [ null, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit10 ], [ null, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ], [ %call6, %invoke.cont34 ], [ %call6, %invoke.cont31 ], [ %call6, %invoke.cont29 ], [ %call6, %invoke.cont28 ], [ %call6, %invoke.cont26 ], [ %call6, %invoke.cont25 ], [ %call6, %invoke.cont23 ], [ %call6, %invoke.cont22 ], [ %call6, %invoke.cont18 ], [ %call6, %invoke.cont16 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad38:                                           ; preds = %invoke.cont36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp37, align 8
  %cmp.not.i17 = icmp eq ptr %40, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i18: ; preds = %lpad38
  %vtable.i.i19 = load ptr, ptr %40, align 8
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 8
  %41 = load ptr, ptr %vfn.i.i20, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %40) #15
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit21: ; preds = %lpad38, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i18
  store ptr null, ptr %agg.tmp37, align 8
  br label %ehcleanup53

lpad43:                                           ; preds = %invoke.cont41
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp42, align 8
  %cmp.not.i22 = icmp eq ptr %43, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit26, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i23: ; preds = %lpad43
  %vtable.i.i24 = load ptr, ptr %43, align 8
  %vfn.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i24, i64 8
  %44 = load ptr, ptr %vfn.i.i25, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(12) %43) #15
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit26: ; preds = %lpad43, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i23
  store ptr null, ptr %agg.tmp42, align 8
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad17, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit26
  %buckets.sroa.0.4 = phi ptr [ %buckets.sroa.0.0, %lpad17 ], [ null, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit26 ], [ %call, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit21 ]
  %parameters.sroa.0.3 = phi ptr [ %parameters.sroa.0.0, %lpad17 ], [ null, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit26 ], [ null, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit21 ]
  %.pn = phi { ptr, i32 } [ %38, %lpad17 ], [ %42, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit26 ], [ %39, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit21 ]
  call void @_ZN4base15DictionaryValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %root) #15
  call void @_ZN25JSONStringValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %serializer) #15
  %cmp.not.i27 = icmp eq ptr %parameters.sroa.0.3, null
  br i1 %cmp.not.i27, label %ehcleanup54, label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i28: ; preds = %ehcleanup53.thread52, %ehcleanup53.thread, %ehcleanup53
  %.pn.pn.pn50 = phi { ptr, i32 } [ %36, %ehcleanup53.thread ], [ %.pn, %ehcleanup53 ], [ %37, %ehcleanup53.thread52 ]
  %parameters.sroa.0.149 = phi ptr [ %call6, %ehcleanup53.thread ], [ %parameters.sroa.0.3, %ehcleanup53 ], [ %call6, %ehcleanup53.thread52 ]
  %buckets.sroa.0.247 = phi ptr [ %call, %ehcleanup53.thread ], [ %buckets.sroa.0.4, %ehcleanup53 ], [ %call, %ehcleanup53.thread52 ]
  %vtable.i.i29 = load ptr, ptr %parameters.sroa.0.149, align 8
  %vfn.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i29, i64 8
  %45 = load ptr, ptr %vfn.i.i30, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(64) %parameters.sroa.0.149) #15
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i28, %ehcleanup53
  %buckets.sroa.0.1 = phi ptr [ %buckets.sroa.0.4, %ehcleanup53 ], [ %buckets.sroa.0.247, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i28 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup53 ], [ %.pn.pn.pn50, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i28 ]
  %cmp.not.i32 = icmp eq ptr %buckets.sroa.0.1, null
  br i1 %cmp.not.i32, label %eh.resume, label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i33: ; preds = %lpad3, %lpad7, %ehcleanup54
  %.pn.pn.pn.pn61 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup54 ], [ %34, %lpad3 ], [ %35, %lpad7 ]
  %buckets.sroa.0.160 = phi ptr [ %buckets.sroa.0.1, %ehcleanup54 ], [ %call, %lpad3 ], [ %call, %lpad7 ]
  %vtable.i.i34 = load ptr, ptr %buckets.sroa.0.160, align 8
  %vfn.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i34, i64 8
  %46 = load ptr, ptr %vfn.i.i35, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %buckets.sroa.0.160) #15
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i33, %ehcleanup54, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup54 ], [ %.pn.pn.pn.pn61, %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i33 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4base9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN25JSONStringValueSerializerC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #2

declare void @_ZN4base15DictionaryValue9SetStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, double noundef) local_unnamed_addr #2

declare void @_ZN4base15DictionaryValue3SetENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4base16GetCurrentProcIdEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN25JSONStringValueSerializer9SerializeERKN4base5ValueE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base15DictionaryValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN25JSONStringValueSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13HistogramBase29EnableActivityReportHistogramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %process_type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv()
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %process_type) #15
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %process_type)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %process_type)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call4 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 1, i32 noundef 11, i32 noundef 12, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(44) %call4, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  ret void

lpad:                                             ; preds = %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %name.sink = phi ptr [ %name, %lpad2 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.sink) #15
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiji(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base13HistogramBase18FindAndRunCallbackEi(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %sample) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.addr.i = alloca i32, align 4
  %cb = alloca %"class.base::Callback", align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load atomic volatile i32, ptr %flags_.i monotonic, align 8
  %and = and i32 %0, 32
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %histogram_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN4base18StatisticsRecorder12FindCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.base::Callback") align 8 %cb, ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i)
  %1 = load ptr, ptr %cb, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end6, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %args.addr.i)
  store i32 %sample, ptr %args.addr.i, align 4
  %2 = load ptr, ptr %1, align 8
  invoke void %2(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %args.addr.i)
          to label %_ZNK4base8internal8RunMixinINS_8CallbackIFviELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEi.exit unwind label %lpad

_ZNK4base8internal8RunMixinINS_8CallbackIFviELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEi.exit: ; preds = %if.then4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %args.addr.i)
  br label %if.end6

lpad:                                             ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cb) #15
  resume { ptr, i32 } %3

if.end6:                                          ; preds = %_ZNK4base8internal8RunMixinINS_8CallbackIFviELNS0_8CopyModeE1ELNS0_10RepeatModeE1EEEE3RunEi.exit, %invoke.cont
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cb) #15
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

declare void @_ZN4base18StatisticsRecorder12FindCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.base::Callback") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base13HistogramBase21WriteAsciiBucketGraphEddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %this, double noundef %current_size, double noundef %max_size, ptr noundef %output) local_unnamed_addr #0 align 2 {
entry:
  %div = fdiv double %current_size, %max_size
  %0 = tail call double @llvm.fmuladd.f64(double %div, double 7.200000e+01, double 5.000000e-01)
  %conv = fptosi double %0 to i32
  %sub = sub nsw i32 72, %conv
  %cmp4 = icmp sgt i32 %conv, 0
  br i1 %cmp4, label %while.body, label %while.end.thread

while.end.thread:                                 ; preds = %entry
  %call28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.17)
  br label %while.body6.preheader

while.body:                                       ; preds = %entry, %while.body
  %x_count.05 = phi i32 [ %dec, %while.body ], [ %conv, %entry ]
  %dec = add nsw i32 %x_count.05, -1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.16)
  %cmp = icmp samesign ugt i32 %x_count.05, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.17)
  %cmp56 = icmp slt i32 %conv, 72
  br i1 %cmp56, label %while.body6.preheader, label %while.end8

while.body6.preheader:                            ; preds = %while.end.thread, %while.end
  br label %while.body6

while.body6:                                      ; preds = %while.body6.preheader, %while.body6
  %x_remainder.07 = phi i32 [ %dec4, %while.body6 ], [ %sub, %while.body6.preheader ]
  %dec4 = add nsw i32 %x_remainder.07, -1
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.18)
  %cmp5 = icmp sgt i32 %x_remainder.07, 1
  br i1 %cmp5, label %while.body6, label %while.end8, !llvm.loop !7

while.end8:                                       ; preds = %while.body6, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %sample) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load atomic volatile i32, ptr %flags_.i monotonic, align 8
  %and = and i32 %0, 32768
  %tobool.not = icmp eq i32 %and, 0
  %1 = select i1 %tobool.not, ptr @.str.20, ptr @.str.19
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %agg.result, ptr noundef nonnull %1, i32 noundef %sample)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %this, i32 noundef %current, double noundef %scaled_sum, ptr noundef %output) local_unnamed_addr #0 align 2 {
entry:
  %conv = sitofp i32 %current to double
  %div = fdiv double %conv, %scaled_sum
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.21, i32 noundef %current, double noundef %div)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44) %histogram, i32 noundef %activity) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %sw.epilog29, label %if.end

if.end:                                           ; preds = %entry
  %flags_ = getelementptr inbounds nuw i8, ptr %histogram, i64 40
  %1 = load i32, ptr %flags_, align 8
  switch i32 %activity, label %sw.epilog29 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef 1)
  %vtable1 = load ptr, ptr %histogram, align 8
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 24
  %3 = load ptr, ptr %vfn2, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(44) %histogram)
  %4 = icmp ult i32 %call, 5
  %switch.offset = add nsw i32 %call, 3
  %spec.select = select i1 %4, i32 %switch.offset, i32 11
  %5 = load ptr, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 40
  %6 = load ptr, ptr %vfn9, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %spec.select)
  %and = and i32 %1, 64
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %sw.bb
  %7 = load ptr, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8
  %vtable12 = load ptr, ptr %7, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 40
  %8 = load ptr, ptr %vfn13, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef 10)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %sw.bb
  %and15 = and i32 %1, 3
  %cmp = icmp eq i32 %and15, 3
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %9 = load ptr, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8
  %vtable17 = load ptr, ptr %9, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 40
  %10 = load ptr, ptr %vfn18, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef 9)
  br label %sw.epilog29

if.else:                                          ; preds = %if.end14
  %and19 = and i32 %1, 1
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %sw.epilog29, label %if.then21

if.then21:                                        ; preds = %if.else
  %11 = load ptr, ptr @_ZN4base13HistogramBase17report_histogram_E, align 8
  %vtable22 = load ptr, ptr %11, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 40
  %12 = load ptr, ptr %vfn23, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef 8)
  br label %sw.epilog29

sw.bb26:                                          ; preds = %if.end
  %vtable27 = load ptr, ptr %0, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 40
  %13 = load ptr, ptr %vfn28, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef 2)
  br label %sw.epilog29

sw.epilog29:                                      ; preds = %if.then16, %if.then21, %if.else, %entry, %sw.bb26, %if.end
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
