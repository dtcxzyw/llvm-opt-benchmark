; ModuleID = 'bench/opencv/original/cv2_highgui.ll'
source_filename = "bench/opencv/original/cv2_highgui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { i64, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, _object *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, _object *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, _object *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, _object *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair.5" = type { %"class.std::__cxx11::basic_string", ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

@.str = private unnamed_addr constant [12 x i8] c"window_name\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"on_mouse\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@__const._Z20pycvSetMouseCallbackP7_objectS0_S0_.keywords = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"sO|O\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"on_mouse must be callable\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@opencv_error = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"Unknown C++ exception from OpenCV code\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ssiiO\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"on_change must be callable\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11 = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"buttonName\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"onChange\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"userData\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"buttonType\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"initialButtonState\00", align 1
@__const._Z16pycvCreateButtonP7_objectS0_S0_.keywords = private unnamed_addr constant [6 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"sO|Oii\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"onChange must be callable\00", align 1
@_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11 = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"iiiiO\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"(i)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"(iO)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z20pycvSetMouseCallbackP7_objectS0_S0_(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.std::pair.5", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z20pycvSetMouseCallbackP7_objectS0_S0_.keywords, i64 32, i1 false)
  store ptr null, ptr %7, align 8
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %114, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @PyCallable_Check(ptr noundef %17)
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.4)
  br label %114

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %7, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ @_Py_NoneStruct, %24 ], [ %22, %21 ]
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull %26)
  %29 = load atomic i8, ptr @_ZGVZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11 acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35, !prof !4

31:                                               ; preds = %25
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11) #12
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %35, label %33

33:                                               ; preds = %31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 40), align 8
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11) #12
  br label %35

35:                                               ; preds = %33, %31, %25
  %36 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %38, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %38, %37 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %44 = icmp slt i32 %40, 0
  %.19.i.i.i = select i1 %44, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %45 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8)
  br i1 %45, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %46

46:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %46
  %52 = icmp slt i32 %48, 0
  %spec.select = select i1 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %37
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), %37 ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %.not34 = icmp eq ptr %.sroa.0.0.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8)
  br i1 %.not34, label %61, label %53

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %55, align 8
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %58, label %_ZL10_Py_DECREFP7_object.exit

58:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %55)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %53, %58
  store ptr %28, ptr %54, align 8
  br label %70

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

61:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %62 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %63 unwind label %66

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %28, ptr %64, align 8
  %65 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit unwind label %68

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit: ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %70

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %.sink.split

70:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit, %_ZL10_Py_DECREFP7_object.exit
  %71 = invoke ptr @PyEval_SaveThread()
          to label %_ZN14PyAllowThreadsC2Ev.exit unwind label %80

_ZN14PyAllowThreadsC2Ev.exit:                     ; preds = %70
  %72 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %73 unwind label %82

73:                                               ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @_ZL7OnMouseiiiiPv, ptr noundef %28)
          to label %74 unwind label %84

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @PyEval_RestoreThread(ptr noundef %71)
          to label %_ZN14PyAllowThreadsD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #13
  unreachable

_ZN14PyAllowThreadsD2Ev.exit:                     ; preds = %74
  %78 = load i64, ptr @_Py_NoneStruct, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr @_Py_NoneStruct, align 8
  br label %114

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN14PyAllowThreadsD2Ev.exit26

82:                                               ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %86

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %86

86:                                               ; preds = %84, %82
  %.pn21 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @PyEval_RestoreThread(ptr noundef %71)
          to label %_ZN14PyAllowThreadsD2Ev.exit26 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #13
  unreachable

_ZN14PyAllowThreadsD2Ev.exit26:                   ; preds = %86, %80
  %.pn21.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn21, %86 ]
  %.3 = extractvalue { ptr, i32 } %.pn21.pn, 0
  %.314 = extractvalue { ptr, i32 } %.pn21.pn, 1
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #12
  %91 = icmp eq i32 %.314, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %_ZN14PyAllowThreadsD2Ev.exit26
  %93 = call ptr @__cxa_begin_catch(ptr %.3) #12
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %93)
          to label %94 unwind label %112

94:                                               ; preds = %92
  call void @__cxa_end_catch()
  br label %114

95:                                               ; preds = %_ZN14PyAllowThreadsD2Ev.exit26
  %96 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %97 = icmp eq i32 %.314, %96
  %98 = call ptr @__cxa_begin_catch(ptr %.3) #12
  %99 = load ptr, ptr @opencv_error, align 8
  br i1 %97, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %98) #12
  invoke void @PyErr_SetString(ptr noundef %99, ptr noundef %104)
          to label %105 unwind label %110

105:                                              ; preds = %100
  call void @__cxa_end_catch()
  br label %114

106:                                              ; preds = %95
  invoke void @PyErr_SetString(ptr noundef %99, ptr noundef nonnull @.str.6)
          to label %107 unwind label %108

107:                                              ; preds = %106
  call void @__cxa_end_catch()
  br label %114

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

114:                                              ; preds = %3, %_ZN14PyAllowThreadsD2Ev.exit, %107, %105, %94, %19
  %.0 = phi ptr [ @_Py_NoneStruct, %_ZN14PyAllowThreadsD2Ev.exit ], [ null, %94 ], [ null, %105 ], [ null, %107 ], [ null, %19 ], [ null, %3 ]
  ret ptr %.0

.sink.split:                                      ; preds = %66, %68, %59
  %.sink = phi ptr [ %9, %59 ], [ %12, %68 ], [ %12, %66 ]
  %.pn24.ph = phi { ptr, i32 } [ %60, %59 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #12
  br label %115

115:                                              ; preds = %.sink.split, %112, %110, %108
  %.pn24 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %.pn24.ph, %.sink.split ]
  resume { ptr, i32 } %.pn24

116:                                              ; preds = %112, %110, %108
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL7OnMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @PyGILState_Ensure()
  %7 = tail call ptr @PyTuple_GetItem(ptr noundef %4, i64 noundef 1)
  %8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %7)
  %9 = tail call ptr @PyTuple_GetItem(ptr noundef %4, i64 noundef 0)
  %10 = tail call ptr @PyObject_Call(ptr noundef %9, ptr noundef %8, ptr noundef null)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @PyErr_Print()
  br label %_ZL10_Py_DECREFP7_object.exit

13:                                               ; preds = %5
  %14 = load i64, ptr %10, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %10, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %_ZL10_Py_DECREFP7_object.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %16, %13, %12
  %17 = load i64, ptr %8, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %8, align 8
  %.not.i11 = icmp eq i64 %18, 0
  br i1 %.not.i11, label %19, label %_ZL10_Py_DECREFP7_object.exit12

19:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @_Py_Dealloc(ptr noundef nonnull %8)
  br label %_ZL10_Py_DECREFP7_object.exit12

_ZL10_Py_DECREFP7_object.exit12:                  ; preds = %_ZL10_Py_DECREFP7_object.exit, %19
  tail call void @PyGILState_Release(i32 noundef %6)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18pycvCreateTrackbarP7_objectS0_(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"struct.std::pair.5", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %3)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %141, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @PyCallable_Check(ptr noundef %21)
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.8)
  br label %141

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.5, ptr noundef %26, ptr noundef nonnull @_Py_NoneStruct)
  %28 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %73

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9)
          to label %31 unwind label %75

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  %32 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %77

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12, !noalias !7
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12, !noalias !7
  %36 = add i64 %35, %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12, !noalias !7
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12, !noalias !7
  %.not.i = icmp ugt i64 %36, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %79

43:                                               ; preds = %39, %33
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %45 unwind label %79

45:                                               ; preds = %41, %43
  %.sink.i = phi ptr [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %46 = load atomic i8, ptr @_ZGVZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11 acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52, !prof !4

48:                                               ; preds = %45
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11) #12
  %.not23 = icmp eq i32 %49, 0
  br i1 %.not23, label %52, label %50

50:                                               ; preds = %48
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 40), align 8
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11) #12
  br label %52

52:                                               ; preds = %50, %48, %45
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %53, null
  br i1 %.not11.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %53, %52 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %59 = icmp slt i32 %55, 0
  %.19.i.i.i = select i1 %59, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %60 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8)
  br i1 %60, label %select.unfold, label %61

61:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %63 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %61
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %select.unfold, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, ptr %69, align 8
  %.not.i32 = icmp eq i64 %71, 0
  br i1 %.not.i32, label %72, label %_ZL10_Py_DECREFP7_object.exit

72:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %69)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %84

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %72
  store ptr %27, ptr %68, align 8
  br label %91

73:                                               ; preds = %25
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %31
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %43, %41
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %82

82:                                               ; preds = %81, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %83

83:                                               ; preds = %82, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %142

84:                                               ; preds = %.invoke, %select.unfold, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %140

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %86 unwind label %84

86:                                               ; preds = %select.unfold
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %27, ptr %87, align 8
  %88 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit unwind label %89

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit: ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  br label %91

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  br label %140

91:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit, %_ZL10_Py_DECREFP7_object.exit
  %92 = invoke ptr @PyEval_SaveThread()
          to label %_ZN14PyAllowThreadsC2Ev.exit unwind label %105

_ZN14PyAllowThreadsC2Ev.exit:                     ; preds = %91
  %93 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %94 unwind label %107

94:                                               ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  %95 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %96 unwind label %109

96:                                               ; preds = %94
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef null, i32 noundef %98, ptr noundef nonnull @_ZL8OnChangeiPv, ptr noundef %27)
          to label %.noexc37 unwind label %111

.noexc37:                                         ; preds = %96
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %97)
          to label %_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit unwind label %111

_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit: ; preds = %.noexc37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @PyEval_RestoreThread(ptr noundef %92)
          to label %_ZN14PyAllowThreadsD2Ev.exit unwind label %100

100:                                              ; preds = %_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #13
  unreachable

_ZN14PyAllowThreadsD2Ev.exit:                     ; preds = %_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit
  %103 = load i64, ptr @_Py_NoneStruct, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr @_Py_NoneStruct, align 8
  br label %139

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN14PyAllowThreadsD2Ev.exit39

107:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  %108 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %114

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %113

111:                                              ; preds = %.noexc37, %96
  %112 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %113

113:                                              ; preds = %111, %109
  %.pn24 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %114

114:                                              ; preds = %113, %107
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %113 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @PyEval_RestoreThread(ptr noundef %92)
          to label %_ZN14PyAllowThreadsD2Ev.exit39 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #13
  unreachable

_ZN14PyAllowThreadsD2Ev.exit39:                   ; preds = %114, %105
  %.pn24.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn24.pn, %114 ]
  %.5 = extractvalue { ptr, i32 } %.pn24.pn.pn, 0
  %.516 = extractvalue { ptr, i32 } %.pn24.pn.pn, 1
  %118 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #12
  %119 = icmp eq i32 %.516, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit39
  %121 = call ptr @__cxa_begin_catch(ptr %.5) #12
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %121)
          to label %.invoke unwind label %137

122:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit39
  %123 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %124 = icmp eq i32 %.516, %123
  %125 = call ptr @__cxa_begin_catch(ptr %.5) #12
  %126 = load ptr, ptr @opencv_error, align 8
  br i1 %124, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %125) #12
  invoke void @PyErr_SetString(ptr noundef %126, ptr noundef %131)
          to label %.invoke unwind label %135

132:                                              ; preds = %122
  invoke void @PyErr_SetString(ptr noundef %126, ptr noundef nonnull @.str.6)
          to label %.invoke unwind label %133

.invoke:                                          ; preds = %132, %127, %120
  invoke void @__cxa_end_catch()
          to label %139 unwind label %84

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %143

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %143

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %143

139:                                              ; preds = %.invoke, %_ZN14PyAllowThreadsD2Ev.exit
  %.1 = phi ptr [ @_Py_NoneStruct, %_ZN14PyAllowThreadsD2Ev.exit ], [ null, %.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %141

140:                                              ; preds = %137, %135, %133, %89, %84
  %.pn28 = phi { ptr, i32 } [ %85, %84 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %142

141:                                              ; preds = %2, %139, %23
  %.0 = phi ptr [ %.1, %139 ], [ null, %23 ], [ null, %2 ]
  ret ptr %.0

142:                                              ; preds = %140, %83
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %140 ], [ %.pn.pn.pn, %83 ]
  resume { ptr, i32 } %.pn28.pn

143:                                              ; preds = %137, %135, %133
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #13
  unreachable
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL8OnChangeiPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyGILState_Ensure()
  %4 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.18, i32 noundef %0)
  %5 = tail call ptr @PyTuple_GetItem(ptr noundef %1, i64 noundef 0)
  %6 = tail call ptr @PyObject_Call(ptr noundef %5, ptr noundef %4, ptr noundef null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @PyErr_Print()
  br label %_ZL10_Py_DECREFP7_object.exit

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %6, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZL10_Py_DECREFP7_object.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %12, %9, %8
  %13 = load i64, ptr %4, align 8
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %4, align 8
  %.not.i7 = icmp eq i64 %14, 0
  br i1 %.not.i7, label %15, label %_ZL10_Py_DECREFP7_object.exit8

15:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @_Py_Dealloc(ptr noundef nonnull %4)
  br label %_ZL10_Py_DECREFP7_object.exit8

_ZL10_Py_DECREFP7_object.exit8:                   ; preds = %_ZL10_Py_DECREFP7_object.exit, %15
  tail call void @PyGILState_Release(i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16pycvCreateButtonP7_objectS0_S0_(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [6 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"struct.std::pair.5", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z16pycvCreateButtonP7_objectS0_S0_.keywords, i64 48, i1 false)
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %114, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @PyCallable_Check(ptr noundef %17)
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.16)
  br label %114

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ @_Py_NoneStruct, %24 ], [ %22, %21 ]
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull %26)
  %29 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %58

30:                                               ; preds = %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %31 = load atomic i8, ptr @_ZGVZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11 acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37, !prof !4

33:                                               ; preds = %30
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11) #12
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %37, label %35

35:                                               ; preds = %33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 40), align 8
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11) #12
  br label %37

37:                                               ; preds = %35, %33, %30
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %38, null
  br i1 %.not11.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %38, %37 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %44 = icmp slt i32 %40, 0
  %.19.i.i.i = select i1 %44, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %45 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8)
  br i1 %45, label %select.unfold, label %46

46:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %46
  %52 = icmp slt i32 %48, 0
  br i1 %52, label %select.unfold, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, ptr %54, align 8
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %57, label %_ZL10_Py_DECREFP7_object.exit

57:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %54)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %60

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %57
  store ptr %28, ptr %53, align 8
  br label %67

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %115

60:                                               ; preds = %.invoke, %select.unfold, %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %113

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %60

62:                                               ; preds = %select.unfold
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %28, ptr %63, align 8
  %64 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit unwind label %65

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit: ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  br label %67

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  br label %113

67:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit, %_ZL10_Py_DECREFP7_object.exit
  %68 = invoke ptr @PyEval_SaveThread()
          to label %_ZN14PyAllowThreadsC2Ev.exit unwind label %81

_ZN14PyAllowThreadsC2Ev.exit:                     ; preds = %67
  %69 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %70 unwind label %83

70:                                               ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  %74 = invoke noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @_ZL14OnButtonChangeiPv, ptr noundef %28, i32 noundef %71, i1 noundef zeroext %73)
          to label %75 unwind label %85

75:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @PyEval_RestoreThread(ptr noundef %68)
          to label %_ZN14PyAllowThreadsD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #13
  unreachable

_ZN14PyAllowThreadsD2Ev.exit:                     ; preds = %75
  %79 = load i64, ptr @_Py_NoneStruct, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr @_Py_NoneStruct, align 8
  br label %112

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN14PyAllowThreadsD2Ev.exit26

83:                                               ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %87

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @PyEval_RestoreThread(ptr noundef %68)
          to label %_ZN14PyAllowThreadsD2Ev.exit26 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #13
  unreachable

_ZN14PyAllowThreadsD2Ev.exit26:                   ; preds = %87, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %87 ]
  %.2 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.214 = extractvalue { ptr, i32 } %.pn.pn, 1
  %91 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #12
  %92 = icmp eq i32 %.214, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN14PyAllowThreadsD2Ev.exit26
  %94 = call ptr @__cxa_begin_catch(ptr %.2) #12
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %94)
          to label %.invoke unwind label %110

95:                                               ; preds = %_ZN14PyAllowThreadsD2Ev.exit26
  %96 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %97 = icmp eq i32 %.214, %96
  %98 = call ptr @__cxa_begin_catch(ptr %.2) #12
  %99 = load ptr, ptr @opencv_error, align 8
  br i1 %97, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %98) #12
  invoke void @PyErr_SetString(ptr noundef %99, ptr noundef %104)
          to label %.invoke unwind label %108

105:                                              ; preds = %95
  invoke void @PyErr_SetString(ptr noundef %99, ptr noundef nonnull @.str.6)
          to label %.invoke unwind label %106

.invoke:                                          ; preds = %105, %100, %93
  invoke void @__cxa_end_catch()
          to label %112 unwind label %60

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %116

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %116

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %116

112:                                              ; preds = %.invoke, %_ZN14PyAllowThreadsD2Ev.exit
  %.1 = phi ptr [ @_Py_NoneStruct, %_ZN14PyAllowThreadsD2Ev.exit ], [ null, %.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %114

113:                                              ; preds = %110, %108, %106, %65, %60
  %.pn20 = phi { ptr, i32 } [ %61, %60 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %115

114:                                              ; preds = %3, %112, %19
  %.0 = phi ptr [ %.1, %112 ], [ null, %19 ], [ null, %3 ]
  ret ptr %.0

115:                                              ; preds = %113, %58
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %113 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn20.pn

116:                                              ; preds = %110, %108, %106
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #13
  unreachable
}

declare noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL14OnButtonChangeiPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyGILState_Ensure()
  %4 = tail call ptr @PyTuple_GetItem(ptr noundef %1, i64 noundef 1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyTuple_GetItem(ptr noundef %1, i64 noundef 1)
  %7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.19, i32 noundef %0, ptr noundef %6)
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.18, i32 noundef %0)
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %11 = tail call ptr @PyTuple_GetItem(ptr noundef %1, i64 noundef 0)
  %12 = tail call ptr @PyObject_Call(ptr noundef %11, ptr noundef %.0, ptr noundef null)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @PyErr_Print()
  br label %_ZL10_Py_DECREFP7_object.exit

15:                                               ; preds = %10
  %16 = load i64, ptr %12, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %12, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %_ZL10_Py_DECREFP7_object.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %18, %15, %14
  %19 = load i64, ptr %.0, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %.0, align 8
  %.not.i11 = icmp eq i64 %20, 0
  br i1 %.not.i11, label %21, label %_ZL10_Py_DECREFP7_object.exit12

21:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0)
  br label %_ZL10_Py_DECREFP7_object.exit12

_ZL10_Py_DECREFP7_object.exit12:                  ; preds = %_ZL10_Py_DECREFP7_object.exit, %21
  tail call void @PyGILState_Release(i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

declare i32 @PyGILState_Ensure() local_unnamed_addr #2

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_Print() local_unnamed_addr #2

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %8, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %12

12:                                               ; preds = %.lr.ph.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %15 = icmp slt i32 %11, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %9, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.020.lcssa32.i, %17
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #16
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %19 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %20, %19 ], [ %.02127.i, %._crit_edge.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %21
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %select.unfold, label %40

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph, %9
  br i1 %28, label %.thread15, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %29
  %35 = icmp slt i32 %31, 0
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %36 = phi i1 [ true, %select.unfold ], [ %35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

40:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread15, %40
  %.sroa.3.020 = phi i8 [ 1, %.thread15 ], [ 0, %40 ]
  %.sroa.07.019 = phi ptr [ %3, %.thread15 ], [ %.sroa.06.0.i, %40 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
