; ModuleID = 'bench/opencv/original/cv2_highgui.ll'
source_filename = "bench/opencv/original/cv2_highgui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { i64, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, _object *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, _object *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, _object *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, _object *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.5" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, _object *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, _object *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

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
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z20pycvSetMouseCallbackP7_objectS0_S0_(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair.5", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z20pycvSetMouseCallbackP7_objectS0_S0_.keywords, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %188, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = call i32 @PyCallable_Check(ptr noundef %17)
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.4)
  br label %188

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ @_Py_NoneStruct, %24 ], [ %22, %21 ]
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull %26)
  %29 = load atomic i8, ptr @_ZGVZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11 acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35, !prof !8

31:                                               ; preds = %25
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11) #18
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %35, label %33

33:                                               ; preds = %31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), align 8, !tbaa !9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 40), align 8, !tbaa !18
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11) #18
  br label %35

35:                                               ; preds = %33, %31, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %11, align 8, !tbaa !21
  %38 = icmp eq ptr %36, null
  br i1 %38, label %.noexc, label %39

.noexc:                                           ; preds = %35
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

39:                                               ; preds = %35
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %40, ptr %6, align 8, !tbaa !23
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %42, ptr %11, align 8, !tbaa !24
  %43 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %43, ptr %37, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %39
  %44 = phi ptr [ %42, %.noexc.i ], [ %37, %39 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %36, align 1, !tbaa !26
  store i8 %46, ptr %44, align 1, !tbaa !26
  br label %48

47:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %36, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i
  %49 = load i64, ptr %6, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !27
  %51 = load ptr, ptr %11, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 16), align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %53, null
  %.pre = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48
  %54 = load i64, ptr %50, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %57)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %55
  %62 = sub i64 %57, %54
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %63 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %63, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %55, !llvm.loop !29

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %64 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8)
  br i1 %64, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %65

65:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 %54)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %65
  %72 = sub i64 %54, %67
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %73 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %48
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), %48 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %74 = icmp eq ptr %.pre, %37
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  call void @_ZdlPv(ptr noundef %.pre) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not70 = icmp eq ptr %.sroa.0.0.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8)
  br i1 %.not70, label %81, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !33
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %80, label %_ZL10_Py_DECREFP7_object.exit

80:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %77)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %75, %80
  store ptr %28, ptr %76, align 8, !tbaa !31
  br label %124

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %83, ptr %13, align 8, !tbaa !21
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc33 unwind label %116

.noexc33:                                         ; preds = %85
  unreachable

86:                                               ; preds = %81
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %87, ptr %5, align 8, !tbaa !23
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %86
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc34 unwind label %116

.noexc34:                                         ; preds = %.noexc.i32
  store ptr %89, ptr %13, align 8, !tbaa !24
  %90 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %90, ptr %83, align 8, !tbaa !26
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc34, %86
  %91 = phi ptr [ %89, %.noexc34 ], [ %83, %86 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i31
  %93 = load i8, ptr %82, align 1, !tbaa !26
  store i8 %93, ptr %91, align 1, !tbaa !26
  br label %95

94:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %82, i64 %87, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i31
  %96 = load i64, ptr %5, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !27
  %98 = load ptr, ptr %13, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %100, ptr %12, align 8, !tbaa !21
  %101 = load ptr, ptr %13, align 8, !tbaa !24
  %102 = icmp eq ptr %101, %83
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

103:                                              ; preds = %95
  %104 = load i64, ptr %97, align 8, !tbaa !27
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %106, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectEC2IS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %95
  store ptr %101, ptr %12, align 8, !tbaa !24
  %107 = load i64, ptr %83, align 8, !tbaa !26
  store i64 %107, ptr %100, align 8, !tbaa !26
  %.pre71 = load i64, ptr %97, align 8, !tbaa !27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectEC2IS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectEC2IS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %108 = phi i64 [ %104, %103 ], [ %.pre71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !27
  store ptr %83, ptr %13, align 8, !tbaa !24
  store i64 0, ptr %97, align 8, !tbaa !27
  store i8 0, ptr %83, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %28, ptr %110, align 8, !tbaa !36
  %111 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit unwind label %118

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectEC2IS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %112 = load ptr, ptr %12, align 8, !tbaa !24
  %113 = icmp eq ptr %112, %100
  br i1 %113, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit
  call void @_ZdlPv(ptr noundef %112) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %114 = load ptr, ptr %13, align 8, !tbaa !24
  %115 = icmp eq ptr %114, %83
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit
  call void @_ZdlPv(ptr noundef %114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

116:                                              ; preds = %.noexc.i32, %85
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

118:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectEC2IS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %12, align 8, !tbaa !24
  %121 = icmp eq ptr %120, %100
  br i1 %121, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit43

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit43: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  %122 = load ptr, ptr %13, align 8, !tbaa !24
  %123 = icmp eq ptr %122, %83
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit43
  call void @_ZdlPv(ptr noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %116
  %.pn20 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %119, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZL10_Py_DECREFP7_object.exit
  %125 = invoke ptr @PyEval_SaveThread()
          to label %_ZN14PyAllowThreadsC2Ev.exit unwind label %152

_ZN14PyAllowThreadsC2Ev.exit:                     ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %126 = load ptr, ptr %8, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %127, ptr %14, align 8, !tbaa !21
  %128 = icmp eq ptr %126, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc50 unwind label %154

.noexc50:                                         ; preds = %129
  unreachable

130:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %131, ptr %4, align 8, !tbaa !23
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i49, label %._crit_edge.i.i48

.noexc.i49:                                       ; preds = %130
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc51 unwind label %154

.noexc51:                                         ; preds = %.noexc.i49
  store ptr %133, ptr %14, align 8, !tbaa !24
  %134 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %134, ptr %127, align 8, !tbaa !26
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %.noexc51, %130
  %135 = phi ptr [ %133, %.noexc51 ], [ %127, %130 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %._crit_edge.i.i48
  %137 = load i8, ptr %126, align 1, !tbaa !26
  store i8 %137, ptr %135, align 1, !tbaa !26
  br label %139

138:                                              ; preds = %._crit_edge.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %126, i64 %131, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %._crit_edge.i.i48
  %140 = load i64, ptr %4, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !27
  %142 = load ptr, ptr %14, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZL7OnMouseiiiiPv, ptr noundef %28)
          to label %144 unwind label %156

144:                                              ; preds = %139
  %145 = load ptr, ptr %14, align 8, !tbaa !24
  %146 = icmp eq ptr %145, %127
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @PyEval_RestoreThread(ptr noundef %125)
          to label %_ZN14PyAllowThreadsD2Ev.exit unwind label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %150 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !33
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr @_Py_NoneStruct, align 8, !tbaa !33
  br label %188

152:                                              ; preds = %124
  %153 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN14PyAllowThreadsD2Ev.exit59

154:                                              ; preds = %.noexc.i49, %129
  %155 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %158 = load ptr, ptr %14, align 8, !tbaa !24
  %159 = icmp eq ptr %158, %127
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %154
  %.pn22 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @PyEval_RestoreThread(ptr noundef %125)
          to label %_ZN14PyAllowThreadsD2Ev.exit59 unwind label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit59:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %152
  %.pn22.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  %.3 = extractvalue { ptr, i32 } %.pn22.pn, 0
  %.315 = extractvalue { ptr, i32 } %.pn22.pn, 1
  %163 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %164 = icmp eq i32 %.315, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit59
  %166 = call ptr @__cxa_begin_catch(ptr %.3) #18
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %166)
          to label %167 unwind label %185

167:                                              ; preds = %165
  call void @__cxa_end_catch()
  br label %188

168:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit59
  %169 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %170 = icmp eq i32 %.315, %169
  %171 = call ptr @__cxa_begin_catch(ptr %.3) #18
  %172 = load ptr, ptr @opencv_error, align 8, !tbaa !3
  br i1 %170, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %171, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %171) #18
  invoke void @PyErr_SetString(ptr noundef %172, ptr noundef %177)
          to label %178 unwind label %183

178:                                              ; preds = %173
  call void @__cxa_end_catch()
  br label %188

179:                                              ; preds = %168
  invoke void @PyErr_SetString(ptr noundef %172, ptr noundef nonnull @.str.6)
          to label %180 unwind label %181

180:                                              ; preds = %179
  call void @__cxa_end_catch()
  br label %188

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %189

183:                                              ; preds = %173
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %189

185:                                              ; preds = %165
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %189

187:                                              ; preds = %185, %183, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn25 = phi { ptr, i32 } [ %182, %181 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn25

188:                                              ; preds = %167, %178, %180, %_ZN14PyAllowThreadsD2Ev.exit, %3, %19
  %.0 = phi ptr [ null, %19 ], [ null, %3 ], [ @_Py_NoneStruct, %_ZN14PyAllowThreadsD2Ev.exit ], [ null, %167 ], [ null, %178 ], [ null, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0

189:                                              ; preds = %185, %183, %181
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #21
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
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

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
  %14 = load i64, ptr %10, align 8, !tbaa !33
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %10, align 8, !tbaa !33
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %_ZL10_Py_DECREFP7_object.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %10)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %16, %13, %12
  %17 = load i64, ptr %8, align 8, !tbaa !33
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %8, align 8, !tbaa !33
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18pycvCreateTrackbarP7_objectS0_(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.std::pair.5", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %8)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %310, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @PyCallable_Check(ptr noundef %22)
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.8)
  br label %310

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull @_Py_NoneStruct)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %30, ptr %15, align 8, !tbaa !21
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %26
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %34, ptr %7, align 8, !tbaa !23
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %33
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc40 unwind label %170

.noexc40:                                         ; preds = %.noexc.i
  store ptr %36, ptr %15, align 8, !tbaa !24
  %37 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %37, ptr %30, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc40, %33
  %38 = phi ptr [ %36, %.noexc40 ], [ %30, %33 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %29, align 1, !tbaa !26
  store i8 %40, ptr %38, align 1, !tbaa !26
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %29, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %7, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %15, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %47 = load i64, ptr %44, align 8, !tbaa !27, !noalias !40
  %48 = icmp eq i64 %47, 4611686018427387903
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

49:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
          to label %.noexc41 unwind label %172

.noexc41:                                         ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %42
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc42 unwind label %172

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %51, ptr %14, align 8, !tbaa !21, !alias.scope !40
  %52 = load ptr, ptr %50, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %.noexc42
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc42
  store ptr %52, ptr %14, align 8, !tbaa !24, !alias.scope !40
  %60 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %60, ptr %51, align 8, !tbaa !26, !alias.scope !40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %62 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !27, !alias.scope !40
  store ptr %53, ptr %50, align 8, !tbaa !24
  store i64 0, ptr %63, align 8, !tbaa !27
  store i8 0, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %66, ptr %16, align 8, !tbaa !21
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc45 unwind label %174

.noexc45:                                         ; preds = %68
  unreachable

69:                                               ; preds = %61
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %70, ptr %6, align 8, !tbaa !23
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i44, label %._crit_edge.i.i43

.noexc.i44:                                       ; preds = %69
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %174

.noexc46:                                         ; preds = %.noexc.i44
  store ptr %72, ptr %16, align 8, !tbaa !24
  %73 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %73, ptr %66, align 8, !tbaa !26
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %.noexc46, %69
  %74 = phi ptr [ %72, %.noexc46 ], [ %66, %69 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i43
  %76 = load i8, ptr %65, align 1, !tbaa !26
  store i8 %76, ptr %74, align 1, !tbaa !26
  br label %78

77:                                               ; preds = %._crit_edge.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %65, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i43
  %79 = load i64, ptr %6, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !27
  %81 = load ptr, ptr %16, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %83 = load i64, ptr %64, align 8, !tbaa !27, !noalias !43
  %84 = load i64, ptr %80, align 8, !tbaa !27, !noalias !43
  %85 = add i64 %84, %83
  %86 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !43
  %87 = icmp eq ptr %86, %51
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

88:                                               ; preds = %78
  %89 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %88, %78
  %90 = load i64, ptr %51, align 8, !noalias !43
  %91 = select i1 %87, i64 15, i64 %90
  %92 = icmp ugt i64 %85, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %94 = load ptr, ptr %16, align 8, !tbaa !24, !noalias !43
  %95 = icmp eq ptr %94, %66
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

96:                                               ; preds = %93
  %97 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %96, %93
  %98 = load i64, ptr %66, align 8, !noalias !43
  %99 = select i1 %95, i64 15, i64 %98
  %.not.i = icmp ugt i64 %85, %99
  br i1 %.not.i, label %114, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %86, i64 noundef %83)
          to label %.noexc49 unwind label %176

.noexc49:                                         ; preds = %.critedge.i
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %101, ptr %13, align 8, !tbaa !21, !alias.scope !43
  %102 = load ptr, ptr %100, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

105:                                              ; preds = %.noexc49
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !27
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %.noexc49
  store ptr %102, ptr %13, align 8, !tbaa !24, !alias.scope !43
  %110 = load i64, ptr %103, align 8, !tbaa !26
  store i64 %110, ptr %101, align 8, !tbaa !26, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %105
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !27, !alias.scope !43
  store ptr %103, ptr %100, align 8, !tbaa !24
  store i64 0, ptr %111, align 8, !tbaa !27
  store i8 0, ptr %103, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %115 = sub i64 4611686018427387903, %83
  %116 = icmp ult i64 %115, %84
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

117:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
          to label %.noexc50 unwind label %176

.noexc50:                                         ; preds = %117
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %114
  %118 = load ptr, ptr %16, align 8, !tbaa !24, !noalias !43
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %118, i64 noundef %84)
          to label %.noexc51 unwind label %176

.noexc51:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %120, ptr %13, align 8, !tbaa !21, !alias.scope !43
  %121 = load ptr, ptr %119, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

124:                                              ; preds = %.noexc51
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !27
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc51
  store ptr %121, ptr %13, align 8, !tbaa !24, !alias.scope !43
  %129 = load i64, ptr %122, align 8, !tbaa !26
  store i64 %129, ptr %120, align 8, !tbaa !26, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %124
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !27, !alias.scope !43
  store ptr %122, ptr %119, align 8, !tbaa !24
  store i64 0, ptr %130, align 8, !tbaa !27
  store i8 0, ptr %122, align 8, !tbaa !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %133 = load ptr, ptr %16, align 8, !tbaa !24
  %134 = icmp eq ptr %133, %66
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZdlPv(ptr noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %135 = load ptr, ptr %14, align 8, !tbaa !24
  %136 = icmp eq ptr %135, %51
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %137 = load ptr, ptr %15, align 8, !tbaa !24
  %138 = icmp eq ptr %137, %30
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %139 = load atomic i8, ptr @_ZGVZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11 acquire, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %145, !prof !8

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %142 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11) #18
  %.not26 = icmp eq i32 %142, 0
  br i1 %.not26, label %145, label %143

143:                                              ; preds = %141
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), align 8, !tbaa !9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 40), align 8, !tbaa !18
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11) #18
  br label %145

145:                                              ; preds = %143, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 16), align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %146, null
  %.pre = load ptr, ptr %13, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre119 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %145, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %146, %145 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.pre119, i64 %148)
  %149 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %149, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = call i32 @memcmp(ptr noundef %151, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %153 = sub i64 %148, %.pre119
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %153, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %154 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %154, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %154, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %155 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8)
  br i1 %155, label %select.unfold, label %156

156:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %158, i64 %.pre119)
  %159 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %161, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %156
  %163 = sub i64 %.pre119, %158
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %163, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %162, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %164 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %164, label %select.unfold, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %168 = add nsw i64 %167, -1
  store i64 %168, ptr %166, align 8, !tbaa !33
  %.not.i59 = icmp eq i64 %168, 0
  br i1 %.not.i59, label %169, label %_ZL10_Py_DECREFP7_object.exit

169:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %166)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %184

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %169
  store ptr %28, ptr %165, align 8, !tbaa !31
  br label %209

170:                                              ; preds = %.noexc.i, %32
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %49
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

174:                                              ; preds = %.noexc.i44, %68
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %117, %.critedge.i
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %16, align 8, !tbaa !24
  %179 = icmp eq ptr %178, %66
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %180 = load ptr, ptr %14, align 8, !tbaa !24
  %181 = icmp eq ptr %180, %51
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @_ZdlPv(ptr noundef %180) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %172
  %.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %182 = load ptr, ptr %15, align 8, !tbaa !24
  %183 = icmp eq ptr %182, %30
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @_ZdlPv(ptr noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %170
  %.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

184:                                              ; preds = %169, %291
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %306

select.unfold:                                    ; preds = %145, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %186, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.pre119, ptr %5, align 8, !tbaa !23
  %187 = icmp ugt i64 %.pre119, 15
  br i1 %187, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %select.unfold
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc70 unwind label %203

.noexc70:                                         ; preds = %.noexc.i.i
  store ptr %188, ptr %17, align 8, !tbaa !24
  %189 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %189, ptr %186, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc70, %select.unfold
  %190 = phi ptr [ %188, %.noexc70 ], [ %186, %select.unfold ]
  switch i64 %.pre119, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %._crit_edge.i.i.i
  %192 = load i8, ptr %.pre, align 1, !tbaa !26
  store i8 %192, ptr %190, align 1, !tbaa !26
  br label %194

193:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %.pre, i64 %.pre119, i1 false)
  br label %194

194:                                              ; preds = %193, %191, %._crit_edge.i.i.i
  %195 = load i64, ptr %5, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !27
  %197 = load ptr, ptr %17, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %28, ptr %199, align 8, !tbaa !36
  %200 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit unwind label %205

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit: ; preds = %194
  %201 = load ptr, ptr %17, align 8, !tbaa !24
  %202 = icmp eq ptr %201, %186
  br i1 %202, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit
  call void @_ZdlPv(ptr noundef %201) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %209

203:                                              ; preds = %.noexc.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74

205:                                              ; preds = %194
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %17, align 8, !tbaa !24
  %208 = icmp eq ptr %207, %186
  br i1 %208, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %203
  %.pn27 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %306

209:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit, %_ZL10_Py_DECREFP7_object.exit
  %210 = invoke ptr @PyEval_SaveThread()
          to label %_ZN14PyAllowThreadsC2Ev.exit unwind label %259

_ZN14PyAllowThreadsC2Ev.exit:                     ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %211 = load ptr, ptr %9, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %212, ptr %18, align 8, !tbaa !21
  %213 = icmp eq ptr %211, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc78 unwind label %261

.noexc78:                                         ; preds = %214
  unreachable

215:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %216, ptr %4, align 8, !tbaa !23
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %.noexc.i77, label %._crit_edge.i.i76

.noexc.i77:                                       ; preds = %215
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc79 unwind label %261

.noexc79:                                         ; preds = %.noexc.i77
  store ptr %218, ptr %18, align 8, !tbaa !24
  %219 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %219, ptr %212, align 8, !tbaa !26
  br label %._crit_edge.i.i76

._crit_edge.i.i76:                                ; preds = %.noexc79, %215
  %220 = phi ptr [ %218, %.noexc79 ], [ %212, %215 ]
  switch i64 %216, label %223 [
    i64 1, label %221
    i64 0, label %224
  ]

221:                                              ; preds = %._crit_edge.i.i76
  %222 = load i8, ptr %211, align 1, !tbaa !26
  store i8 %222, ptr %220, align 1, !tbaa !26
  br label %224

223:                                              ; preds = %._crit_edge.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr nonnull align 1 %211, i64 %216, i1 false)
  br label %224

224:                                              ; preds = %223, %221, %._crit_edge.i.i76
  %225 = load i64, ptr %4, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !27
  %227 = load ptr, ptr %18, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %229 = load ptr, ptr %10, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %230, ptr %19, align 8, !tbaa !21
  %231 = icmp eq ptr %229, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc83 unwind label %263

.noexc83:                                         ; preds = %232
  unreachable

233:                                              ; preds = %224
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %234, ptr %3, align 8, !tbaa !23
  %235 = icmp ugt i64 %234, 15
  br i1 %235, label %.noexc.i82, label %._crit_edge.i.i81

.noexc.i82:                                       ; preds = %233
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc84 unwind label %263

.noexc84:                                         ; preds = %.noexc.i82
  store ptr %236, ptr %19, align 8, !tbaa !24
  %237 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %237, ptr %230, align 8, !tbaa !26
  br label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %.noexc84, %233
  %238 = phi ptr [ %236, %.noexc84 ], [ %230, %233 ]
  switch i64 %234, label %241 [
    i64 1, label %239
    i64 0, label %242
  ]

239:                                              ; preds = %._crit_edge.i.i81
  %240 = load i8, ptr %229, align 1, !tbaa !26
  store i8 %240, ptr %238, align 1, !tbaa !26
  br label %242

241:                                              ; preds = %._crit_edge.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 1 %229, i64 %234, i1 false)
  br label %242

242:                                              ; preds = %241, %239, %._crit_edge.i.i81
  %243 = load i64, ptr %3, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !27
  %245 = load ptr, ptr %19, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %247 = load i32, ptr %11, align 4, !tbaa !46
  %248 = load i32, ptr %12, align 4, !tbaa !46
  %249 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null, i32 noundef %248, ptr noundef nonnull @_ZL8OnChangeiPv, ptr noundef %28)
          to label %.noexc86 unwind label %265

.noexc86:                                         ; preds = %242
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %247)
          to label %_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit unwind label %265

_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit: ; preds = %.noexc86
  %250 = load ptr, ptr %19, align 8, !tbaa !24
  %251 = icmp eq ptr %250, %230
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit
  call void @_ZdlPv(ptr noundef %250) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %252 = load ptr, ptr %18, align 8, !tbaa !24
  %253 = icmp eq ptr %252, %212
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZdlPv(ptr noundef %252) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @PyEval_RestoreThread(ptr noundef %210)
          to label %_ZN14PyAllowThreadsD2Ev.exit unwind label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %257 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !33
  %258 = add nsw i64 %257, 1
  store i64 %258, ptr @_Py_NoneStruct, align 8, !tbaa !33
  br label %302

259:                                              ; preds = %209
  %260 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN14PyAllowThreadsD2Ev.exit100

261:                                              ; preds = %.noexc.i77, %214
  %262 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

263:                                              ; preds = %.noexc.i82, %232
  %264 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

265:                                              ; preds = %.noexc86, %242
  %266 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %267 = load ptr, ptr %19, align 8, !tbaa !24
  %268 = icmp eq ptr %267, %230
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %263
  %.pn29 = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %269 = load ptr, ptr %18, align 8, !tbaa !24
  %270 = icmp eq ptr %269, %212
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %261
  %.pn29.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @PyEval_RestoreThread(ptr noundef %210)
          to label %_ZN14PyAllowThreadsD2Ev.exit100 unwind label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit100:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %259
  %.pn29.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  %.6 = extractvalue { ptr, i32 } %.pn29.pn.pn, 0
  %.617 = extractvalue { ptr, i32 } %.pn29.pn.pn, 1
  %274 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %275 = icmp eq i32 %.617, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit100
  %277 = call ptr @__cxa_begin_catch(ptr %.6) #18
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %277)
          to label %278 unwind label %298

278:                                              ; preds = %276
  invoke void @__cxa_end_catch()
          to label %302 unwind label %300

279:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit100
  %280 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %281 = icmp eq i32 %.617, %280
  %282 = call ptr @__cxa_begin_catch(ptr %.6) #18
  %283 = load ptr, ptr @opencv_error, align 8, !tbaa !3
  br i1 %281, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %282, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(8) %282) #18
  invoke void @PyErr_SetString(ptr noundef %283, ptr noundef %288)
          to label %289 unwind label %294

289:                                              ; preds = %284
  invoke void @__cxa_end_catch()
          to label %302 unwind label %296

290:                                              ; preds = %279
  invoke void @PyErr_SetString(ptr noundef %283, ptr noundef nonnull @.str.6)
          to label %291 unwind label %292

291:                                              ; preds = %290
  invoke void @__cxa_end_catch()
          to label %302 unwind label %184

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %306 unwind label %311

294:                                              ; preds = %284
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %306 unwind label %311

296:                                              ; preds = %289
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %306

298:                                              ; preds = %276
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %306 unwind label %311

300:                                              ; preds = %278
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %306

302:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit, %278, %289, %291
  %.1 = phi ptr [ null, %291 ], [ null, %289 ], [ null, %278 ], [ @_Py_NoneStruct, %_ZN14PyAllowThreadsD2Ev.exit ]
  %303 = load ptr, ptr %13, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %310

306:                                              ; preds = %300, %298, %296, %294, %292, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74, %184
  %.pn37 = phi { ptr, i32 } [ %185, %184 ], [ %293, %292 ], [ %.pn27, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74 ], [ %297, %296 ], [ %295, %294 ], [ %301, %300 ], [ %299, %298 ]
  %307 = load ptr, ptr %13, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn37.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %.pn37, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn37.pn

310:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %24
  %.0 = phi ptr [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ null, %24 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0

311:                                              ; preds = %298, %294, %292
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #21
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
  %10 = load i64, ptr %6, align 8, !tbaa !33
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %6, align 8, !tbaa !33
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZL10_Py_DECREFP7_object.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %12, %9, %8
  %13 = load i64, ptr %4, align 8, !tbaa !33
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %4, align 8, !tbaa !33
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [6 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.std::pair.5", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z16pycvCreateButtonP7_objectS0_S0_.keywords, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !46
  %16 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %180, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 @PyCallable_Check(ptr noundef %18)
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.16)
  br label %180

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ @_Py_NoneStruct, %25 ], [ %23, %22 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.5, ptr noundef %28, ptr noundef nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %31, ptr %13, align 8, !tbaa !21
  %32 = icmp eq ptr %30, null
  br i1 %32, label %.noexc, label %33

.noexc:                                           ; preds = %26
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

33:                                               ; preds = %26
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %34, ptr %6, align 8, !tbaa !23
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !24
  %37 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %37, ptr %31, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %33
  %38 = phi ptr [ %36, %.noexc.i ], [ %31, %33 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %30, align 1, !tbaa !26
  store i8 %40, ptr %38, align 1, !tbaa !26
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %30, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %13, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load atomic i8, ptr @_ZGVZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11 acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53, !prof !8

49:                                               ; preds = %42
  %50 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11) #18
  %.not20 = icmp eq i32 %50, 0
  br i1 %.not20, label %53, label %51

51:                                               ; preds = %49
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), align 8, !tbaa !9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 40), align 8, !tbaa !18
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11) #18
  br label %53

53:                                               ; preds = %51, %49, %42
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 16), align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %54, null
  %.pre = load ptr, ptr %13, align 8, !tbaa !24
  %.pre65 = load i64, ptr %44, align 8, !tbaa !27
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %54, %53 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8), %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.pre65, i64 %56)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %61 = sub i64 %56, %.pre65
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %62 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %62, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %63 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8)
  br i1 %63, label %select.unfold, label %64

64:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %66, i64 %.pre65)
  %67 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %67, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %69, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %64
  %71 = sub i64 %.pre65, %66
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %72 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %72, label %select.unfold, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = add nsw i64 %75, -1
  store i64 %76, ptr %74, align 8, !tbaa !33
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %77, label %_ZL10_Py_DECREFP7_object.exit

77:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %74)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %78

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %77
  store ptr %29, ptr %73, align 8, !tbaa !31
  br label %103

78:                                               ; preds = %77, %163
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %177

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %80, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.pre65, ptr %5, align 8, !tbaa !23
  %81 = icmp ugt i64 %.pre65, 15
  br i1 %81, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %select.unfold
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc34 unwind label %97

.noexc34:                                         ; preds = %.noexc.i.i
  store ptr %82, ptr %14, align 8, !tbaa !24
  %83 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %83, ptr %80, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc34, %select.unfold
  %84 = phi ptr [ %82, %.noexc34 ], [ %80, %select.unfold ]
  switch i64 %.pre65, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i.i
  %86 = load i8, ptr %.pre, align 1, !tbaa !26
  store i8 %86, ptr %84, align 1, !tbaa !26
  br label %88

87:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %.pre, i64 %.pre65, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i.i
  %89 = load i64, ptr %5, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !27
  %91 = load ptr, ptr %14, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %29, ptr %93, align 8, !tbaa !36
  %94 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ16pycvCreateButtonP7_objectS0_S0_E20registered_callbacksB5cxx11, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit unwind label %99

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit: ; preds = %88
  %95 = load ptr, ptr %14, align 8, !tbaa !24
  %96 = icmp eq ptr %95, %80
  br i1 %96, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %103

97:                                               ; preds = %.noexc.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !24
  %102 = icmp eq ptr %101, %80
  br i1 %102, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %177

103:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit, %_ZL10_Py_DECREFP7_object.exit
  %104 = invoke ptr @PyEval_SaveThread()
          to label %_ZN14PyAllowThreadsC2Ev.exit unwind label %135

_ZN14PyAllowThreadsC2Ev.exit:                     ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = load ptr, ptr %10, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %106, ptr %15, align 8, !tbaa !21
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc42 unwind label %137

.noexc42:                                         ; preds = %108
  unreachable

109:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %110, ptr %4, align 8, !tbaa !23
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %109
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc43 unwind label %137

.noexc43:                                         ; preds = %.noexc.i41
  store ptr %112, ptr %15, align 8, !tbaa !24
  %113 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %113, ptr %106, align 8, !tbaa !26
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc43, %109
  %114 = phi ptr [ %112, %.noexc43 ], [ %106, %109 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i40
  %116 = load i8, ptr %105, align 1, !tbaa !26
  store i8 %116, ptr %114, align 1, !tbaa !26
  br label %118

117:                                              ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %105, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i40
  %119 = load i64, ptr %4, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !27
  %121 = load ptr, ptr %15, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load i32, ptr %11, align 4, !tbaa !46
  %124 = load i32, ptr %12, align 4, !tbaa !46
  %125 = icmp ne i32 %124, 0
  %126 = invoke noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @_ZL14OnButtonChangeiPv, ptr noundef %29, i32 noundef %123, i1 noundef zeroext %125)
          to label %127 unwind label %139

127:                                              ; preds = %118
  %128 = load ptr, ptr %15, align 8, !tbaa !24
  %129 = icmp eq ptr %128, %106
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @PyEval_RestoreThread(ptr noundef %104)
          to label %_ZN14PyAllowThreadsD2Ev.exit unwind label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !33
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr @_Py_NoneStruct, align 8, !tbaa !33
  br label %174

135:                                              ; preds = %103
  %136 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN14PyAllowThreadsD2Ev.exit48

137:                                              ; preds = %.noexc.i41, %108
  %138 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

139:                                              ; preds = %118
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %141 = load ptr, ptr %15, align 8, !tbaa !24
  %142 = icmp eq ptr %141, %106
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %137
  %.pn22 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @PyEval_RestoreThread(ptr noundef %104)
          to label %_ZN14PyAllowThreadsD2Ev.exit48 unwind label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit48:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %135
  %.pn22.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %.3 = extractvalue { ptr, i32 } %.pn22.pn, 0
  %.315 = extractvalue { ptr, i32 } %.pn22.pn, 1
  %146 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %147 = icmp eq i32 %.315, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit48
  %149 = call ptr @__cxa_begin_catch(ptr %.3) #18
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %149)
          to label %150 unwind label %170

150:                                              ; preds = %148
  invoke void @__cxa_end_catch()
          to label %174 unwind label %172

151:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit48
  %152 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %153 = icmp eq i32 %.315, %152
  %154 = call ptr @__cxa_begin_catch(ptr %.3) #18
  %155 = load ptr, ptr @opencv_error, align 8, !tbaa !3
  br i1 %153, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %154, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %154) #18
  invoke void @PyErr_SetString(ptr noundef %155, ptr noundef %160)
          to label %161 unwind label %166

161:                                              ; preds = %156
  invoke void @__cxa_end_catch()
          to label %174 unwind label %168

162:                                              ; preds = %151
  invoke void @PyErr_SetString(ptr noundef %155, ptr noundef nonnull @.str.6)
          to label %163 unwind label %164

163:                                              ; preds = %162
  invoke void @__cxa_end_catch()
          to label %174 unwind label %78

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %181

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %181

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %177

170:                                              ; preds = %148
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %181

172:                                              ; preds = %150
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %177

174:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit, %150, %161, %163
  %.1 = phi ptr [ null, %163 ], [ null, %161 ], [ null, %150 ], [ @_Py_NoneStruct, %_ZN14PyAllowThreadsD2Ev.exit ]
  %175 = load ptr, ptr %13, align 8, !tbaa !24
  %176 = icmp eq ptr %175, %31
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %180

177:                                              ; preds = %172, %170, %168, %166, %164, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38, %78
  %.pn29 = phi { ptr, i32 } [ %79, %78 ], [ %165, %164 ], [ %.pn, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38 ], [ %169, %168 ], [ %167, %166 ], [ %173, %172 ], [ %171, %170 ]
  %178 = load ptr, ptr %13, align 8, !tbaa !24
  %179 = icmp eq ptr %178, %31
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn29

180:                                              ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %20
  %.0 = phi ptr [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ null, %20 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0

181:                                              ; preds = %170, %166, %164
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #21
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
  %16 = load i64, ptr %12, align 8, !tbaa !33
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %12, align 8, !tbaa !33
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %_ZL10_Py_DECREFP7_object.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %18, %15, %14
  %19 = load i64, ptr %.0, align 8, !tbaa !33
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %.0, align 8, !tbaa !33
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

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

declare i32 @PyGILState_Ensure() local_unnamed_addr #2

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_Print() local_unnamed_addr #2

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, _object *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, _object *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %15, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %10
  %17 = phi i64 [ %12, %10 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %17, ptr %20, align 8, !tbaa !27
  store ptr %8, ptr %1, align 8, !tbaa !24
  store i64 0, ptr %19, align 8, !tbaa !27
  store i8 0, ptr %8, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %21, align 8, !tbaa !31
  store ptr %4, ptr %18, align 8, !tbaa !53
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %46

25:                                               ; preds = %16
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %48, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %20, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %32)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %31
  %40 = sub i64 %32, %34
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %42 = phi i1 [ true, %28 ], [ %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %4, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

48:                                               ; preds = %25
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %4, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !28
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !28
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #23
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !24
  %30 = load ptr, ptr %28, align 8, !tbaa !24
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #18
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!13 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !20, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !14, i64 8, !6, i64 16}
!26 = !{!6, !6, i64 0}
!27 = !{!25, !14, i64 8}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !4, i64 32}
!32 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectE", !25, i64 0, !4, i64 32}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTS7_object", !14, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!36 = !{!37, !4, i64 32}
!37 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectE", !25, i64 0, !4, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = !{!11, !13, i64 24}
!49 = !{!11, !13, i64 16}
!50 = distinct !{!50, !30}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !5, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !52, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectEE", !5, i64 0}
!56 = distinct !{!56, !30}
