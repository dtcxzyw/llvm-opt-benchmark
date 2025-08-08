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
  br i1 %.not, label %202, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = call i32 @PyCallable_Check(ptr noundef %17)
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.4)
  br label %202

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
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %75 = load i64, ptr %50, align 8, !tbaa !27
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  call void @_ZdlPv(ptr noundef %.pre) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not70 = icmp eq ptr %.sroa.0.0.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, i64 8)
  br i1 %.not70, label %83, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !33
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %82, label %_ZL10_Py_DECREFP7_object.exit

82:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull %79)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %77, %82
  store ptr %28, ptr %78, align 8, !tbaa !31
  br label %134

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %85, ptr %13, align 8, !tbaa !21
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc33 unwind label %122

.noexc33:                                         ; preds = %87
  unreachable

88:                                               ; preds = %83
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %89, ptr %5, align 8, !tbaa !23
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %88
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc34 unwind label %122

.noexc34:                                         ; preds = %.noexc.i32
  store ptr %91, ptr %13, align 8, !tbaa !24
  %92 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %92, ptr %85, align 8, !tbaa !26
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc34, %88
  %93 = phi ptr [ %91, %.noexc34 ], [ %85, %88 ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i31
  %95 = load i8, ptr %84, align 1, !tbaa !26
  store i8 %95, ptr %93, align 1, !tbaa !26
  br label %97

96:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %84, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i31
  %98 = load i64, ptr %5, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !27
  %100 = load ptr, ptr %13, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !21
  %103 = load ptr, ptr %13, align 8, !tbaa !24
  %104 = icmp eq ptr %103, %85
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

105:                                              ; preds = %97
  %106 = load i64, ptr %99, align 8, !tbaa !27
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %108, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectEC2IS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %97
  store ptr %103, ptr %12, align 8, !tbaa !24
  %109 = load i64, ptr %85, align 8, !tbaa !26
  store i64 %109, ptr %102, align 8, !tbaa !26
  %.pre71 = load i64, ptr %99, align 8, !tbaa !27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectEC2IS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectEC2IS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %110 = phi i64 [ %106, %105 ], [ %.pre71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !27
  store ptr %85, ptr %13, align 8, !tbaa !24
  store i64 0, ptr %99, align 8, !tbaa !27
  store i8 0, ptr %85, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %28, ptr %112, align 8, !tbaa !36
  %113 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ20pycvSetMouseCallbackP7_objectS0_S0_E20registered_callbacksB5cxx11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit unwind label %124

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectEC2IS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %114 = load ptr, ptr %12, align 8, !tbaa !24
  %115 = icmp eq ptr %114, %102
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit
  %116 = load i64, ptr %111, align 8, !tbaa !27
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit
  call void @_ZdlPv(ptr noundef %114) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %118 = load ptr, ptr %13, align 8, !tbaa !24
  %119 = icmp eq ptr %118, %85
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit
  %120 = load i64, ptr %99, align 8, !tbaa !27
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit
  call void @_ZdlPv(ptr noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

122:                                              ; preds = %.noexc.i32, %87
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

124:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectEC2IS5_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !24
  %127 = icmp eq ptr %126, %102
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %124
  %128 = load i64, ptr %111, align 8, !tbaa !27
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit43

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  %130 = load ptr, ptr %13, align 8, !tbaa !24
  %131 = icmp eq ptr %130, %85
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit43
  %132 = load i64, ptr %99, align 8, !tbaa !27
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit43
  call void @_ZdlPv(ptr noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %122
  %.pn20 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %201

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZL10_Py_DECREFP7_object.exit
  %135 = invoke ptr @PyEval_SaveThread()
          to label %_ZN14PyAllowThreadsC2Ev.exit unwind label %164

_ZN14PyAllowThreadsC2Ev.exit:                     ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %136 = load ptr, ptr %8, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %137, ptr %14, align 8, !tbaa !21
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc50 unwind label %166

.noexc50:                                         ; preds = %139
  unreachable

140:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %141, ptr %4, align 8, !tbaa !23
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i49, label %._crit_edge.i.i48

.noexc.i49:                                       ; preds = %140
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc51 unwind label %166

.noexc51:                                         ; preds = %.noexc.i49
  store ptr %143, ptr %14, align 8, !tbaa !24
  %144 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %144, ptr %137, align 8, !tbaa !26
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %.noexc51, %140
  %145 = phi ptr [ %143, %.noexc51 ], [ %137, %140 ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i48
  %147 = load i8, ptr %136, align 1, !tbaa !26
  store i8 %147, ptr %145, align 1, !tbaa !26
  br label %149

148:                                              ; preds = %._crit_edge.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %136, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i48
  %150 = load i64, ptr %4, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !27
  %152 = load ptr, ptr %14, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZL7OnMouseiiiiPv, ptr noundef %28)
          to label %154 unwind label %168

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8, !tbaa !24
  %156 = icmp eq ptr %155, %137
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %154
  %157 = load i64, ptr %151, align 8, !tbaa !27
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @PyEval_RestoreThread(ptr noundef %135)
          to label %_ZN14PyAllowThreadsD2Ev.exit unwind label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %162 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !33
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr @_Py_NoneStruct, align 8, !tbaa !33
  br label %202

164:                                              ; preds = %134
  %165 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN14PyAllowThreadsD2Ev.exit59

166:                                              ; preds = %.noexc.i49, %139
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

168:                                              ; preds = %149
  %169 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %170 = load ptr, ptr %14, align 8, !tbaa !24
  %171 = icmp eq ptr %170, %137
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %168
  %172 = load i64, ptr %151, align 8, !tbaa !27
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %166
  %.pn22 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @PyEval_RestoreThread(ptr noundef %135)
          to label %_ZN14PyAllowThreadsD2Ev.exit59 unwind label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit59:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %164
  %.pn22.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  %.3 = extractvalue { ptr, i32 } %.pn22.pn, 0
  %.315 = extractvalue { ptr, i32 } %.pn22.pn, 1
  %177 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %178 = icmp eq i32 %.315, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit59
  %180 = call ptr @__cxa_begin_catch(ptr %.3) #18
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %180)
          to label %181 unwind label %199

181:                                              ; preds = %179
  call void @__cxa_end_catch()
  br label %202

182:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit59
  %183 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %184 = icmp eq i32 %.315, %183
  %185 = call ptr @__cxa_begin_catch(ptr %.3) #18
  %186 = load ptr, ptr @opencv_error, align 8, !tbaa !3
  br i1 %184, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %185, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %185) #18
  invoke void @PyErr_SetString(ptr noundef %186, ptr noundef %191)
          to label %192 unwind label %197

192:                                              ; preds = %187
  call void @__cxa_end_catch()
  br label %202

193:                                              ; preds = %182
  invoke void @PyErr_SetString(ptr noundef %186, ptr noundef nonnull @.str.6)
          to label %194 unwind label %195

194:                                              ; preds = %193
  call void @__cxa_end_catch()
  br label %202

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %201 unwind label %203

197:                                              ; preds = %187
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %201 unwind label %203

199:                                              ; preds = %179
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %201 unwind label %203

201:                                              ; preds = %199, %197, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn25 = phi { ptr, i32 } [ %196, %195 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn25

202:                                              ; preds = %181, %192, %194, %_ZN14PyAllowThreadsD2Ev.exit, %3, %19
  %.0 = phi ptr [ null, %19 ], [ null, %3 ], [ @_Py_NoneStruct, %_ZN14PyAllowThreadsD2Ev.exit ], [ null, %181 ], [ null, %192 ], [ null, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0

203:                                              ; preds = %199, %197, %195
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #21
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
  br i1 %.not, label %340, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @PyCallable_Check(ptr noundef %22)
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.8)
  br label %340

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
          to label %.noexc unwind label %176

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
          to label %.noexc40 unwind label %176

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
          to label %.noexc41 unwind label %178

.noexc41:                                         ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %42
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc42 unwind label %178

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
          to label %.noexc45 unwind label %180

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
          to label %.noexc46 unwind label %180

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
          to label %.noexc49 unwind label %182

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
          to label %.noexc50 unwind label %182

.noexc50:                                         ; preds = %117
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %114
  %118 = load ptr, ptr %16, align 8, !tbaa !24, !noalias !43
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %118, i64 noundef %84)
          to label %.noexc51 unwind label %182

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
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %135 = load i64, ptr %80, align 8, !tbaa !27
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZdlPv(ptr noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %137 = load ptr, ptr %14, align 8, !tbaa !24
  %138 = icmp eq ptr %137, %51
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = load i64, ptr %64, align 8, !tbaa !27
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %141 = load ptr, ptr %15, align 8, !tbaa !24
  %142 = icmp eq ptr %141, %30
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %143 = load i64, ptr %44, align 8, !tbaa !27
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %145 = load atomic i8, ptr @_ZGVZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11 acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151, !prof !8

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %148 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11) #18
  %.not26 = icmp eq i32 %148, 0
  br i1 %.not26, label %151, label %149

149:                                              ; preds = %147
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), align 8, !tbaa !9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 40), align 8, !tbaa !18
  %150 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11) #18
  br label %151

151:                                              ; preds = %149, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 16), align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %152, null
  %.pre = load ptr, ptr %13, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre119 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %152, %151 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8), %151 ]
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.pre119, i64 %154)
  %155 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %155, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = call i32 @memcmp(ptr noundef %157, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %159 = sub i64 %154, %.pre119
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %159, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %160 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %160, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %160, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %161 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, i64 8)
  br i1 %161, label %select.unfold, label %162

162:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %164, i64 %.pre119)
  %165 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %167, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %162
  %169 = sub i64 %.pre119, %164
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %169, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %170 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %170, label %select.unfold, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = load i64, ptr %172, align 8, !tbaa !33
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %172, align 8, !tbaa !33
  %.not.i59 = icmp eq i64 %174, 0
  br i1 %.not.i59, label %175, label %_ZL10_Py_DECREFP7_object.exit

175:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %172)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %196

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %175
  store ptr %28, ptr %171, align 8, !tbaa !31
  br label %225

176:                                              ; preds = %.noexc.i, %32
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %49
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

180:                                              ; preds = %.noexc.i44, %68
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %117, %.critedge.i
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %16, align 8, !tbaa !24
  %185 = icmp eq ptr %184, %66
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %182
  %186 = load i64, ptr %80, align 8, !tbaa !27
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %188 = load ptr, ptr %14, align 8, !tbaa !24
  %189 = icmp eq ptr %188, %51
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %190 = load i64, ptr %64, align 8, !tbaa !27
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @_ZdlPv(ptr noundef %188) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %178
  %.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %192 = load ptr, ptr %15, align 8, !tbaa !24
  %193 = icmp eq ptr %192, %30
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %194 = load i64, ptr %44, align 8, !tbaa !27
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @_ZdlPv(ptr noundef %192) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %176
  %.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

196:                                              ; preds = %175, %315
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %333

select.unfold:                                    ; preds = %151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %198, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.pre119, ptr %5, align 8, !tbaa !23
  %199 = icmp ugt i64 %.pre119, 15
  br i1 %199, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %select.unfold
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc70 unwind label %217

.noexc70:                                         ; preds = %.noexc.i.i
  store ptr %200, ptr %17, align 8, !tbaa !24
  %201 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %201, ptr %198, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc70, %select.unfold
  %202 = phi ptr [ %200, %.noexc70 ], [ %198, %select.unfold ]
  switch i64 %.pre119, label %205 [
    i64 1, label %203
    i64 0, label %206
  ]

203:                                              ; preds = %._crit_edge.i.i.i
  %204 = load i8, ptr %.pre, align 1, !tbaa !26
  store i8 %204, ptr %202, align 1, !tbaa !26
  br label %206

205:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %.pre, i64 %.pre119, i1 false)
  br label %206

206:                                              ; preds = %205, %203, %._crit_edge.i.i.i
  %207 = load i64, ptr %5, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !27
  %209 = load ptr, ptr %17, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %28, ptr %211, align 8, !tbaa !36
  %212 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IS5_S9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZ18pycvCreateTrackbarP7_objectS0_E20registered_callbacksB5cxx11, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit unwind label %219

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit: ; preds = %206
  %213 = load ptr, ptr %17, align 8, !tbaa !24
  %214 = icmp eq ptr %213, %198
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit
  %215 = load i64, ptr %208, align 8, !tbaa !27
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit
  call void @_ZdlPv(ptr noundef %213) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %225

217:                                              ; preds = %.noexc.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74

219:                                              ; preds = %206
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %17, align 8, !tbaa !24
  %222 = icmp eq ptr %221, %198
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %219
  %223 = load i64, ptr %208, align 8, !tbaa !27
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %217
  %.pn27 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %333

225:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit, %_ZL10_Py_DECREFP7_object.exit
  %226 = invoke ptr @PyEval_SaveThread()
          to label %_ZN14PyAllowThreadsC2Ev.exit unwind label %279

_ZN14PyAllowThreadsC2Ev.exit:                     ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %227 = load ptr, ptr %9, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %228, ptr %18, align 8, !tbaa !21
  %229 = icmp eq ptr %227, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc78 unwind label %281

.noexc78:                                         ; preds = %230
  unreachable

231:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  %232 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %232, ptr %4, align 8, !tbaa !23
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %.noexc.i77, label %._crit_edge.i.i76

.noexc.i77:                                       ; preds = %231
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc79 unwind label %281

.noexc79:                                         ; preds = %.noexc.i77
  store ptr %234, ptr %18, align 8, !tbaa !24
  %235 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %235, ptr %228, align 8, !tbaa !26
  br label %._crit_edge.i.i76

._crit_edge.i.i76:                                ; preds = %.noexc79, %231
  %236 = phi ptr [ %234, %.noexc79 ], [ %228, %231 ]
  switch i64 %232, label %239 [
    i64 1, label %237
    i64 0, label %240
  ]

237:                                              ; preds = %._crit_edge.i.i76
  %238 = load i8, ptr %227, align 1, !tbaa !26
  store i8 %238, ptr %236, align 1, !tbaa !26
  br label %240

239:                                              ; preds = %._crit_edge.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr nonnull align 1 %227, i64 %232, i1 false)
  br label %240

240:                                              ; preds = %239, %237, %._crit_edge.i.i76
  %241 = load i64, ptr %4, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !27
  %243 = load ptr, ptr %18, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  store i8 0, ptr %244, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %245 = load ptr, ptr %10, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %246, ptr %19, align 8, !tbaa !21
  %247 = icmp eq ptr %245, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc83 unwind label %283

.noexc83:                                         ; preds = %248
  unreachable

249:                                              ; preds = %240
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %245) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %250, ptr %3, align 8, !tbaa !23
  %251 = icmp ugt i64 %250, 15
  br i1 %251, label %.noexc.i82, label %._crit_edge.i.i81

.noexc.i82:                                       ; preds = %249
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc84 unwind label %283

.noexc84:                                         ; preds = %.noexc.i82
  store ptr %252, ptr %19, align 8, !tbaa !24
  %253 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %253, ptr %246, align 8, !tbaa !26
  br label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %.noexc84, %249
  %254 = phi ptr [ %252, %.noexc84 ], [ %246, %249 ]
  switch i64 %250, label %257 [
    i64 1, label %255
    i64 0, label %258
  ]

255:                                              ; preds = %._crit_edge.i.i81
  %256 = load i8, ptr %245, align 1, !tbaa !26
  store i8 %256, ptr %254, align 1, !tbaa !26
  br label %258

257:                                              ; preds = %._crit_edge.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr nonnull align 1 %245, i64 %250, i1 false)
  br label %258

258:                                              ; preds = %257, %255, %._crit_edge.i.i81
  %259 = load i64, ptr %3, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !27
  %261 = load ptr, ptr %19, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store i8 0, ptr %262, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %263 = load i32, ptr %11, align 4, !tbaa !46
  %264 = load i32, ptr %12, align 4, !tbaa !46
  %265 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null, i32 noundef %264, ptr noundef nonnull @_ZL8OnChangeiPv, ptr noundef %28)
          to label %.noexc86 unwind label %285

.noexc86:                                         ; preds = %258
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %263)
          to label %_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit unwind label %285

_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit: ; preds = %.noexc86
  %266 = load ptr, ptr %19, align 8, !tbaa !24
  %267 = icmp eq ptr %266, %246
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit
  %268 = load i64, ptr %260, align 8, !tbaa !27
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZL15_createTrackbarRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_iiPFviPvEP7_object.exit
  call void @_ZdlPv(ptr noundef %266) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %270 = load ptr, ptr %18, align 8, !tbaa !24
  %271 = icmp eq ptr %270, %228
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %272 = load i64, ptr %242, align 8, !tbaa !27
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZdlPv(ptr noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @PyEval_RestoreThread(ptr noundef %226)
          to label %_ZN14PyAllowThreadsD2Ev.exit unwind label %274

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %277 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !33
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr @_Py_NoneStruct, align 8, !tbaa !33
  br label %326

279:                                              ; preds = %225
  %280 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN14PyAllowThreadsD2Ev.exit100

281:                                              ; preds = %.noexc.i77, %230
  %282 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

283:                                              ; preds = %.noexc.i82, %248
  %284 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

285:                                              ; preds = %.noexc86, %258
  %286 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %287 = load ptr, ptr %19, align 8, !tbaa !24
  %288 = icmp eq ptr %287, %246
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %285
  %289 = load i64, ptr %260, align 8, !tbaa !27
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %283
  %.pn29 = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %291 = load ptr, ptr %18, align 8, !tbaa !24
  %292 = icmp eq ptr %291, %228
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %293 = load i64, ptr %242, align 8, !tbaa !27
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %291) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %281
  %.pn29.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @PyEval_RestoreThread(ptr noundef %226)
          to label %_ZN14PyAllowThreadsD2Ev.exit100 unwind label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit100:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %279
  %.pn29.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  %.6 = extractvalue { ptr, i32 } %.pn29.pn.pn, 0
  %.617 = extractvalue { ptr, i32 } %.pn29.pn.pn, 1
  %298 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %299 = icmp eq i32 %.617, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit100
  %301 = call ptr @__cxa_begin_catch(ptr %.6) #18
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %301)
          to label %302 unwind label %322

302:                                              ; preds = %300
  invoke void @__cxa_end_catch()
          to label %326 unwind label %324

303:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit100
  %304 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %305 = icmp eq i32 %.617, %304
  %306 = call ptr @__cxa_begin_catch(ptr %.6) #18
  %307 = load ptr, ptr @opencv_error, align 8, !tbaa !3
  br i1 %305, label %308, label %314

308:                                              ; preds = %303
  %309 = load ptr, ptr %306, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(8) %306) #18
  invoke void @PyErr_SetString(ptr noundef %307, ptr noundef %312)
          to label %313 unwind label %318

313:                                              ; preds = %308
  invoke void @__cxa_end_catch()
          to label %326 unwind label %320

314:                                              ; preds = %303
  invoke void @PyErr_SetString(ptr noundef %307, ptr noundef nonnull @.str.6)
          to label %315 unwind label %316

315:                                              ; preds = %314
  invoke void @__cxa_end_catch()
          to label %326 unwind label %196

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %341

318:                                              ; preds = %308
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %341

320:                                              ; preds = %313
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %333

322:                                              ; preds = %300
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %341

324:                                              ; preds = %302
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %333

326:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit, %302, %313, %315
  %.1 = phi ptr [ null, %315 ], [ null, %313 ], [ null, %302 ], [ @_Py_NoneStruct, %_ZN14PyAllowThreadsD2Ev.exit ]
  %327 = load ptr, ptr %13, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !27
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %340

333:                                              ; preds = %324, %322, %320, %318, %316, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74, %196
  %.pn37 = phi { ptr, i32 } [ %197, %196 ], [ %317, %316 ], [ %.pn27, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit74 ], [ %321, %320 ], [ %319, %318 ], [ %325, %324 ], [ %323, %322 ]
  %334 = load ptr, ptr %13, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !27
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn37.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn37.pn

340:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %24
  %.0 = phi ptr [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ null, %24 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0

341:                                              ; preds = %322, %318, %316
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
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
  br i1 %.not, label %192, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 @PyCallable_Check(ptr noundef %18)
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.16)
  br label %192

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
  br label %107

78:                                               ; preds = %77, %171
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %187

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
          to label %.noexc34 unwind label %99

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
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit unwind label %101

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit: ; preds = %88
  %95 = load ptr, ptr %14, align 8, !tbaa !24
  %96 = icmp eq ptr %95, %80
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit
  %97 = load i64, ptr %90, align 8, !tbaa !27
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_.exit
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %107

99:                                               ; preds = %.noexc.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %14, align 8, !tbaa !24
  %104 = icmp eq ptr %103, %80
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %101
  %105 = load i64, ptr %90, align 8, !tbaa !27
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #20
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

107:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit, %_ZL10_Py_DECREFP7_object.exit
  %108 = invoke ptr @PyEval_SaveThread()
          to label %_ZN14PyAllowThreadsC2Ev.exit unwind label %141

_ZN14PyAllowThreadsC2Ev.exit:                     ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %110, ptr %15, align 8, !tbaa !21
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc42 unwind label %143

.noexc42:                                         ; preds = %112
  unreachable

113:                                              ; preds = %_ZN14PyAllowThreadsC2Ev.exit
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %114, ptr %4, align 8, !tbaa !23
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %113
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc43 unwind label %143

.noexc43:                                         ; preds = %.noexc.i41
  store ptr %116, ptr %15, align 8, !tbaa !24
  %117 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %117, ptr %110, align 8, !tbaa !26
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc43, %113
  %118 = phi ptr [ %116, %.noexc43 ], [ %110, %113 ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i40
  %120 = load i8, ptr %109, align 1, !tbaa !26
  store i8 %120, ptr %118, align 1, !tbaa !26
  br label %122

121:                                              ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %109, i64 %114, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i40
  %123 = load i64, ptr %4, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !27
  %125 = load ptr, ptr %15, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = load i32, ptr %11, align 4, !tbaa !46
  %128 = load i32, ptr %12, align 4, !tbaa !46
  %129 = icmp ne i32 %128, 0
  %130 = invoke noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @_ZL14OnButtonChangeiPv, ptr noundef %29, i32 noundef %127, i1 noundef zeroext %129)
          to label %131 unwind label %145

131:                                              ; preds = %122
  %132 = load ptr, ptr %15, align 8, !tbaa !24
  %133 = icmp eq ptr %132, %110
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %131
  %134 = load i64, ptr %124, align 8, !tbaa !27
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @PyEval_RestoreThread(ptr noundef %108)
          to label %_ZN14PyAllowThreadsD2Ev.exit unwind label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = load i64, ptr @_Py_NoneStruct, align 8, !tbaa !33
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr @_Py_NoneStruct, align 8, !tbaa !33
  br label %182

141:                                              ; preds = %107
  %142 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZN14PyAllowThreadsD2Ev.exit48

143:                                              ; preds = %.noexc.i41, %112
  %144 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %147 = load ptr, ptr %15, align 8, !tbaa !24
  %148 = icmp eq ptr %147, %110
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %145
  %149 = load i64, ptr %124, align 8, !tbaa !27
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %143
  %.pn22 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @PyEval_RestoreThread(ptr noundef %108)
          to label %_ZN14PyAllowThreadsD2Ev.exit48 unwind label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN14PyAllowThreadsD2Ev.exit48:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %141
  %.pn22.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %.3 = extractvalue { ptr, i32 } %.pn22.pn, 0
  %.315 = extractvalue { ptr, i32 } %.pn22.pn, 1
  %154 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #18
  %155 = icmp eq i32 %.315, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit48
  %157 = call ptr @__cxa_begin_catch(ptr %.3) #18
  invoke void @_Z18pyRaiseCVExceptionRKN2cv9ExceptionE(ptr noundef nonnull align 8 dereferenceable(148) %157)
          to label %158 unwind label %178

158:                                              ; preds = %156
  invoke void @__cxa_end_catch()
          to label %182 unwind label %180

159:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit48
  %160 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %161 = icmp eq i32 %.315, %160
  %162 = call ptr @__cxa_begin_catch(ptr %.3) #18
  %163 = load ptr, ptr @opencv_error, align 8, !tbaa !3
  br i1 %161, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %162, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %162) #18
  invoke void @PyErr_SetString(ptr noundef %163, ptr noundef %168)
          to label %169 unwind label %174

169:                                              ; preds = %164
  invoke void @__cxa_end_catch()
          to label %182 unwind label %176

170:                                              ; preds = %159
  invoke void @PyErr_SetString(ptr noundef %163, ptr noundef nonnull @.str.6)
          to label %171 unwind label %172

171:                                              ; preds = %170
  invoke void @__cxa_end_catch()
          to label %182 unwind label %78

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %193

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %193

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %187

178:                                              ; preds = %156
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %193

180:                                              ; preds = %158
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %_ZN14PyAllowThreadsD2Ev.exit, %158, %169, %171
  %.1 = phi ptr [ null, %171 ], [ null, %169 ], [ null, %158 ], [ @_Py_NoneStruct, %_ZN14PyAllowThreadsD2Ev.exit ]
  %183 = load ptr, ptr %13, align 8, !tbaa !24
  %184 = icmp eq ptr %183, %31
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %182
  %185 = load i64, ptr %44, align 8, !tbaa !27
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

187:                                              ; preds = %180, %178, %176, %174, %172, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38, %78
  %.pn29 = phi { ptr, i32 } [ %79, %78 ], [ %173, %172 ], [ %.pn, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7_objectED2Ev.exit38 ], [ %177, %176 ], [ %175, %174 ], [ %181, %180 ], [ %179, %178 ]
  %188 = load ptr, ptr %13, align 8, !tbaa !24
  %189 = icmp eq ptr %188, %31
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %187
  %190 = load i64, ptr %44, align 8, !tbaa !27
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn29

192:                                              ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %20
  %.0 = phi ptr [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ null, %20 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0

193:                                              ; preds = %178, %174, %172
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %48
  %51 = load i64, ptr %20, align 8, !tbaa !27
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #23
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P7_objectESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
