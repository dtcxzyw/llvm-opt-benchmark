; ModuleID = 'bench/eastl/original/BenchmarkList.ll'
source_filename = "bench/eastl/original/BenchmarkList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl" }
%"struct.std::__cxx11::_List_base<TestObject, std::allocator<TestObject>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.eastl::list" = type { %"class.eastl::ListBase" }
%"class.eastl::ListBase" = type { %"class.eastl::compressed_pair", i64 }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::ListNodeBase" }
%"struct.eastl::ListNodeBase" = type { ptr, ptr }
%"class.eastl::allocator" = type { i8 }
%class.EASTLTest_Rand = type { i64 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair.3" }
%"class.eastl::compressed_pair.3" = type { %"class.eastl::compressed_pair_imp.4" }
%"class.eastl::compressed_pair_imp.4" = type { ptr }

$_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_ = comdat any

$_ZN5eastl14random_shuffleIP10TestObjectR14EASTLTest_RandEEvT_S5_OT0_ = comdat any

$_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"List\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"list<TestObject>/ctor(it)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"list<TestObject>/ctor(n)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"list<TestObject>/push_back\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"list<TestObject>/insert\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"list<TestObject>/size/1\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"list<TestObject>/size/10\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"list<TestObject>/size/100\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"list<TestObject>/find\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"list<TestObject>/reverse\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"list<TestObject>/remove\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"list<TestObject>/splice\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"list<TestObject>/erase\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.16 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13BenchmarkListv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i = alloca %"class.std::__cxx11::list", align 8
  %ts.i.i.i.i816 = alloca %struct.timespec, align 8
  %ts.i.i.i.i780 = alloca %struct.timespec, align 8
  %ts.i.i.i.i748 = alloca %struct.timespec, align 8
  %ts.i.i.i.i722 = alloca %struct.timespec, align 8
  %ts.i.i.i.i648 = alloca %struct.timespec, align 8
  %ts.i.i.i.i618 = alloca %struct.timespec, align 8
  %ts.i.i.i.i590 = alloca %struct.timespec, align 8
  %ts.i.i.i.i568 = alloca %struct.timespec, align 8
  %ts.i.i.i.i518 = alloca %struct.timespec, align 8
  %ts.i.i.i.i485 = alloca %struct.timespec, align 8
  %ts.i.i.i.i451 = alloca %struct.timespec, align 8
  %ts.i.i.i.i424 = alloca %struct.timespec, align 8
  %ts.i.i.i.i396 = alloca %struct.timespec, align 8
  %ts.i.i.i.i369 = alloca %struct.timespec, align 8
  %ts.i.i.i.i342 = alloca %struct.timespec, align 8
  %ts.i.i.i.i323 = alloca %struct.timespec, align 8
  %ts.i.i.i.i292 = alloca %struct.timespec, align 8
  %ts.i.i.i.i254 = alloca %struct.timespec, align 8
  %ts.i.i.i.i221 = alloca %struct.timespec, align 8
  %ts.i.i.i.i194 = alloca %struct.timespec, align 8
  %ts.i.i.i.i156 = alloca %struct.timespec, align 8
  %c.i157 = alloca %"class.eastl::list", align 8
  %ref.tmp.i = alloca %"class.eastl::allocator", align 1
  %ts.i.i.i.i112 = alloca %struct.timespec, align 8
  %c.i113 = alloca %"class.std::__cxx11::list", align 8
  %ts.i.i.i.i84 = alloca %struct.timespec, align 8
  %c.i85 = alloca %"class.eastl::list", align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %c.i = alloca %"class.std::__cxx11::list", align 8
  %rng = alloca %class.EASTLTest_Rand, align 8
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %eaListTO_1 = alloca %"class.eastl::list", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %eaListTO_10 = alloca %"class.eastl::list", align 8
  %ref.tmp4 = alloca %"class.eastl::allocator", align 1
  %eaListTO_100 = alloca %"class.eastl::list", align 8
  %ref.tmp8 = alloca %"class.eastl::allocator", align 1
  %stdListTO_1 = alloca %"class.std::__cxx11::list", align 8
  %stdListTO_10 = alloca %"class.std::__cxx11::list", align 8
  %stdListTO_100 = alloca %"class.std::__cxx11::list", align 8
  %buffer = alloca [32 x i8], align 16
  %toVector = alloca %"class.eastl::vector", align 8
  %stdListTO = alloca %"class.std::__cxx11::list", align 8
  %eaListTO = alloca %"class.eastl::list", align 8
  %listCopyStd = alloca %"class.std::__cxx11::list", align 8
  %listCopyEa = alloca %"class.eastl::list", align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  %call = tail call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %rng, align 8
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_10, i64 noundef 10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %entry
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_100, i64 noundef 100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont7
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdListTO_1, i64 8
  store ptr %stdListTO_1, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %stdListTO_1, ptr %stdListTO_1, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdListTO_1, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad2.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %invoke.cont11
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 16
  store i32 0, ptr %_M_storage.i.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i.i, align 8
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i = add nsw i64 %0, 1
  store i64 %inc.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %1 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i = add nsw i64 %1, 1
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i.i.i.i.i = add nsw i64 %2, 1
  store i64 %inc4.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i, i64 24
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_1) #9
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %stdListTO_10, i64 8
  store ptr %stdListTO_10, ptr %_M_prev.i.i.i.i.i29, align 8
  store ptr %stdListTO_10, ptr %stdListTO_10, align 8
  %_M_size.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %stdListTO_10, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i30, align 8
  br label %for.body.i.i31

lpad2.i:                                          ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_1) #9
  br label %ehcleanup233

for.body.i.i31:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i35, %call5.i.i.i.i.i.i.i.noexc.i
  %__n.addr.03.i.i32 = phi i64 [ %dec.i.i44, %call5.i.i.i.i.i.i.i.noexc.i35 ], [ 10, %call5.i.i.i.i.i.i.i.noexc.i ]
  %call5.i.i.i.i.i.i.i2.i33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.i.noexc.i35 unwind label %lpad2.i34

call5.i.i.i.i.i.i.i.noexc.i35:                    ; preds = %for.body.i.i31
  %_M_storage.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i33, i64 16
  store i32 0, ptr %_M_storage.i.i.i.i.i.i36, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i33, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i37, align 4
  %mMagicValue.i.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i33, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i.i38, align 8
  %5 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i39 = add nsw i64 %5, 1
  store i64 %inc.i.i.i.i.i.i.i.i39, ptr @_ZN10TestObject8sTOCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i40 = add nsw i64 %6, 1
  store i64 %inc3.i.i.i.i.i.i.i.i40, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i.i.i.i.i41 = add nsw i64 %7, 1
  store i64 %inc4.i.i.i.i.i.i.i.i41, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i33, i64 24
  store i64 %inc3.i.i.i.i.i.i.i.i40, ptr %mId.i.i.i.i.i.i.i.i42, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i33, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_10) #9
  %8 = load i64, ptr %_M_size.i.i.i.i.i30, align 8
  %add.i.i.i.i.i43 = add i64 %8, 1
  store i64 %add.i.i.i.i.i43, ptr %_M_size.i.i.i.i.i30, align 8
  %dec.i.i44 = add nsw i64 %__n.addr.03.i.i32, -1
  %tobool.not.i.i45 = icmp eq i64 %dec.i.i44, 0
  br i1 %tobool.not.i.i45, label %invoke.cont17, label %for.body.i.i31, !llvm.loop !5

lpad2.i34:                                        ; preds = %for.body.i.i31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_10) #9
  br label %ehcleanup232

invoke.cont17:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i35
  %_M_prev.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %stdListTO_100, i64 8
  store ptr %stdListTO_100, ptr %_M_prev.i.i.i.i.i48, align 8
  store ptr %stdListTO_100, ptr %stdListTO_100, align 8
  %_M_size.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %stdListTO_100, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i49, align 8
  br label %for.body.i.i50

for.body.i.i50:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i54, %invoke.cont17
  %__n.addr.03.i.i51 = phi i64 [ %dec.i.i63, %call5.i.i.i.i.i.i.i.noexc.i54 ], [ 100, %invoke.cont17 ]
  %call5.i.i.i.i.i.i.i2.i52 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.i.noexc.i54 unwind label %lpad2.i53

call5.i.i.i.i.i.i.i.noexc.i54:                    ; preds = %for.body.i.i50
  %_M_storage.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i52, i64 16
  store i32 0, ptr %_M_storage.i.i.i.i.i.i55, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i52, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i56, align 4
  %mMagicValue.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i52, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i.i57, align 8
  %10 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i58 = add nsw i64 %10, 1
  store i64 %inc.i.i.i.i.i.i.i.i58, ptr @_ZN10TestObject8sTOCountE, align 8
  %11 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i59 = add nsw i64 %11, 1
  store i64 %inc3.i.i.i.i.i.i.i.i59, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %12 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i.i.i.i.i60 = add nsw i64 %12, 1
  store i64 %inc4.i.i.i.i.i.i.i.i60, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i52, i64 24
  store i64 %inc3.i.i.i.i.i.i.i.i59, ptr %mId.i.i.i.i.i.i.i.i61, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i52, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_100) #9
  %13 = load i64, ptr %_M_size.i.i.i.i.i49, align 8
  %add.i.i.i.i.i62 = add i64 %13, 1
  store i64 %add.i.i.i.i.i62, ptr %_M_size.i.i.i.i.i49, align 8
  %dec.i.i63 = add nsw i64 %__n.addr.03.i.i51, -1
  %tobool.not.i.i64 = icmp eq i64 %dec.i.i63, 0
  br i1 %tobool.not.i.i64, label %invoke.cont20, label %for.body.i.i50, !llvm.loop !5

lpad2.i53:                                        ; preds = %for.body.i.i50
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_100) #9
  br label %ehcleanup231

invoke.cont20:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i54
  %call21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @_ZN12_GLOBAL__N_19DoNothingEPv) #9
  %call.i.i.i.i.i69 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 2400000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc unwind label %lpad23

call.i.i.i.i.i.noexc:                             ; preds = %invoke.cont20
  store ptr %call.i.i.i.i.i69, ptr %toVector, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i69, i64 2400000
  %mCapacityAllocator.i.i.i = getelementptr inbounds nuw i8, ptr %toVector, i64 16
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i.i, align 8
  br label %for.body.i.i67

for.body.i.i67:                                   ; preds = %for.body.i.i67, %call.i.i.i.i.i.noexc
  %currentDest.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i67 ], [ %call.i.i.i.i.i69, %call.i.i.i.i.i.noexc ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i68, %for.body.i.i67 ], [ 100000, %call.i.i.i.i.i.noexc ]
  store i32 0, ptr %currentDest.06.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i, align 8
  %15 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %15, 1
  store i64 %inc.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %16 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %16, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %17 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i = add nsw i64 %17, 1
  store i64 %inc4.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 8
  store i64 %inc3.i.i.i, ptr %mId.i.i.i, align 8
  %dec.i.i68 = add nsw i64 %n.addr.05.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %currentDest.06.i.i, i64 24
  %cmp.not.i.i = icmp eq i64 %dec.i.i68, 0
  br i1 %cmp.not.i.i, label %invoke.cont25, label %for.body.i.i67, !llvm.loop !7

invoke.cont25:                                    ; preds = %for.body.i.i67
  %mpEnd.i7.i = getelementptr inbounds nuw i8, ptr %toVector, i64 8
  store ptr %add.ptr.i.i, ptr %mpEnd.i7.i, align 8
  %18 = add nsw i64 %15, 2
  br label %for.body

for.body:                                         ; preds = %invoke.cont25, %_ZN10TestObjectD2Ev.exit
  %inc.i = phi i64 [ %18, %invoke.cont25 ], [ %24, %_ZN10TestObjectD2Ev.exit ]
  %i.01035 = phi i64 [ 0, %invoke.cont25 ], [ %inc, %_ZN10TestObjectD2Ev.exit ]
  %conv28 = trunc nuw nsw i64 %i.01035 to i32
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %19 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i = add nsw i64 %19, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %20 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %20, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %21 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i71 = add nsw i64 %21, 1
  store i64 %inc.i71, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %add.ptr.i70 = getelementptr inbounds nuw [24 x i8], ptr %call.i.i.i.i.i69, i64 %i.01035
  store i32 %conv28, ptr %add.ptr.i70, align 4
  %mMagicValue.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i70, i64 16
  %22 = load i32, ptr %mMagicValue.i72, align 4
  store i32 32623592, ptr %mMagicValue.i72, align 4
  %mbThrowOnCopy.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i70, i64 4
  store i8 0, ptr %mbThrowOnCopy.i73, align 4
  %cmp.not.i75 = icmp eq i32 %22, 32623592
  br i1 %cmp.not.i75, label %_ZN10TestObjectD2Ev.exit, label %if.then.i76

if.then.i76:                                      ; preds = %for.body
  %23 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i77 = add nsw i32 %23, 1
  store i32 %inc.i77, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %for.body, %if.then.i76
  %24 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %24, -1
  store i64 %dec.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %25 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i78 = add nsw i64 %25, 1
  store i64 %inc3.i78, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc = add nuw nsw i64 %i.01035, 1
  %exitcond.not = icmp eq i64 %inc, 100000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad5:                                            ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad9:                                            ; preds = %invoke.cont7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad23:                                           ; preds = %invoke.cont20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad29:                                           ; preds = %for.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

for.end:                                          ; preds = %_ZN10TestObjectD2Ev.exit
  invoke void @_ZN5eastl14random_shuffleIP10TestObjectR14EASTLTest_RandEEvT_S5_OT0_(ptr noundef nonnull %call.i.i.i.i.i69, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %rng)
          to label %for.cond40.preheader unwind label %lpad29

for.cond40.preheader:                             ; preds = %for.end
  %_M_prev.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %stdListTO, i64 8
  %_M_size.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %stdListTO, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %eaListTO, i64 16
  %mpPrev.i.i.i = getelementptr inbounds nuw i8, ptr %eaListTO, i64 8
  %mnUnits.i.i.i = getelementptr inbounds nuw i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i, i64 8
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.i, i64 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.i, i64 16
  %mnUnits.i.i.i86 = getelementptr inbounds nuw i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i84, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %c.i85, i64 16
  %mpPrev.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.i85, i64 8
  %tv_nsec.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i112, i64 8
  %_M_prev.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %c.i113, i64 8
  %_M_size.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %c.i113, i64 16
  %tv_nsec.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i156, i64 8
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %c.i157, i64 8
  %tv_nsec.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i194, i64 8
  %tv_nsec.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i221, i64 8
  %tv_nsec.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i254, i64 8
  %tv_nsec.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i292, i64 8
  %tv_nsec.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i323, i64 8
  %tv_nsec.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i342, i64 8
  %mSize.i.i354 = getelementptr inbounds nuw i8, ptr %eaListTO_1, i64 16
  %tv_nsec.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i369, i64 8
  %tv_nsec.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i396, i64 8
  %mSize.i.i408 = getelementptr inbounds nuw i8, ptr %eaListTO_10, i64 16
  %tv_nsec.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i424, i64 8
  %tv_nsec.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i451, i64 8
  %mSize.i.i463 = getelementptr inbounds nuw i8, ptr %eaListTO_100, i64 16
  %tv_nsec.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i485, i64 8
  %tv_nsec.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i518, i64 8
  %tv_nsec.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i568, i64 8
  %tv_nsec.i.i.i.i600 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i590, i64 8
  %tv_nsec.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i618, i64 8
  %_M_prev.i.i.i.i.i.i981 = getelementptr inbounds nuw i8, ptr %__to_destroy.i, i64 8
  %_M_size.i.i.i.i.i.i982 = getelementptr inbounds nuw i8, ptr %__to_destroy.i, i64 16
  %tv_nsec.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i648, i64 8
  %_M_prev.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %listCopyStd, i64 8
  %_M_size.i.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %listCopyStd, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %listCopyEa, i64 16
  %mpPrev.i.i.i702 = getelementptr inbounds nuw i8, ptr %listCopyEa, i64 8
  %tv_nsec.i.i.i.i732 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i722, i64 8
  %tv_nsec.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i748, i64 8
  %tv_nsec.i.i.i.i791 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i780, i64 8
  %tv_nsec.i.i.i.i827 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i816, i64 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %for.cond40.preheader, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit898
  %33 = phi ptr [ %add.ptr.i.i, %for.cond40.preheader ], [ %111, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit898 ]
  %34 = phi ptr [ %call.i.i.i.i.i69, %for.cond40.preheader ], [ %125, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit898 ]
  %cmp48 = phi i1 [ false, %for.cond40.preheader ], [ true, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit898 ]
  %cmp41 = phi i1 [ true, %for.cond40.preheader ], [ false, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit898 ]
  store ptr %stdListTO, ptr %_M_prev.i.i.i.i.i80, align 8
  store ptr %stdListTO, ptr %stdListTO, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i81, align 8
  store i64 0, ptr %30, align 8
  store ptr %eaListTO, ptr %eaListTO, align 8
  store ptr %eaListTO, ptr %mpPrev.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont44
  %36 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #9
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %37 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %38 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %38, 1000000000
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %36, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  store ptr %c.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %c.i, ptr %c.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %34, %33
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %call5.i.i.i.i.i.i.i.noexc.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i.i ], [ %34, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i ]
  %call5.i.i.i.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i.i.i.i.i.i.noexc.i.i:                    ; preds = %for.body.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i.i, i64 16
  %39 = load i32, ptr %__first.addr.04.i.i.i, align 8
  store i32 %39, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i.i, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 4
  %40 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %40, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i.i, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %41 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i.i, align 8
  store i32 %41, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %42 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i.i = add nsw i64 %42, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %43 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i.i = add nsw i64 %43, 1
  store i64 %inc5.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %44 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i.i = add nsw i64 %44, 1
  store i64 %inc6.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i.i, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(24) %c.i) #9
  %45 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i64 %45, 1
  store i64 %add.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %33
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !9

lpad.i.i:                                         ; preds = %for.body.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i) #9
  br label %ehcleanup224

invoke.cont.i:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont3.i unwind label %lpad2.i82

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %47 = load ptr, ptr %_M_prev.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load i32, ptr %_M_storage.i.i.i.i, align 8
  %call5.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %48) #9
  %49 = load ptr, ptr %c.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %49, %c.i
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont46, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont3.i, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %50, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i ], [ %49, %invoke.cont3.i ]
  %50 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 32
  %51 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %51, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %52 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %52, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %53 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %53, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %54 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i = add nsw i64 %54, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #13
  %cmp.not.i.i.i.i = icmp eq ptr %50, %c.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont46, label %while.body.i.i.i.i, !llvm.loop !10

lpad2.i82:                                        ; preds = %invoke.cont.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i) #9
  br label %ehcleanup224

invoke.cont46:                                    ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %c.i85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %56 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i87 = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i109, label %if.else.i.i.i88

if.then2.i.i.i109:                                ; preds = %invoke.cont46
  %57 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i95

if.else.i.i.i88:                                  ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i84)
  %call.i.i.i.i89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i84) #9
  %cmp.i.i.i.i90 = icmp eq i32 %call.i.i.i.i89, 22
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i107, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i91

if.then.i.i.i.i107:                               ; preds = %if.else.i.i.i88
  %call1.i.i.i.i108 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i84) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i91

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i91: ; preds = %if.then.i.i.i.i107, %if.else.i.i.i88
  %58 = load i64, ptr %tv_nsec.i.i.i.i92, align 8
  %59 = load i64, ptr %ts.i.i.i.i84, align 8
  %mul.i.i.i.i93 = mul i64 %59, 1000000000
  %add.i.i.i.i94 = add i64 %mul.i.i.i.i93, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i84)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i95

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i95:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i91, %if.then2.i.i.i109
  %.sink.i.i.i96 = phi i64 [ %57, %if.then2.i.i.i109 ], [ %add.i.i.i.i94, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i91 ]
  store i64 %.sink.i.i.i96, ptr %stopwatch2, align 8
  store i64 0, ptr %31, align 8
  store ptr %c.i85, ptr %c.i85, align 8
  store ptr %c.i85, ptr %mpPrev.i.i.i.i, align 8
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_.exit.i, label %for.body.i.i.i99

for.body.i.i.i99:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i95, %call.i.i.i.i.i.i.noexc.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i101, %call.i.i.i.i.i.i.noexc.i.i ], [ %34, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i95 ]
  %call.i.i.i.i.i.i1.i.i = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc.i.i unwind label %lpad.i.i100

call.i.i.i.i.i.i.noexc.i.i:                       ; preds = %for.body.i.i.i99
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1.i.i, i64 16
  %60 = load i32, ptr %first.addr.04.i.i.i, align 8
  store i32 %60, ptr %mValue.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1.i.i, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 4
  %61 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i = and i8 %61, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1.i.i, i64 32
  %mMagicValue4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 16
  %62 = load i32, ptr %mMagicValue4.i.i.i.i.i.i, align 8
  store i32 %62, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %63 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i = add nsw i64 %63, 1
  store i64 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %64 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i = add nsw i64 %64, 1
  store i64 %inc5.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %65 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i = add nsw i64 %65, 1
  store i64 %inc6.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1.i.i, i64 24
  store i64 %inc5.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i, align 8
  store ptr %c.i85, ptr %call.i.i.i.i.i.i1.i.i, align 8
  %66 = load ptr, ptr %mpPrev.i.i.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1.i.i, i64 8
  store ptr %66, ptr %mpPrev2.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i1.i.i, ptr %66, align 8
  store ptr %call.i.i.i.i.i.i1.i.i, ptr %mpPrev.i.i.i.i, align 8
  %67 = load i64, ptr %31, align 8
  %inc.i.i.i.i = add i64 %67, 1
  store i64 %inc.i.i.i.i, ptr %31, align 8
  %incdec.ptr.i.i.i101 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i101, %33
  br i1 %cmp.not.i.i.i102, label %_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_.exit.i, label %for.body.i.i.i99, !llvm.loop !11

lpad.i.i100:                                      ; preds = %for.body.i.i.i99
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i85) #9
  br label %ehcleanup224

_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_.exit.i: ; preds = %call.i.i.i.i.i.i.noexc.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i95
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont.i103 unwind label %lpad.i

invoke.cont.i103:                                 ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_.exit.i
  %69 = load ptr, ptr %mpPrev.i.i.i.i, align 8
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %70 = load i32, ptr %mValue.i.i, align 8
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %70) #9
  %71 = load ptr, ptr %c.i85, align 8
  %cmp.not4.i.i.i.i104 = icmp eq ptr %71, %c.i85
  br i1 %cmp.not4.i.i.i.i104, label %invoke.cont47, label %while.body.i.i.i.i105

while.body.i.i.i.i105:                            ; preds = %invoke.cont.i103, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i
  %p.05.i.i.i.i = phi ptr [ %72, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i ], [ %71, %invoke.cont.i103 ]
  %72 = load ptr, ptr %p.05.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %p.05.i.i.i.i, i64 32
  %73 = load i32, ptr %mMagicValue.i.i.i.i.i3.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %73, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i105
  %74 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i4.i = add nsw i32 %74, 1
  store i32 %inc.i.i.i.i.i4.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i105
  store i32 0, ptr %mMagicValue.i.i.i.i.i3.i, align 8
  %75 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %75, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %76 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %76, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i.i) #13
  %cmp.not.i.i.i.i106 = icmp eq ptr %72, %c.i85
  br i1 %cmp.not.i.i.i.i106, label %invoke.cont47, label %while.body.i.i.i.i105, !llvm.loop !12

lpad.i:                                           ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i85) #9
  br label %ehcleanup224

invoke.cont47:                                    ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %invoke.cont.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %c.i85)
  br i1 %cmp48, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont47
  %78 = load i32, ptr %mnUnits.i.i.i, align 8
  %call52 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont51 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then
  %call54 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont53 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %78, i64 noundef %call52, i64 noundef %call54, ptr noundef null)
          to label %if.end unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad45.loopexit:                                  ; preds = %for.body.i465
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit:                ; preds = %for.body.i438
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i410
  %lpad.loopexit1012 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i383
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i356
  %lpad.loopexit1017 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i305
  %lpad.loopexit1022 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i267
  %lpad.loopexit1024 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i235
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end.i670, %while.end.i636, %_ZN5eastl4listI10TestObjectNS_9allocatorEE7reverseEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i581, %for.end.i471, %for.end.i444, %for.end.i416, %for.end.i389, %for.end.i362, %for.end.i, %while.end.i314, %while.end.i280, %while.end.i239, %while.end.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i167, %invoke.cont192, %invoke.cont190, %if.then187, %if.end172, %invoke.cont169, %invoke.cont167, %if.then164, %invoke.cont157, %invoke.cont155, %if.then152, %invoke.cont139, %invoke.cont137, %if.then134, %invoke.cont127, %invoke.cont125, %if.then122, %invoke.cont115, %invoke.cont113, %if.then110, %invoke.cont103, %invoke.cont101, %if.then98, %invoke.cont83, %invoke.cont81, %if.then78, %invoke.cont64, %invoke.cont62, %if.then59, %invoke.cont53, %invoke.cont51, %if.then
  %lpad.loopexit.split-lp1030 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.end:                                           ; preds = %invoke.cont53, %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %c.i113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %79 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i115 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i115, label %if.then2.i.i.i153, label %if.else.i.i.i116

if.then2.i.i.i153:                                ; preds = %if.end
  %80 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i123

if.else.i.i.i116:                                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i112)
  %call.i.i.i.i117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i112) #9
  %cmp.i.i.i.i118 = icmp eq i32 %call.i.i.i.i117, 22
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i.i151, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119

if.then.i.i.i.i151:                               ; preds = %if.else.i.i.i116
  %call1.i.i.i.i152 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i112) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119: ; preds = %if.then.i.i.i.i151, %if.else.i.i.i116
  %81 = load i64, ptr %tv_nsec.i.i.i.i120, align 8
  %82 = load i64, ptr %ts.i.i.i.i112, align 8
  %mul.i.i.i.i121 = mul i64 %82, 1000000000
  %add.i.i.i.i122 = add i64 %mul.i.i.i.i121, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i112)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i123

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i123:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119, %if.then2.i.i.i153
  %.sink.i.i.i124 = phi i64 [ %80, %if.then2.i.i.i153 ], [ %add.i.i.i.i122, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119 ]
  store i64 %.sink.i.i.i124, ptr %stopwatch1, align 8
  store ptr %c.i113, ptr %_M_prev.i.i.i.i.i.i125, align 8
  store ptr %c.i113, ptr %c.i113, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i.i126, align 8
  br label %for.body.i.i.i127

for.body.i.i.i127:                                ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i131, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i123
  %__n.addr.03.i.i.i = phi i64 [ %dec.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i.i131 ], [ 10000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i123 ]
  %call5.i.i.i.i.i.i.i2.i.i128 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.i.noexc.i.i131 unwind label %lpad2.i.i

call5.i.i.i.i.i.i.i.noexc.i.i131:                 ; preds = %for.body.i.i.i127
  %_M_storage.i.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i.i128, i64 16
  store i32 0, ptr %_M_storage.i.i.i.i.i.i.i132, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i.i128, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i.i133, align 4
  %mMagicValue.i.i.i.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i.i128, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i.i.i134, align 8
  %83 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i.i135 = add nsw i64 %83, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i135, ptr @_ZN10TestObject8sTOCountE, align 8
  %84 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i = add nsw i64 %84, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %85 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i.i.i.i.i.i = add nsw i64 %85, 1
  store i64 %inc4.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i2.i.i128, i64 24
  store i64 %inc3.i.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i.i136, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i.i128, ptr noundef nonnull align 8 dereferenceable(24) %c.i113) #9
  %86 = load i64, ptr %_M_size.i.i.i.i.i.i126, align 8
  %add.i.i.i.i.i.i137 = add i64 %86, 1
  store i64 %add.i.i.i.i.i.i137, ptr %_M_size.i.i.i.i.i.i126, align 8
  %dec.i.i.i = add nsw i64 %__n.addr.03.i.i.i, -1
  %tobool.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont.i138, label %for.body.i.i.i127, !llvm.loop !5

lpad2.i.i:                                        ; preds = %for.body.i.i.i127
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i113) #9
  br label %ehcleanup224

invoke.cont.i138:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i131
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i138
  %88 = load ptr, ptr %_M_prev.i.i.i.i.i.i125, align 8
  %_M_storage.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %89 = load i32, ptr %_M_storage.i.i.i.i139, align 8
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %89) #9
  %90 = load ptr, ptr %c.i113, align 8
  %cmp.not4.i.i.i.i140 = icmp eq ptr %90, %c.i113
  br i1 %cmp.not4.i.i.i.i140, label %invoke.cont56, label %while.body.i.i.i.i141

while.body.i.i.i.i141:                            ; preds = %invoke.cont2.i, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147
  %__cur.05.i.i.i.i142 = phi ptr [ %91, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147 ], [ %90, %invoke.cont2.i ]
  %91 = load ptr, ptr %__cur.05.i.i.i.i142, align 8
  %mMagicValue.i.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i142, i64 32
  %92 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i143, align 8
  %cmp.not.i.i.i.i.i.i.i144 = icmp eq i32 %92, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i144, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147, label %if.then.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i145:                         ; preds = %while.body.i.i.i.i141
  %93 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i146 = add nsw i32 %93, 1
  store i32 %inc.i.i.i.i.i.i.i146, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147: ; preds = %if.then.i.i.i.i.i.i.i145, %while.body.i.i.i.i141
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i143, align 8
  %94 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i148 = add nsw i64 %94, -1
  store i64 %dec.i.i.i.i.i.i.i148, ptr @_ZN10TestObject8sTOCountE, align 8
  %95 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i149 = add nsw i64 %95, 1
  store i64 %inc3.i.i.i.i.i.i.i149, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i142) #13
  %cmp.not.i.i.i.i150 = icmp eq ptr %91, %c.i113
  br i1 %cmp.not.i.i.i.i150, label %invoke.cont56, label %while.body.i.i.i.i141, !llvm.loop !10

lpad1.i:                                          ; preds = %invoke.cont.i138
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i113) #9
  br label %ehcleanup224

invoke.cont56:                                    ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %c.i113)
  call void @llvm.lifetime.start.p0(ptr nonnull %c.i157)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %97 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i159 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i159, label %if.then2.i.i.i185, label %if.else.i.i.i160

if.then2.i.i.i185:                                ; preds = %invoke.cont56
  %98 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i167

if.else.i.i.i160:                                 ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i156)
  %call.i.i.i.i161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i156) #9
  %cmp.i.i.i.i162 = icmp eq i32 %call.i.i.i.i161, 22
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i183, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i163

if.then.i.i.i.i183:                               ; preds = %if.else.i.i.i160
  %call1.i.i.i.i184 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i156) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i163

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i163: ; preds = %if.then.i.i.i.i183, %if.else.i.i.i160
  %99 = load i64, ptr %tv_nsec.i.i.i.i164, align 8
  %100 = load i64, ptr %ts.i.i.i.i156, align 8
  %mul.i.i.i.i165 = mul i64 %100, 1000000000
  %add.i.i.i.i166 = add i64 %mul.i.i.i.i165, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i156)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i167

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i167:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i163, %if.then2.i.i.i185
  %.sink.i.i.i168 = phi i64 [ %98, %if.then2.i.i.i185 ], [ %add.i.i.i.i166, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i163 ]
  store i64 %.sink.i.i.i168, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %c.i157, i64 noundef 10000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i167
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont.i170 unwind label %lpad.i169

invoke.cont.i170:                                 ; preds = %.noexc
  %101 = load ptr, ptr %mpPrev.i.i, align 8
  %mValue.i.i171 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %102 = load i32, ptr %mValue.i.i171, align 8
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %102) #9
  %103 = load ptr, ptr %c.i157, align 8
  %cmp.not4.i.i.i.i172 = icmp eq ptr %103, %c.i157
  br i1 %cmp.not4.i.i.i.i172, label %invoke.cont57, label %while.body.i.i.i.i173

while.body.i.i.i.i173:                            ; preds = %invoke.cont.i170, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179
  %p.05.i.i.i.i174 = phi ptr [ %104, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179 ], [ %103, %invoke.cont.i170 ]
  %104 = load ptr, ptr %p.05.i.i.i.i174, align 8
  %mMagicValue.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %p.05.i.i.i.i174, i64 32
  %105 = load i32, ptr %mMagicValue.i.i.i.i.i.i175, align 8
  %cmp.not.i.i.i.i.i.i176 = icmp eq i32 %105, 32623592
  br i1 %cmp.not.i.i.i.i.i.i176, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179, label %if.then.i.i.i.i.i.i177

if.then.i.i.i.i.i.i177:                           ; preds = %while.body.i.i.i.i173
  %106 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i178 = add nsw i32 %106, 1
  store i32 %inc.i.i.i.i.i.i178, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179: ; preds = %if.then.i.i.i.i.i.i177, %while.body.i.i.i.i173
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i175, align 8
  %107 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i180 = add nsw i64 %107, -1
  store i64 %dec.i.i.i.i.i.i180, ptr @_ZN10TestObject8sTOCountE, align 8
  %108 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i181 = add nsw i64 %108, 1
  store i64 %inc3.i.i.i.i.i.i181, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i.i174) #13
  %cmp.not.i.i.i.i182 = icmp eq ptr %104, %c.i157
  br i1 %cmp.not.i.i.i.i182, label %invoke.cont57, label %while.body.i.i.i.i173, !llvm.loop !12

lpad.i169:                                        ; preds = %.noexc
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i157) #9
  br label %ehcleanup224

invoke.cont57:                                    ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179, %invoke.cont.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %c.i157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp48, label %if.then59, label %if.end67

if.then59:                                        ; preds = %invoke.cont57
  %110 = load i32, ptr %mnUnits.i.i.i, align 8
  %call63 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont62 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.then59
  %call65 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont64 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %110, i64 noundef %call63, i64 noundef %call65, ptr noundef null)
          to label %if.end67 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end67:                                         ; preds = %invoke.cont64, %invoke.cont57
  %111 = load ptr, ptr %mpEnd.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %112 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i196 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i213, label %if.else.i.i.i197

if.then2.i.i.i213:                                ; preds = %if.end67
  %113 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204

if.else.i.i.i197:                                 ; preds = %if.end67
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i194)
  %call.i.i.i.i198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i194) #9
  %cmp.i.i.i.i199 = icmp eq i32 %call.i.i.i.i198, 22
  br i1 %cmp.i.i.i.i199, label %if.then.i.i.i.i211, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200

if.then.i.i.i.i211:                               ; preds = %if.else.i.i.i197
  %call1.i.i.i.i212 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i194) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200: ; preds = %if.then.i.i.i.i211, %if.else.i.i.i197
  %114 = load i64, ptr %tv_nsec.i.i.i.i201, align 8
  %115 = load i64, ptr %ts.i.i.i.i194, align 8
  %mul.i.i.i.i202 = mul i64 %115, 1000000000
  %add.i.i.i.i203 = add i64 %mul.i.i.i.i202, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i194)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200, %if.then2.i.i.i213
  %.sink.i.i.i205 = phi i64 [ %113, %if.then2.i.i.i213 ], [ %add.i.i.i.i203, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200 ]
  store i64 %.sink.i.i.i205, ptr %stopwatch1, align 8
  %cmp.not5.i = icmp eq ptr %34, %111
  br i1 %cmp.not5.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204, %call5.i.i.i.i.i.i.i.noexc
  %pTOBegin.addr.06.i = phi ptr [ %incdec.ptr.i, %call5.i.i.i.i.i.i.i.noexc ], [ %34, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204 ]
  %call5.i.i.i.i.i.i.i214 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.06.i, i64 24
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i214, i64 16
  %116 = load i32, ptr %pTOBegin.addr.06.i, align 8
  store i32 %116, ptr %_M_storage.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i214, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.06.i, i64 4
  %117 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i = and i8 %117, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i214, i64 32
  %mMagicValue4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.06.i, i64 16
  %118 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i, align 8
  store i32 %118, ptr %mMagicValue.i.i.i.i.i.i.i206, align 8
  %119 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i207 = add nsw i64 %119, 1
  store i64 %inc.i.i.i.i.i.i.i207, ptr @_ZN10TestObject8sTOCountE, align 8
  %120 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i = add nsw i64 %120, 1
  store i64 %inc5.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %121 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i = add nsw i64 %121, 1
  store i64 %inc6.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i214, i64 24
  store i64 %inc5.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i214, ptr noundef nonnull align 8 dereferenceable(24) %stdListTO) #9
  %122 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %add.i.i.i4.i = add i64 %122, 1
  store i64 %add.i.i.i4.i, ptr %_M_size.i.i.i.i.i81, align 8
  %cmp.not.i208 = icmp eq ptr %incdec.ptr.i, %111
  br i1 %cmp.not.i208, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont71 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %while.end.i
  %123 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %124 = load i32, ptr %_M_storage.i.i.i.i209, align 8
  %call1.i210 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %124) #9
  %125 = load ptr, ptr %toVector, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %126 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i223 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i223, label %if.then2.i.i.i245, label %if.else.i.i.i224

if.then2.i.i.i245:                                ; preds = %invoke.cont71
  %127 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231

if.else.i.i.i224:                                 ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i221)
  %call.i.i.i.i225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i221) #9
  %cmp.i.i.i.i226 = icmp eq i32 %call.i.i.i.i225, 22
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i.i243, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227

if.then.i.i.i.i243:                               ; preds = %if.else.i.i.i224
  %call1.i.i.i.i244 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i221) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227: ; preds = %if.then.i.i.i.i243, %if.else.i.i.i224
  %128 = load i64, ptr %tv_nsec.i.i.i.i228, align 8
  %129 = load i64, ptr %ts.i.i.i.i221, align 8
  %mul.i.i.i.i229 = mul i64 %129, 1000000000
  %add.i.i.i.i230 = add i64 %mul.i.i.i.i229, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i221)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227, %if.then2.i.i.i245
  %.sink.i.i.i232 = phi i64 [ %127, %if.then2.i.i.i245 ], [ %add.i.i.i.i230, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227 ]
  store i64 %.sink.i.i.i232, ptr %stopwatch2, align 8
  %cmp.not4.i = icmp eq ptr %125, %111
  br i1 %cmp.not4.i, label %while.end.i239, label %while.body.i235

while.body.i235:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231, %call.i.i.i.i.i.i.i.noexc
  %pTOBegin.addr.05.i = phi ptr [ %incdec.ptr.i236, %call.i.i.i.i.i.i.i.noexc ], [ %125, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ]
  %call.i.i.i.i.i.i.i246 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %while.body.i235
  %incdec.ptr.i236 = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.05.i, i64 24
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i246, i64 16
  %130 = load i32, ptr %pTOBegin.addr.05.i, align 8
  store i32 %130, ptr %mValue.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i246, i64 20
  %mbThrowOnCopy3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.05.i, i64 4
  %131 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i = and i8 %131, 1
  store i8 %frombool.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i246, i64 32
  %mMagicValue4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.05.i, i64 16
  %132 = load i32, ptr %mMagicValue4.i.i.i.i.i, align 8
  store i32 %132, ptr %mMagicValue.i.i.i.i.i, align 8
  %133 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i = add nsw i64 %133, 1
  store i64 %inc.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %134 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i = add nsw i64 %134, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %135 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i = add nsw i64 %135, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i246, i64 24
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8
  store ptr %eaListTO, ptr %call.i.i.i.i.i.i.i246, align 8
  %136 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i246, i64 8
  store ptr %136, ptr %mpPrev2.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i246, ptr %136, align 8
  store ptr %call.i.i.i.i.i.i.i246, ptr %mpPrev.i.i.i, align 8
  %137 = load i64, ptr %30, align 8
  %inc.i.i.i237 = add i64 %137, 1
  store i64 %inc.i.i.i237, ptr %30, align 8
  %cmp.not.i238 = icmp eq ptr %incdec.ptr.i236, %111
  br i1 %cmp.not.i238, label %while.end.i239, label %while.body.i235, !llvm.loop !14

while.end.i239:                                   ; preds = %call.i.i.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont76 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %while.end.i239
  %138 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i241 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %139 = load i32, ptr %mValue.i.i241, align 8
  %call1.i242 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %139) #9
  br i1 %cmp48, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %140 = load i32, ptr %mnUnits.i.i.i, align 8
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.then78
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %140, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %if.end86 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end86:                                         ; preds = %invoke.cont83, %invoke.cont76
  %141 = load ptr, ptr %stdListTO, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %142 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i256 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i284, label %if.else.i.i.i257

if.then2.i.i.i284:                                ; preds = %if.end86
  %143 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264

if.else.i.i.i257:                                 ; preds = %if.end86
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i254)
  %call.i.i.i.i258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i254) #9
  %cmp.i.i.i.i259 = icmp eq i32 %call.i.i.i.i258, 22
  br i1 %cmp.i.i.i.i259, label %if.then.i.i.i.i282, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i260

if.then.i.i.i.i282:                               ; preds = %if.else.i.i.i257
  %call1.i.i.i.i283 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i254) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i260

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i260: ; preds = %if.then.i.i.i.i282, %if.else.i.i.i257
  %144 = load i64, ptr %tv_nsec.i.i.i.i261, align 8
  %145 = load i64, ptr %ts.i.i.i.i254, align 8
  %mul.i.i.i.i262 = mul i64 %145, 1000000000
  %add.i.i.i.i263 = add i64 %mul.i.i.i.i262, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i254)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i260, %if.then2.i.i.i284
  %.sink.i.i.i265 = phi i64 [ %143, %if.then2.i.i.i284 ], [ %add.i.i.i.i263, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i260 ]
  store i64 %.sink.i.i.i265, ptr %stopwatch1, align 8
  br i1 %cmp.not4.i, label %while.end.i280, label %while.body.i267

while.body.i267:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264, %call5.i.i.i.i.i.i.noexc
  %pTOBegin.addr.017.i = phi ptr [ %incdec.ptr.i268, %call5.i.i.i.i.i.i.noexc ], [ %125, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264 ]
  %it.sroa.0.016.i = phi ptr [ %it.sroa.0.2.i, %call5.i.i.i.i.i.i.noexc ], [ %141, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264 ]
  %call5.i.i.i.i.i.i285 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %while.body.i267
  %incdec.ptr.i268 = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.017.i, i64 24
  %_M_storage.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i285, i64 16
  %146 = load i32, ptr %pTOBegin.addr.017.i, align 8
  store i32 %146, ptr %_M_storage.i.i.i.i269, align 8
  %mbThrowOnCopy.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i285, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.017.i, i64 4
  %147 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i271, align 4
  %frombool.i.i.i.i.i.i272 = and i8 %147, 1
  store i8 %frombool.i.i.i.i.i.i272, ptr %mbThrowOnCopy.i.i.i.i.i.i270, align 4
  %mMagicValue.i.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i285, i64 32
  %mMagicValue4.i.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.017.i, i64 16
  %148 = load i32, ptr %mMagicValue4.i.i.i.i.i.i274, align 8
  store i32 %148, ptr %mMagicValue.i.i.i.i.i.i273, align 8
  %149 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i275 = add nsw i64 %149, 1
  store i64 %inc.i.i.i.i.i.i275, ptr @_ZN10TestObject8sTOCountE, align 8
  %150 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i276 = add nsw i64 %150, 1
  store i64 %inc5.i.i.i.i.i.i276, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %151 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i277 = add nsw i64 %151, 1
  store i64 %inc6.i.i.i.i.i.i277, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i285, i64 24
  store i64 %inc5.i.i.i.i.i.i276, ptr %mId.i.i.i.i.i.i278, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i285, ptr noundef %it.sroa.0.016.i) #9
  %152 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %add.i.i.i = add i64 %152, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i81, align 8
  %153 = load ptr, ptr %call5.i.i.i.i.i.i285, align 8
  %cmp.i.i = icmp eq ptr %153, %stdListTO
  %154 = load ptr, ptr %stdListTO, align 8
  %spec.select.i = select i1 %cmp.i.i, ptr %154, ptr %153
  %155 = load ptr, ptr %spec.select.i, align 8
  %cmp.i9.i = icmp eq ptr %155, %stdListTO
  %it.sroa.0.2.i = select i1 %cmp.i9.i, ptr %154, ptr %155
  %cmp.not.i279 = icmp eq ptr %incdec.ptr.i268, %111
  br i1 %cmp.not.i279, label %while.end.i280, label %while.body.i267, !llvm.loop !15

while.end.i280:                                   ; preds = %call5.i.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont91 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %while.end.i280
  %156 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %156, i64 16
  %157 = load i32, ptr %_M_storage.i.i.i10.i, align 8
  %call23.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %157) #9
  %158 = load ptr, ptr %eaListTO, align 8, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %159 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i294 = icmp eq i32 %159, 1
  br i1 %cmp.i.i.i294, label %if.then2.i.i.i319, label %if.else.i.i.i295

if.then2.i.i.i319:                                ; preds = %invoke.cont91
  %160 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302

if.else.i.i.i295:                                 ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i292)
  %call.i.i.i.i296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i292) #9
  %cmp.i.i.i.i297 = icmp eq i32 %call.i.i.i.i296, 22
  br i1 %cmp.i.i.i.i297, label %if.then.i.i.i.i317, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298

if.then.i.i.i.i317:                               ; preds = %if.else.i.i.i295
  %call1.i.i.i.i318 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i292) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298: ; preds = %if.then.i.i.i.i317, %if.else.i.i.i295
  %161 = load i64, ptr %tv_nsec.i.i.i.i299, align 8
  %162 = load i64, ptr %ts.i.i.i.i292, align 8
  %mul.i.i.i.i300 = mul i64 %162, 1000000000
  %add.i.i.i.i301 = add i64 %mul.i.i.i.i300, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i292)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298, %if.then2.i.i.i319
  %.sink.i.i.i303 = phi i64 [ %160, %if.then2.i.i.i319 ], [ %add.i.i.i.i301, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i298 ]
  store i64 %.sink.i.i.i303, ptr %stopwatch2, align 8
  br i1 %cmp.not4.i, label %while.end.i314, label %while.body.i305

while.body.i305:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302, %call.i.i.i.i.i.i.noexc
  %pTOBegin.addr.016.i = phi ptr [ %incdec.ptr.i306, %call.i.i.i.i.i.i.noexc ], [ %125, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302 ]
  %it.sroa.0.015.i = phi ptr [ %it.sroa.0.2.i312, %call.i.i.i.i.i.i.noexc ], [ %158, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302 ]
  %call.i.i.i.i.i.i320 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %while.body.i305
  %incdec.ptr.i306 = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.016.i, i64 24
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i320, i64 16
  %163 = load i32, ptr %pTOBegin.addr.016.i, align 8, !noalias !19
  store i32 %163, ptr %mValue.i.i.i, align 8, !noalias !19
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i320, i64 20
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.016.i, i64 4
  %164 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4, !noalias !19
  %frombool.i.i.i.i = and i8 %164, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4, !noalias !19
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i320, i64 32
  %mMagicValue4.i.i.i.i = getelementptr inbounds nuw i8, ptr %pTOBegin.addr.016.i, i64 16
  %165 = load i32, ptr %mMagicValue4.i.i.i.i, align 8, !noalias !19
  store i32 %165, ptr %mMagicValue.i.i.i.i, align 8, !noalias !19
  %166 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !19
  %inc.i.i.i.i307 = add nsw i64 %166, 1
  store i64 %inc.i.i.i.i307, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !19
  %167 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !19
  %inc5.i.i.i.i = add nsw i64 %167, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !19
  %168 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !19
  %inc6.i.i.i.i = add nsw i64 %168, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !19
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i320, i64 24
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8, !noalias !19
  store ptr %it.sroa.0.015.i, ptr %call.i.i.i.i.i.i320, align 8, !noalias !19
  %mpPrev.i.i.i308 = getelementptr inbounds nuw i8, ptr %it.sroa.0.015.i, i64 8
  %169 = load ptr, ptr %mpPrev.i.i.i308, align 8, !noalias !19
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i320, i64 8
  store ptr %169, ptr %mpPrev2.i.i.i, align 8, !noalias !19
  store ptr %call.i.i.i.i.i.i320, ptr %169, align 8, !noalias !19
  store ptr %call.i.i.i.i.i.i320, ptr %mpPrev.i.i.i308, align 8, !noalias !19
  %170 = load i64, ptr %30, align 8, !noalias !19
  %inc.i.i = add i64 %170, 1
  store i64 %inc.i.i, ptr %30, align 8, !noalias !19
  %171 = load ptr, ptr %call.i.i.i.i.i.i320, align 8
  %cmp.i.i309 = icmp eq ptr %171, %eaListTO
  %172 = load ptr, ptr %eaListTO, align 8
  %spec.select.i310 = select i1 %cmp.i.i309, ptr %172, ptr %171
  %173 = load ptr, ptr %spec.select.i310, align 8
  %cmp.i9.i311 = icmp eq ptr %173, %eaListTO
  %it.sroa.0.2.i312 = select i1 %cmp.i9.i311, ptr %172, ptr %173
  %cmp.not.i313 = icmp eq ptr %incdec.ptr.i306, %111
  br i1 %cmp.not.i313, label %while.end.i314, label %while.body.i305, !llvm.loop !22

while.end.i314:                                   ; preds = %call.i.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i302
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont96 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %while.end.i314
  %174 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i316 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %175 = load i32, ptr %mValue.i.i316, align 8
  %call11.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %175) #9
  br i1 %cmp48, label %if.then98, label %if.end106

if.then98:                                        ; preds = %invoke.cont96
  %176 = load i32, ptr %mnUnits.i.i.i, align 8
  %call102 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont101 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.then98
  %call104 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont103 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %176, i64 noundef %call102, i64 noundef %call104, ptr noundef null)
          to label %if.end106 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end106:                                        ; preds = %invoke.cont103, %invoke.cont96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i325 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i325, label %if.then2.i.i.i339, label %if.else.i.i.i326

if.then2.i.i.i339:                                ; preds = %if.end106
  %178 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i333

if.else.i.i.i326:                                 ; preds = %if.end106
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i323)
  %call.i.i.i.i327 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i323) #9
  %cmp.i.i.i.i328 = icmp eq i32 %call.i.i.i.i327, 22
  br i1 %cmp.i.i.i.i328, label %if.then.i.i.i.i337, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i329

if.then.i.i.i.i337:                               ; preds = %if.else.i.i.i326
  %call1.i.i.i.i338 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i323) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i329

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i329: ; preds = %if.then.i.i.i.i337, %if.else.i.i.i326
  %179 = load i64, ptr %tv_nsec.i.i.i.i330, align 8
  %180 = load i64, ptr %ts.i.i.i.i323, align 8
  %mul.i.i.i.i331 = mul i64 %180, 1000000000
  %add.i.i.i.i332 = add i64 %mul.i.i.i.i331, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i323)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i333

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i333:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i329, %if.then2.i.i.i339
  %.sink.i.i.i334 = phi i64 [ %178, %if.then2.i.i.i339 ], [ %add.i.i.i.i332, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i329 ]
  store i64 %.sink.i.i.i334, ptr %stopwatch1, align 8
  %181 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %tobool.not1.i = icmp eq i64 %181, 0
  br i1 %tobool.not1.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i333, %.noexc340
  %i.02.i = phi i32 [ %inc.i336, %.noexc340 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i333 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_1)
          to label %.noexc340 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %for.body.i
  %inc.i336 = add nuw nsw i32 %i.02.i, 1
  %cmp.i = icmp samesign ugt i32 %i.02.i, 9998
  %182 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %tobool.not.i = icmp eq i64 %182, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %tobool.not.i
  br i1 %or.cond.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %.noexc340, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i333
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont107 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %183 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i344 = icmp eq i32 %183, 1
  br i1 %cmp.i.i.i344, label %if.then2.i.i.i365, label %if.else.i.i.i345

if.then2.i.i.i365:                                ; preds = %invoke.cont107
  %184 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i352

if.else.i.i.i345:                                 ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i342)
  %call.i.i.i.i346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i342) #9
  %cmp.i.i.i.i347 = icmp eq i32 %call.i.i.i.i346, 22
  br i1 %cmp.i.i.i.i347, label %if.then.i.i.i.i363, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i348

if.then.i.i.i.i363:                               ; preds = %if.else.i.i.i345
  %call1.i.i.i.i364 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i342) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i348

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i348: ; preds = %if.then.i.i.i.i363, %if.else.i.i.i345
  %185 = load i64, ptr %tv_nsec.i.i.i.i349, align 8
  %186 = load i64, ptr %ts.i.i.i.i342, align 8
  %mul.i.i.i.i350 = mul i64 %186, 1000000000
  %add.i.i.i.i351 = add i64 %mul.i.i.i.i350, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i342)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i352

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i352:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i348, %if.then2.i.i.i365
  %.sink.i.i.i353 = phi i64 [ %184, %if.then2.i.i.i365 ], [ %add.i.i.i.i351, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i348 ]
  store i64 %.sink.i.i.i353, ptr %stopwatch2, align 8
  %187 = load i64, ptr %mSize.i.i354, align 8
  %tobool.not1.i355 = icmp eq i64 %187, 0
  br i1 %tobool.not1.i355, label %for.end.i362, label %for.body.i356

for.body.i356:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i352, %.noexc366
  %i.02.i357 = phi i32 [ %inc.i358, %.noexc366 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i352 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_1)
          to label %.noexc366 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc366:                                        ; preds = %for.body.i356
  %inc.i358 = add nuw nsw i32 %i.02.i357, 1
  %cmp.i359 = icmp samesign ugt i32 %i.02.i357, 9998
  %188 = load i64, ptr %mSize.i.i354, align 8
  %tobool.not.i360 = icmp eq i64 %188, 0
  %or.cond.i361 = select i1 %cmp.i359, i1 true, i1 %tobool.not.i360
  br i1 %or.cond.i361, label %for.end.i362, label %for.body.i356, !llvm.loop !24

for.end.i362:                                     ; preds = %.noexc366, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i352
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont108 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %for.end.i362
  br i1 %cmp48, label %if.then110, label %if.end118

if.then110:                                       ; preds = %invoke.cont108
  %189 = load i32, ptr %mnUnits.i.i.i, align 8
  %call114 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont113 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.then110
  %call116 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont115 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %189, i64 noundef %call114, i64 noundef %call116, ptr noundef null)
          to label %if.end118 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end118:                                        ; preds = %invoke.cont115, %invoke.cont108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %190 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i371 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i371, label %if.then2.i.i.i392, label %if.else.i.i.i372

if.then2.i.i.i392:                                ; preds = %if.end118
  %191 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379

if.else.i.i.i372:                                 ; preds = %if.end118
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i369)
  %call.i.i.i.i373 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i369) #9
  %cmp.i.i.i.i374 = icmp eq i32 %call.i.i.i.i373, 22
  br i1 %cmp.i.i.i.i374, label %if.then.i.i.i.i390, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375

if.then.i.i.i.i390:                               ; preds = %if.else.i.i.i372
  %call1.i.i.i.i391 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i369) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375: ; preds = %if.then.i.i.i.i390, %if.else.i.i.i372
  %192 = load i64, ptr %tv_nsec.i.i.i.i376, align 8
  %193 = load i64, ptr %ts.i.i.i.i369, align 8
  %mul.i.i.i.i377 = mul i64 %193, 1000000000
  %add.i.i.i.i378 = add i64 %mul.i.i.i.i377, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i369)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375, %if.then2.i.i.i392
  %.sink.i.i.i380 = phi i64 [ %191, %if.then2.i.i.i392 ], [ %add.i.i.i.i378, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i375 ]
  store i64 %.sink.i.i.i380, ptr %stopwatch1, align 8
  %194 = load i64, ptr %_M_size.i.i.i.i.i30, align 8
  %tobool.not1.i382 = icmp eq i64 %194, 0
  br i1 %tobool.not1.i382, label %for.end.i389, label %for.body.i383

for.body.i383:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379, %.noexc393
  %i.02.i384 = phi i32 [ %inc.i385, %.noexc393 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_10)
          to label %.noexc393 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %for.body.i383
  %inc.i385 = add nuw nsw i32 %i.02.i384, 1
  %cmp.i386 = icmp samesign ugt i32 %i.02.i384, 9998
  %195 = load i64, ptr %_M_size.i.i.i.i.i30, align 8
  %tobool.not.i387 = icmp eq i64 %195, 0
  %or.cond.i388 = select i1 %cmp.i386, i1 true, i1 %tobool.not.i387
  br i1 %or.cond.i388, label %for.end.i389, label %for.body.i383, !llvm.loop !23

for.end.i389:                                     ; preds = %.noexc393, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i379
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont119 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %for.end.i389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %196 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i398 = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i398, label %if.then2.i.i.i419, label %if.else.i.i.i399

if.then2.i.i.i419:                                ; preds = %invoke.cont119
  %197 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i406

if.else.i.i.i399:                                 ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i396)
  %call.i.i.i.i400 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i396) #9
  %cmp.i.i.i.i401 = icmp eq i32 %call.i.i.i.i400, 22
  br i1 %cmp.i.i.i.i401, label %if.then.i.i.i.i417, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i402

if.then.i.i.i.i417:                               ; preds = %if.else.i.i.i399
  %call1.i.i.i.i418 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i396) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i402

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i402: ; preds = %if.then.i.i.i.i417, %if.else.i.i.i399
  %198 = load i64, ptr %tv_nsec.i.i.i.i403, align 8
  %199 = load i64, ptr %ts.i.i.i.i396, align 8
  %mul.i.i.i.i404 = mul i64 %199, 1000000000
  %add.i.i.i.i405 = add i64 %mul.i.i.i.i404, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i396)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i406

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i406:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i402, %if.then2.i.i.i419
  %.sink.i.i.i407 = phi i64 [ %197, %if.then2.i.i.i419 ], [ %add.i.i.i.i405, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i402 ]
  store i64 %.sink.i.i.i407, ptr %stopwatch2, align 8
  %200 = load i64, ptr %mSize.i.i408, align 8
  %tobool.not1.i409 = icmp eq i64 %200, 0
  br i1 %tobool.not1.i409, label %for.end.i416, label %for.body.i410

for.body.i410:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i406, %.noexc420
  %i.02.i411 = phi i32 [ %inc.i412, %.noexc420 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i406 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_10)
          to label %.noexc420 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %for.body.i410
  %inc.i412 = add nuw nsw i32 %i.02.i411, 1
  %cmp.i413 = icmp samesign ugt i32 %i.02.i411, 9998
  %201 = load i64, ptr %mSize.i.i408, align 8
  %tobool.not.i414 = icmp eq i64 %201, 0
  %or.cond.i415 = select i1 %cmp.i413, i1 true, i1 %tobool.not.i414
  br i1 %or.cond.i415, label %for.end.i416, label %for.body.i410, !llvm.loop !24

for.end.i416:                                     ; preds = %.noexc420, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i406
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont120 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %for.end.i416
  br i1 %cmp48, label %if.then122, label %if.end130

if.then122:                                       ; preds = %invoke.cont120
  %202 = load i32, ptr %mnUnits.i.i.i, align 8
  %call126 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont125 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %if.then122
  %call128 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont127 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %202, i64 noundef %call126, i64 noundef %call128, ptr noundef null)
          to label %if.end130 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end130:                                        ; preds = %invoke.cont127, %invoke.cont120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %203 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i426 = icmp eq i32 %203, 1
  br i1 %cmp.i.i.i426, label %if.then2.i.i.i447, label %if.else.i.i.i427

if.then2.i.i.i447:                                ; preds = %if.end130
  %204 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i434

if.else.i.i.i427:                                 ; preds = %if.end130
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i424)
  %call.i.i.i.i428 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i424) #9
  %cmp.i.i.i.i429 = icmp eq i32 %call.i.i.i.i428, 22
  br i1 %cmp.i.i.i.i429, label %if.then.i.i.i.i445, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i430

if.then.i.i.i.i445:                               ; preds = %if.else.i.i.i427
  %call1.i.i.i.i446 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i424) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i430

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i430: ; preds = %if.then.i.i.i.i445, %if.else.i.i.i427
  %205 = load i64, ptr %tv_nsec.i.i.i.i431, align 8
  %206 = load i64, ptr %ts.i.i.i.i424, align 8
  %mul.i.i.i.i432 = mul i64 %206, 1000000000
  %add.i.i.i.i433 = add i64 %mul.i.i.i.i432, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i424)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i434

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i434:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i430, %if.then2.i.i.i447
  %.sink.i.i.i435 = phi i64 [ %204, %if.then2.i.i.i447 ], [ %add.i.i.i.i433, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i430 ]
  store i64 %.sink.i.i.i435, ptr %stopwatch1, align 8
  %207 = load i64, ptr %_M_size.i.i.i.i.i49, align 8
  %tobool.not1.i437 = icmp eq i64 %207, 0
  br i1 %tobool.not1.i437, label %for.end.i444, label %for.body.i438

for.body.i438:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i434, %.noexc448
  %i.02.i439 = phi i32 [ %inc.i440, %.noexc448 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i434 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_100)
          to label %.noexc448 unwind label %lpad45.loopexit.split-lp.loopexit

.noexc448:                                        ; preds = %for.body.i438
  %inc.i440 = add nuw nsw i32 %i.02.i439, 1
  %cmp.i441 = icmp samesign ugt i32 %i.02.i439, 9998
  %208 = load i64, ptr %_M_size.i.i.i.i.i49, align 8
  %tobool.not.i442 = icmp eq i64 %208, 0
  %or.cond.i443 = select i1 %cmp.i441, i1 true, i1 %tobool.not.i442
  br i1 %or.cond.i443, label %for.end.i444, label %for.body.i438, !llvm.loop !23

for.end.i444:                                     ; preds = %.noexc448, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i434
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont131 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %for.end.i444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %209 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i453 = icmp eq i32 %209, 1
  br i1 %cmp.i.i.i453, label %if.then2.i.i.i474, label %if.else.i.i.i454

if.then2.i.i.i474:                                ; preds = %invoke.cont131
  %210 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461

if.else.i.i.i454:                                 ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i451)
  %call.i.i.i.i455 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i451) #9
  %cmp.i.i.i.i456 = icmp eq i32 %call.i.i.i.i455, 22
  br i1 %cmp.i.i.i.i456, label %if.then.i.i.i.i472, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457

if.then.i.i.i.i472:                               ; preds = %if.else.i.i.i454
  %call1.i.i.i.i473 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i451) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457: ; preds = %if.then.i.i.i.i472, %if.else.i.i.i454
  %211 = load i64, ptr %tv_nsec.i.i.i.i458, align 8
  %212 = load i64, ptr %ts.i.i.i.i451, align 8
  %mul.i.i.i.i459 = mul i64 %212, 1000000000
  %add.i.i.i.i460 = add i64 %mul.i.i.i.i459, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i451)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457, %if.then2.i.i.i474
  %.sink.i.i.i462 = phi i64 [ %210, %if.then2.i.i.i474 ], [ %add.i.i.i.i460, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457 ]
  store i64 %.sink.i.i.i462, ptr %stopwatch2, align 8
  %213 = load i64, ptr %mSize.i.i463, align 8
  %tobool.not1.i464 = icmp eq i64 %213, 0
  br i1 %tobool.not1.i464, label %for.end.i471, label %for.body.i465

for.body.i465:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461, %.noexc475
  %i.02.i466 = phi i32 [ %inc.i467, %.noexc475 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_100)
          to label %.noexc475 unwind label %lpad45.loopexit

.noexc475:                                        ; preds = %for.body.i465
  %inc.i467 = add nuw nsw i32 %i.02.i466, 1
  %cmp.i468 = icmp samesign ugt i32 %i.02.i466, 9998
  %214 = load i64, ptr %mSize.i.i463, align 8
  %tobool.not.i469 = icmp eq i64 %214, 0
  %or.cond.i470 = select i1 %cmp.i468, i1 true, i1 %tobool.not.i469
  br i1 %or.cond.i470, label %for.end.i471, label %for.body.i465, !llvm.loop !24

for.end.i471:                                     ; preds = %.noexc475, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i461
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont132 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %for.end.i471
  br i1 %cmp48, label %if.then134, label %if.end142

if.then134:                                       ; preds = %invoke.cont132
  %215 = load i32, ptr %mnUnits.i.i.i, align 8
  %call138 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont137 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then134
  %call140 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont139 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %215, i64 noundef %call138, i64 noundef %call140, ptr noundef null)
          to label %if.end142 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end142:                                        ; preds = %invoke.cont139, %invoke.cont132
  %216 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i481 = add nsw i64 %216, 1
  store i64 %inc.i481, ptr @_ZN10TestObject8sTOCountE, align 8
  %217 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i482 = add nsw i64 %217, 1
  store i64 %inc3.i482, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %218 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i483 = add nsw i64 %218, 1
  store i64 %inc4.i483, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %219 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %conv.i = trunc i64 %219 to i32
  %call1.i487 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %220 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i489 = icmp eq i32 %220, 1
  br i1 %cmp.i.i.i489, label %if.then2.i.i.i503, label %if.else.i.i.i490

if.then2.i.i.i503:                                ; preds = %if.end142
  %221 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497

if.else.i.i.i490:                                 ; preds = %if.end142
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i485)
  %call.i.i.i.i491 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i485) #9
  %cmp.i.i.i.i492 = icmp eq i32 %call.i.i.i.i491, 22
  br i1 %cmp.i.i.i.i492, label %if.then.i.i.i.i501, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i493

if.then.i.i.i.i501:                               ; preds = %if.else.i.i.i490
  %call1.i.i.i.i502 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i485) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i493

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i493: ; preds = %if.then.i.i.i.i501, %if.else.i.i.i490
  %222 = load i64, ptr %tv_nsec.i.i.i.i494, align 8
  %223 = load i64, ptr %ts.i.i.i.i485, align 8
  %mul.i.i.i.i495 = mul i64 %223, 1000000000
  %add.i.i.i.i496 = add i64 %mul.i.i.i.i495, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i485)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i493, %if.then2.i.i.i503
  %.sink.i.i.i498 = phi i64 [ %221, %if.then2.i.i.i503 ], [ %add.i.i.i.i496, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i493 ]
  store i64 %.sink.i.i.i498, ptr %stopwatch1, align 8
  %224 = load ptr, ptr %stdListTO, align 8
  %cmp.i.not4.i.i = icmp eq ptr %224, %stdListTO
  br i1 %cmp.i.not4.i.i, label %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497, %while.body.i.i
  %first.sroa.0.05.i.i = phi ptr [ %226, %while.body.i.i ], [ %224, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497 ]
  %_M_storage.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %first.sroa.0.05.i.i, i64 16
  %225 = load i32, ptr %_M_storage.i.i.i.i499, align 8
  %cmp.i1.i.i = icmp eq i32 %225, 99999999
  br i1 %cmp.i1.i.i, label %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %226 = load ptr, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %226, %stdListTO
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !25

_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %224, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i497 ], [ %226, %while.body.i.i ], [ %first.sroa.0.05.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc504 unwind label %_ZN10TestObjectD2Ev.exit560

.noexc504:                                        ; preds = %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %stdListTO
  br i1 %cmp.i.not.i, label %_ZN10TestObjectD2Ev.exit511, label %if.then.i500

if.then.i500:                                     ; preds = %.noexc504
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.0.lcssa.i.i, i64 16
  %227 = load i32, ptr %_M_storage.i.i.i, align 8
  %call14.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %227) #9
  br label %_ZN10TestObjectD2Ev.exit511

_ZN10TestObjectD2Ev.exit511:                      ; preds = %.noexc504, %if.then.i500
  %228 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %229 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i510 = add nsw i64 %229, 1
  store i64 %inc3.i510, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 %228, ptr @_ZN10TestObject8sTOCountE, align 8
  %230 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i515 = add nsw i64 %230, 1
  store i64 %inc3.i515, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %231 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i516 = add nsw i64 %231, 1
  store i64 %inc4.i516, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %232 = load i64, ptr %30, align 8
  %conv.i520 = trunc i64 %232 to i32
  %call1.i521 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i520) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %233 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i523 = icmp eq i32 %233, 1
  br i1 %cmp.i.i.i523, label %if.then2.i.i.i544, label %if.else.i.i.i524

if.then2.i.i.i544:                                ; preds = %_ZN10TestObjectD2Ev.exit511
  %234 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531

if.else.i.i.i524:                                 ; preds = %_ZN10TestObjectD2Ev.exit511
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i518)
  %call.i.i.i.i525 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i518) #9
  %cmp.i.i.i.i526 = icmp eq i32 %call.i.i.i.i525, 22
  br i1 %cmp.i.i.i.i526, label %if.then.i.i.i.i542, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527

if.then.i.i.i.i542:                               ; preds = %if.else.i.i.i524
  %call1.i.i.i.i543 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i518) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527: ; preds = %if.then.i.i.i.i542, %if.else.i.i.i524
  %235 = load i64, ptr %tv_nsec.i.i.i.i528, align 8
  %236 = load i64, ptr %ts.i.i.i.i518, align 8
  %mul.i.i.i.i529 = mul i64 %236, 1000000000
  %add.i.i.i.i530 = add i64 %mul.i.i.i.i529, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i518)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527, %if.then2.i.i.i544
  %.sink.i.i.i532 = phi i64 [ %234, %if.then2.i.i.i544 ], [ %add.i.i.i.i530, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i527 ]
  store i64 %.sink.i.i.i532, ptr %stopwatch2, align 8
  %237 = load ptr, ptr %eaListTO, align 8, !noalias !26
  %cmp.i.not2.i.i = icmp eq ptr %237, %eaListTO
  br i1 %cmp.i.not2.i.i, label %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.i, label %land.rhs.i.i533

land.rhs.i.i533:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531, %while.body.i.i536
  %238 = phi ptr [ %240, %while.body.i.i536 ], [ %237, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531 ]
  %mValue.i.i.i534 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %239 = load i32, ptr %mValue.i.i.i534, align 8, !noalias !29
  %cmp.i1.i.i535 = icmp eq i32 %239, 99999999
  br i1 %cmp.i1.i.i535, label %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.i, label %while.body.i.i536

while.body.i.i536:                                ; preds = %land.rhs.i.i533
  %240 = load ptr, ptr %238, align 8, !noalias !29
  %cmp.i.not.i.i537 = icmp eq ptr %240, %eaListTO
  br i1 %cmp.i.not.i.i537, label %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.i, label %land.rhs.i.i533, !llvm.loop !32

_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.i: ; preds = %while.body.i.i536, %land.rhs.i.i533, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531
  %.lcssa.i.i = phi ptr [ %237, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i531 ], [ %240, %while.body.i.i536 ], [ %238, %land.rhs.i.i533 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc545 unwind label %_ZN10TestObjectD2Ev.exit567

.noexc545:                                        ; preds = %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.i
  %cmp.i.not.i538 = icmp eq ptr %.lcssa.i.i, %eaListTO
  br i1 %cmp.i.not.i538, label %_ZN10TestObjectD2Ev.exit552, label %if.then.i539

if.then.i539:                                     ; preds = %.noexc545
  %mValue.i.i540 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 16
  %241 = load i32, ptr %mValue.i.i540, align 8
  %call5.i541 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %241) #9
  br label %_ZN10TestObjectD2Ev.exit552

_ZN10TestObjectD2Ev.exit552:                      ; preds = %.noexc545, %if.then.i539
  %242 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i550 = add nsw i64 %242, -1
  store i64 %dec.i550, ptr @_ZN10TestObject8sTOCountE, align 8
  %243 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i551 = add nsw i64 %243, 1
  store i64 %inc3.i551, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp48, label %if.then152, label %if.end160

if.then152:                                       ; preds = %_ZN10TestObjectD2Ev.exit552
  %244 = load i32, ptr %mnUnits.i.i.i, align 8
  %call156 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont155 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %if.then152
  %call158 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont157 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %244, i64 noundef %call156, i64 noundef %call158, ptr noundef null)
          to label %if.end160 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10TestObjectD2Ev.exit560:                      ; preds = %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i558 = add nsw i64 %246, -1
  store i64 %dec.i558, ptr @_ZN10TestObject8sTOCountE, align 8
  %247 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i559 = add nsw i64 %247, 1
  store i64 %inc3.i559, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup224

_ZN10TestObjectD2Ev.exit567:                      ; preds = %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.i
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i565 = add nsw i64 %249, -1
  store i64 %dec.i565, ptr @_ZN10TestObject8sTOCountE, align 8
  %250 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i566 = add nsw i64 %250, 1
  store i64 %inc3.i566, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup224

if.end160:                                        ; preds = %invoke.cont157, %_ZN10TestObjectD2Ev.exit552
  %251 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %conv.i570 = trunc i64 %251 to i32
  %call1.i571 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i570) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %252 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i573 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i573, label %if.then2.i.i.i588, label %if.else.i.i.i574

if.then2.i.i.i588:                                ; preds = %if.end160
  %253 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i581

if.else.i.i.i574:                                 ; preds = %if.end160
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i568)
  %call.i.i.i.i575 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i568) #9
  %cmp.i.i.i.i576 = icmp eq i32 %call.i.i.i.i575, 22
  br i1 %cmp.i.i.i.i576, label %if.then.i.i.i.i586, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i577

if.then.i.i.i.i586:                               ; preds = %if.else.i.i.i574
  %call1.i.i.i.i587 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i568) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i577

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i577: ; preds = %if.then.i.i.i.i586, %if.else.i.i.i574
  %254 = load i64, ptr %tv_nsec.i.i.i.i578, align 8
  %255 = load i64, ptr %ts.i.i.i.i568, align 8
  %mul.i.i.i.i579 = mul i64 %255, 1000000000
  %add.i.i.i.i580 = add i64 %mul.i.i.i.i579, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i568)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i581

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i581:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i577, %if.then2.i.i.i588
  %.sink.i.i.i582 = phi i64 [ %253, %if.then2.i.i.i588 ], [ %add.i.i.i.i580, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i577 ]
  store i64 %.sink.i.i.i582, ptr %stopwatch1, align 8
  call void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO) #9
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont161 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i581
  %256 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %257 = load i32, ptr %_M_storage.i.i.i.i584, align 8
  %call3.i585 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %257) #9
  %258 = load i64, ptr %30, align 8
  %conv.i592 = trunc i64 %258 to i32
  %call1.i593 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i592) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %259 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i595 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i595, label %if.then2.i.i.i612, label %if.else.i.i.i596

if.then2.i.i.i612:                                ; preds = %invoke.cont161
  %260 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i603

if.else.i.i.i596:                                 ; preds = %invoke.cont161
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i590)
  %call.i.i.i.i597 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i590) #9
  %cmp.i.i.i.i598 = icmp eq i32 %call.i.i.i.i597, 22
  br i1 %cmp.i.i.i.i598, label %if.then.i.i.i.i610, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i599

if.then.i.i.i.i610:                               ; preds = %if.else.i.i.i596
  %call1.i.i.i.i611 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i590) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i599

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i599: ; preds = %if.then.i.i.i.i610, %if.else.i.i.i596
  %261 = load i64, ptr %tv_nsec.i.i.i.i600, align 8
  %262 = load i64, ptr %ts.i.i.i.i590, align 8
  %mul.i.i.i.i601 = mul i64 %262, 1000000000
  %add.i.i.i.i602 = add i64 %mul.i.i.i.i601, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i590)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i603

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i603:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i599, %if.then2.i.i.i612
  %.sink.i.i.i604 = phi i64 [ %260, %if.then2.i.i.i612 ], [ %add.i.i.i.i602, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i599 ]
  store i64 %.sink.i.i.i604, ptr %stopwatch2, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i603
  %pNode.0.i.i.i = phi ptr [ %eaListTO, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i603 ], [ %263, %do.body.i.i.i ]
  %263 = load ptr, ptr %pNode.0.i.i.i, align 8
  %mpPrev.i.i.i605 = getelementptr inbounds nuw i8, ptr %pNode.0.i.i.i, i64 8
  %264 = load ptr, ptr %mpPrev.i.i.i605, align 8
  store ptr %264, ptr %pNode.0.i.i.i, align 8
  store ptr %263, ptr %mpPrev.i.i.i605, align 8
  %cmp.not.i.i.i606 = icmp eq ptr %263, %eaListTO
  br i1 %cmp.not.i.i.i606, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE7reverseEv.exit.i, label %do.body.i.i.i, !llvm.loop !33

_ZN5eastl4listI10TestObjectNS_9allocatorEE7reverseEv.exit.i: ; preds = %do.body.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont162 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE7reverseEv.exit.i
  %265 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i608 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %266 = load i32, ptr %mValue.i.i608, align 8
  %call3.i609 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %266) #9
  br i1 %cmp48, label %if.then164, label %if.end172

if.then164:                                       ; preds = %invoke.cont162
  %267 = load i32, ptr %mnUnits.i.i.i, align 8
  %call168 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont167 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %if.then164
  %call170 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont169 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %267, i64 noundef %call168, i64 noundef %call170, ptr noundef null)
          to label %if.end172 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end172:                                        ; preds = %invoke.cont169, %invoke.cont162
  invoke void @_ZN5eastl14random_shuffleIP10TestObjectR14EASTLTest_RandEEvT_S5_OT0_(ptr noundef %125, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %rng)
          to label %invoke.cont175 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %if.end172
  %268 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %conv.i620 = trunc i64 %268 to i32
  %call1.i621 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i620) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %269 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i623 = icmp eq i32 %269, 1
  br i1 %cmp.i.i.i623, label %if.then2.i.i.i644, label %if.else.i.i.i624

if.then2.i.i.i644:                                ; preds = %invoke.cont175
  %270 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631

if.else.i.i.i624:                                 ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i618)
  %call.i.i.i.i625 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i618) #9
  %cmp.i.i.i.i626 = icmp eq i32 %call.i.i.i.i625, 22
  br i1 %cmp.i.i.i.i626, label %if.then.i.i.i.i642, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i627

if.then.i.i.i.i642:                               ; preds = %if.else.i.i.i624
  %call1.i.i.i.i643 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i618) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i627

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i627: ; preds = %if.then.i.i.i.i642, %if.else.i.i.i624
  %271 = load i64, ptr %tv_nsec.i.i.i.i628, align 8
  %272 = load i64, ptr %ts.i.i.i.i618, align 8
  %mul.i.i.i.i629 = mul i64 %272, 1000000000
  %add.i.i.i.i630 = add i64 %mul.i.i.i.i629, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i618)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i627, %if.then2.i.i.i644
  %.sink.i.i.i632 = phi i64 [ %270, %if.then2.i.i.i644 ], [ %add.i.i.i.i630, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i627 ]
  store i64 %.sink.i.i.i632, ptr %stopwatch1, align 8
  br label %while.body.i633

while.body.i633:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit
  %pTOBegin.addr.07.i.idx = phi i64 [ %pTOBegin.addr.07.i.add, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631 ]
  %pTOBegin.addr.07.i.ptr = getelementptr inbounds nuw i8, ptr %125, i64 %pTOBegin.addr.07.i.idx
  %pTOBegin.addr.07.i.add = add nuw nsw i64 %pTOBegin.addr.07.i.idx, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %__to_destroy.i)
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i981, align 8
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i.i982, align 8
  %273 = load ptr, ptr %stdListTO, align 8
  %cmp.i.not4.i = icmp eq ptr %273, %stdListTO
  br i1 %cmp.i.not4.i, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit, label %while.body.i984

while.body.i984:                                  ; preds = %while.body.i633, %if.end.i
  %__first.sroa.0.05.i = phi ptr [ %274, %if.end.i ], [ %273, %while.body.i633 ]
  %274 = load ptr, ptr %__first.sroa.0.05.i, align 8
  %_M_storage.i.i.i985 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i, i64 16
  %275 = load i32, ptr %_M_storage.i.i.i985, align 8
  %276 = load i32, ptr %pTOBegin.addr.07.i.ptr, align 8
  %cmp.i1.i = icmp eq i32 %275, %276
  br i1 %cmp.i1.i, label %if.then.i1000, label %if.end.i

if.then.i1000:                                    ; preds = %while.body.i984
  %277 = load ptr, ptr %__to_destroy.i, align 8
  %cmp.i.i.i.i1001 = icmp eq ptr %277, %__first.sroa.0.05.i
  %cmp.i3.i.i.i1002 = icmp eq ptr %277, %274
  %or.cond.i.i.i1003 = select i1 %cmp.i.i.i.i1001, i1 true, i1 %cmp.i3.i.i.i1002
  br i1 %or.cond.i.i.i1003, label %if.end.i, label %if.end8.i.i.i1004

if.end8.i.i.i1004:                                ; preds = %if.then.i1000
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull %__first.sroa.0.05.i, ptr noundef %274) #9
  %278 = load i64, ptr %_M_size.i.i.i.i.i.i982, align 8
  %add.i.i.i.i1005 = add i64 %278, 1
  store i64 %add.i.i.i.i1005, ptr %_M_size.i.i.i.i.i.i982, align 8
  %279 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %sub.i.i.i.i1006 = add i64 %279, -1
  store i64 %sub.i.i.i.i1006, ptr %_M_size.i.i.i.i.i81, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i.i.i1004, %if.then.i1000, %while.body.i984
  %cmp.i.not.i986 = icmp eq ptr %274, %stdListTO
  br i1 %cmp.i.not.i986, label %while.end.i987, label %while.body.i984, !llvm.loop !34

while.end.i987:                                   ; preds = %if.end.i
  %.pre.i988 = load ptr, ptr %__to_destroy.i, align 8
  %cmp.not4.i.i.i.i989 = icmp eq ptr %.pre.i988, %__to_destroy.i
  br i1 %cmp.not4.i.i.i.i989, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit, label %while.body.i.i.i.i990

while.body.i.i.i.i990:                            ; preds = %while.end.i987, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i996
  %__cur.05.i.i.i.i991 = phi ptr [ %280, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i996 ], [ %.pre.i988, %while.end.i987 ]
  %280 = load ptr, ptr %__cur.05.i.i.i.i991, align 8
  %mMagicValue.i.i.i.i.i.i.i992 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i991, i64 32
  %281 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i992, align 8
  %cmp.not.i.i.i.i.i.i.i993 = icmp eq i32 %281, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i993, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i996, label %if.then.i.i.i.i.i.i.i994

if.then.i.i.i.i.i.i.i994:                         ; preds = %while.body.i.i.i.i990
  %282 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i995 = add nsw i32 %282, 1
  store i32 %inc.i.i.i.i.i.i.i995, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i996

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i996: ; preds = %if.then.i.i.i.i.i.i.i994, %while.body.i.i.i.i990
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i992, align 8
  %283 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i997 = add nsw i64 %283, -1
  store i64 %dec.i.i.i.i.i.i.i997, ptr @_ZN10TestObject8sTOCountE, align 8
  %284 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i998 = add nsw i64 %284, 1
  store i64 %inc3.i.i.i.i.i.i.i998, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i991) #13
  %cmp.not.i.i.i.i999 = icmp eq ptr %280, %__to_destroy.i
  br i1 %cmp.not.i.i.i.i999, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit, label %while.body.i.i.i.i990, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i996, %while.body.i633, %while.end.i987
  call void @llvm.lifetime.end.p0(ptr nonnull %__to_destroy.i)
  %cmp.not.i635 = icmp eq i64 %pTOBegin.addr.07.i.add, 480
  br i1 %cmp.not.i635, label %while.end.i636, label %while.body.i633, !llvm.loop !35

while.end.i636:                                   ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc645 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc645:                                        ; preds = %while.end.i636
  %285 = load ptr, ptr %stdListTO, align 8
  %cmp.i.i637 = icmp eq ptr %285, %stdListTO
  br i1 %cmp.i.i637, label %invoke.cont180, label %if.then.i638

if.then.i638:                                     ; preds = %.noexc645
  %286 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %287 = load i32, ptr %_M_storage.i.i.i.i640, align 8
  %call4.i641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %287) #9
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %if.then.i638, %.noexc645
  %288 = load i64, ptr %30, align 8
  %conv.i650 = trunc i64 %288 to i32
  %call1.i651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i650) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %289 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i653 = icmp eq i32 %289, 1
  br i1 %cmp.i.i.i653, label %if.then2.i.i.i683, label %if.else.i.i.i654

if.then2.i.i.i683:                                ; preds = %invoke.cont180
  %290 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661

if.else.i.i.i654:                                 ; preds = %invoke.cont180
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i648)
  %call.i.i.i.i655 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i648) #9
  %cmp.i.i.i.i656 = icmp eq i32 %call.i.i.i.i655, 22
  br i1 %cmp.i.i.i.i656, label %if.then.i.i.i.i681, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i657

if.then.i.i.i.i681:                               ; preds = %if.else.i.i.i654
  %call1.i.i.i.i682 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i648) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i657

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i657: ; preds = %if.then.i.i.i.i681, %if.else.i.i.i654
  %291 = load i64, ptr %tv_nsec.i.i.i.i658, align 8
  %292 = load i64, ptr %ts.i.i.i.i648, align 8
  %mul.i.i.i.i659 = mul i64 %292, 1000000000
  %add.i.i.i.i660 = add i64 %mul.i.i.i.i659, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i648)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i657, %if.then2.i.i.i683
  %.sink.i.i.i662 = phi i64 [ %290, %if.then2.i.i.i683 ], [ %add.i.i.i.i660, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i657 ]
  store i64 %.sink.i.i.i662, ptr %stopwatch2, align 8
  %293 = load ptr, ptr %eaListTO, align 8
  %294 = icmp eq ptr %293, %eaListTO
  br i1 %294, label %while.end.i670, label %while.body.i664

while.body.i664:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661, %_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i
  %pTOBegin.addr.010.i.idx = phi i64 [ %pTOBegin.addr.010.i.add, %_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661 ]
  %pTOBegin.addr.010.i.ptr = getelementptr inbounds nuw i8, ptr %125, i64 %pTOBegin.addr.010.i.idx
  %pTOBegin.addr.010.i.add = add nuw nsw i64 %pTOBegin.addr.010.i.idx, 24
  %295 = load ptr, ptr %eaListTO, align 8
  %cmp.not6.i.i = icmp eq ptr %295, %eaListTO
  br i1 %cmp.not6.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i, label %while.body.i.i666

while.body.i.i666:                                ; preds = %while.body.i664, %if.end.i.i
  %current.sroa.0.07.i.i = phi ptr [ %298, %if.end.i.i ], [ %295, %while.body.i664 ]
  %mValue.i.i.i667 = getelementptr inbounds nuw i8, ptr %current.sroa.0.07.i.i, i64 16
  %296 = load i32, ptr %mValue.i.i.i667, align 8
  %297 = load i32, ptr %pTOBegin.addr.010.i.ptr, align 8
  %cmp.i.i6.i = icmp eq i32 %296, %297
  %298 = load ptr, ptr %current.sroa.0.07.i.i, align 8
  br i1 %cmp.i.i6.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i666
  %mpPrev.i.i675 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %299 = load ptr, ptr %mpPrev.i.i675, align 8
  %mpPrev.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %300 = load ptr, ptr %mpPrev.i.i.i.i676, align 8
  %301 = load ptr, ptr %299, align 8
  %mpPrev2.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %300, ptr %mpPrev2.i.i.i.i677, align 8
  %302 = load ptr, ptr %299, align 8
  store ptr %302, ptr %300, align 8
  %mMagicValue.i.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %303 = load i32, ptr %mMagicValue.i.i.i.i.i678, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %303, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i
  %304 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i679 = add nsw i32 %304, 1
  store i32 %inc.i.i.i.i.i679, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE.exit.i.i

_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.else.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i678, align 8
  %305 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i = add nsw i64 %305, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %306 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i = add nsw i64 %306, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %299) #13
  %307 = load i64, ptr %30, align 8
  %dec.i.i.i680 = add i64 %307, -1
  store i64 %dec.i.i.i680, ptr %30, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE.exit.i.i, %while.body.i.i666
  %cmp.not.i.i668 = icmp eq ptr %298, %eaListTO
  br i1 %cmp.not.i.i668, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i, label %while.body.i.i666, !llvm.loop !36

_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i: ; preds = %if.end.i.i, %while.body.i664
  %cmp.not.i669 = icmp eq i64 %pTOBegin.addr.010.i.add, 480
  br i1 %cmp.not.i669, label %while.end.i670, label %while.body.i664, !llvm.loop !37

while.end.i670:                                   ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc684 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc684:                                        ; preds = %while.end.i670
  %308 = load i64, ptr %30, align 8
  %cmp.i.i671 = icmp eq i64 %308, 0
  br i1 %cmp.i.i671, label %invoke.cont185, label %if.then.i672

if.then.i672:                                     ; preds = %.noexc684
  %309 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i673 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %310 = load i32, ptr %mValue.i.i673, align 8
  %call5.i674 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %310) #9
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %if.then.i672, %.noexc684
  br i1 %cmp48, label %if.then187, label %if.end195

if.then187:                                       ; preds = %invoke.cont185
  %311 = load i32, ptr %mnUnits.i.i.i, align 8
  %call191 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %if.then187
  %call193 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont192 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %311, i64 noundef %call191, i64 noundef %call193, ptr noundef null)
          to label %if.end195 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end195:                                        ; preds = %invoke.cont192, %invoke.cont185
  store ptr %listCopyStd, ptr %_M_prev.i.i.i.i.i686, align 8
  store ptr %listCopyStd, ptr %listCopyStd, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i687, align 8
  %312 = load ptr, ptr %stdListTO, align 8
  %cmp.i.not3.i.i = icmp eq ptr %312, %stdListTO
  br i1 %cmp.i.not3.i.i, label %invoke.cont196, label %for.body.i.i688

for.body.i.i688:                                  ; preds = %if.end195, %call5.i.i.i.i.i.i.i.noexc.i690
  %__first.sroa.0.04.i.i = phi ptr [ %320, %call5.i.i.i.i.i.i.i.noexc.i690 ], [ %312, %if.end195 ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.i.noexc.i690 unwind label %lpad.i689

call5.i.i.i.i.i.i.i.noexc.i690:                   ; preds = %for.body.i.i688
  %_M_storage.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %313 = load i32, ptr %_M_storage.i.i.i.i691, align 8
  store i32 %313, ptr %_M_storage.i.i.i.i.i.i692, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i693 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 20
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 20
  %314 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %frombool.i.i.i.i.i.i.i.i = and i8 %314, 1
  store i8 %frombool.i.i.i.i.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i693, align 4
  %mMagicValue.i.i.i.i.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 32
  %mMagicValue4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 32
  %315 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i, align 8
  store i32 %315, ptr %mMagicValue.i.i.i.i.i.i.i.i694, align 8
  %316 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i695 = add nsw i64 %316, 1
  store i64 %inc.i.i.i.i.i.i.i.i695, ptr @_ZN10TestObject8sTOCountE, align 8
  %317 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i = add nsw i64 %317, 1
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %318 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i = add nsw i64 %318, 1
  store i64 %inc6.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 24
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i696, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %listCopyStd) #9
  %319 = load i64, ptr %_M_size.i.i.i.i.i687, align 8
  %add.i.i.i.i.i697 = add i64 %319, 1
  store i64 %add.i.i.i.i.i697, ptr %_M_size.i.i.i.i.i687, align 8
  %320 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i698 = icmp eq ptr %320, %stdListTO
  br i1 %cmp.i.not.i.i698, label %invoke.cont196, label %for.body.i.i688, !llvm.loop !39

lpad.i689:                                        ; preds = %for.body.i.i688
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyStd) #9
  br label %ehcleanup224

invoke.cont196:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i690, %if.end195
  %322 = phi i64 [ 0, %if.end195 ], [ %add.i.i.i.i.i697, %call5.i.i.i.i.i.i.i.noexc.i690 ]
  store i64 0, ptr %32, align 8
  store ptr %listCopyEa, ptr %listCopyEa, align 8
  store ptr %listCopyEa, ptr %mpPrev.i.i.i702, align 8
  %323 = load ptr, ptr %eaListTO, align 8
  %cmp.i.not3.i.i703 = icmp eq ptr %323, %eaListTO
  br i1 %cmp.i.not3.i.i703, label %invoke.cont198, label %for.body.i.i704

for.body.i.i704:                                  ; preds = %invoke.cont196, %call.i.i.i.i.i.i.noexc.i
  %first.sroa.0.04.i.i = phi ptr [ %332, %call.i.i.i.i.i.i.noexc.i ], [ %323, %invoke.cont196 ]
  %call.i.i.i.i.i.i3.i = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad.i705

call.i.i.i.i.i.i.noexc.i:                         ; preds = %for.body.i.i704
  %mValue.i.i.i706 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 16
  %mValue.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i3.i, i64 16
  %324 = load i32, ptr %mValue.i.i.i706, align 8
  store i32 %324, ptr %mValue.i.i.i.i707, align 8
  %mbThrowOnCopy.i.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i3.i, i64 20
  %mbThrowOnCopy3.i.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 20
  %325 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i709, align 4
  %frombool.i.i.i.i.i710 = and i8 %325, 1
  store i8 %frombool.i.i.i.i.i710, ptr %mbThrowOnCopy.i.i.i.i.i708, align 4
  %mMagicValue.i.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i3.i, i64 32
  %mMagicValue4.i.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 32
  %326 = load i32, ptr %mMagicValue4.i.i.i.i.i712, align 8
  store i32 %326, ptr %mMagicValue.i.i.i.i.i711, align 8
  %327 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i713 = add nsw i64 %327, 1
  store i64 %inc.i.i.i.i.i713, ptr @_ZN10TestObject8sTOCountE, align 8
  %328 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i714 = add nsw i64 %328, 1
  store i64 %inc5.i.i.i.i.i714, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %329 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i715 = add nsw i64 %329, 1
  store i64 %inc6.i.i.i.i.i715, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i716 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i3.i, i64 24
  store i64 %inc5.i.i.i.i.i714, ptr %mId.i.i.i.i.i716, align 8
  store ptr %listCopyEa, ptr %call.i.i.i.i.i.i3.i, align 8
  %330 = load ptr, ptr %mpPrev.i.i.i702, align 8
  %mpPrev2.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i3.i, i64 8
  store ptr %330, ptr %mpPrev2.i.i.i.i717, align 8
  store ptr %call.i.i.i.i.i.i3.i, ptr %330, align 8
  store ptr %call.i.i.i.i.i.i3.i, ptr %mpPrev.i.i.i702, align 8
  %331 = load i64, ptr %32, align 8
  %inc.i.i.i718 = add i64 %331, 1
  store i64 %inc.i.i.i718, ptr %32, align 8
  %332 = load ptr, ptr %first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i719 = icmp eq ptr %332, %eaListTO
  br i1 %cmp.i.not.i.i719, label %invoke.cont198.loopexit, label %for.body.i.i704, !llvm.loop !40

lpad.i705:                                        ; preds = %for.body.i.i704
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyEa) #9
  br label %ehcleanup

invoke.cont198.loopexit:                          ; preds = %call.i.i.i.i.i.i.noexc.i
  %.pre = load i64, ptr %_M_size.i.i.i.i.i687, align 8
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont198.loopexit, %invoke.cont196
  %334 = phi i64 [ %.pre, %invoke.cont198.loopexit ], [ %322, %invoke.cont196 ]
  %335 = load ptr, ptr %stdListTO, align 8
  %conv.i724 = trunc i64 %334 to i32
  %sub.i = add nsw i32 %conv.i724, -5
  %336 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %conv3.i = trunc i64 %336 to i32
  %call4.i725 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv3.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %337 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i727 = icmp eq i32 %337, 1
  br i1 %cmp.i.i.i727, label %if.then2.i.i.i746, label %if.else.i.i.i728

if.then2.i.i.i746:                                ; preds = %invoke.cont198
  %338 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735

if.else.i.i.i728:                                 ; preds = %invoke.cont198
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i722)
  %call.i.i.i.i729 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i722) #9
  %cmp.i.i.i.i730 = icmp eq i32 %call.i.i.i.i729, 22
  br i1 %cmp.i.i.i.i730, label %if.then.i.i.i.i744, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731

if.then.i.i.i.i744:                               ; preds = %if.else.i.i.i728
  %call1.i.i.i.i745 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i722) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731: ; preds = %if.then.i.i.i.i744, %if.else.i.i.i728
  %339 = load i64, ptr %tv_nsec.i.i.i.i732, align 8
  %340 = load i64, ptr %ts.i.i.i.i722, align 8
  %mul.i.i.i.i733 = mul i64 %340, 1000000000
  %add.i.i.i.i734 = add i64 %mul.i.i.i.i733, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i722)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731, %if.then2.i.i.i746
  %.sink.i.i.i736 = phi i64 [ %338, %if.then2.i.i.i746 ], [ %add.i.i.i.i734, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731 ]
  store i64 %.sink.i.i.i736, ptr %stopwatch1, align 8
  %cmp.not11.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.not11.i, label %while.end.i740, label %while.body.i737

while.body.i737:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i
  %i.012.i = phi i32 [ %inc.i738, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735 ]
  %inc.i738 = add nuw nsw i32 %i.012.i, 1
  %341 = load ptr, ptr %listCopyStd, align 8
  %342 = load ptr, ptr %341, align 8
  %cmp.i.i.i8.i = icmp eq ptr %335, %341
  %cmp.i3.i.i.i = icmp eq ptr %335, %342
  %or.cond.i.i.i = select i1 %cmp.i.i.i8.i, i1 true, i1 %cmp.i3.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %while.body.i737
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull %341, ptr noundef %342) #9
  %343 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %add.i.i.i10.i = add i64 %343, 1
  store i64 %add.i.i.i10.i, ptr %_M_size.i.i.i.i.i81, align 8
  %344 = load i64, ptr %_M_size.i.i.i.i.i687, align 8
  %sub.i.i.i.i = add i64 %344, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i.i687, align 8
  br label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i

_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i: ; preds = %if.end8.i.i.i, %while.body.i737
  %cmp.not.i739 = icmp eq i32 %inc.i738, %sub.i
  br i1 %cmp.not.i739, label %while.end.i740, label %while.body.i737, !llvm.loop !41

while.end.i740:                                   ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %while.end.i740
  %345 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i.i742 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %346 = load i32, ptr %_M_storage.i.i.i.i742, align 8
  %call11.i743 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %346) #9
  %347 = load ptr, ptr %eaListTO, align 8, !noalias !42
  %348 = load i64, ptr %32, align 8
  %conv.i750 = trunc i64 %348 to i32
  %sub.i751 = add nsw i32 %conv.i750, -5
  %349 = load i64, ptr %30, align 8
  %conv2.i = trunc i64 %349 to i32
  %call3.i752 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv2.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %350 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i754 = icmp eq i32 %350, 1
  br i1 %cmp.i.i.i754, label %if.then2.i.i.i777, label %if.else.i.i.i755

if.then2.i.i.i777:                                ; preds = %invoke.cont200
  %351 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i762

if.else.i.i.i755:                                 ; preds = %invoke.cont200
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i748)
  %call.i.i.i.i756 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i748) #9
  %cmp.i.i.i.i757 = icmp eq i32 %call.i.i.i.i756, 22
  br i1 %cmp.i.i.i.i757, label %if.then.i.i.i.i775, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i758

if.then.i.i.i.i775:                               ; preds = %if.else.i.i.i755
  %call1.i.i.i.i776 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i748) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i758

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i758: ; preds = %if.then.i.i.i.i775, %if.else.i.i.i755
  %352 = load i64, ptr %tv_nsec.i.i.i.i759, align 8
  %353 = load i64, ptr %ts.i.i.i.i748, align 8
  %mul.i.i.i.i760 = mul i64 %353, 1000000000
  %add.i.i.i.i761 = add i64 %mul.i.i.i.i760, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i748)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i762

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i762:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i758, %if.then2.i.i.i777
  %.sink.i.i.i763 = phi i64 [ %351, %if.then2.i.i.i777 ], [ %add.i.i.i.i761, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i758 ]
  store i64 %.sink.i.i.i763, ptr %stopwatch2, align 8
  %cmp.not10.i = icmp eq i32 %sub.i751, 0
  br i1 %cmp.not10.i, label %while.end.i768, label %while.body.lr.ph.i764

while.body.lr.ph.i764:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i762
  %mpPrev4.i.i.i = getelementptr inbounds nuw i8, ptr %347, i64 8
  br label %while.body.i765

while.body.i765:                                  ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i, %while.body.lr.ph.i764
  %i.011.i = phi i32 [ 0, %while.body.lr.ph.i764 ], [ %inc.i766, %_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i ]
  %inc.i766 = add nuw nsw i32 %i.011.i, 1
  %354 = load ptr, ptr %listCopyEa, align 8, !noalias !45
  %355 = load ptr, ptr %354, align 8
  %cmp.i.i8.i = icmp ne ptr %347, %354
  %cmp.i3.i.i = icmp ne ptr %347, %355
  %or.cond.i.i = select i1 %cmp.i.i8.i, i1 %cmp.i3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then8.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i

if.then8.i.i:                                     ; preds = %while.body.i765
  %mpPrev.i.i.i771 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %356 = load ptr, ptr %mpPrev.i.i.i771, align 8
  store ptr %347, ptr %356, align 8
  %mpPrev2.i.i.i772 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load ptr, ptr %mpPrev2.i.i.i772, align 8
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %mpPrev4.i.i.i, align 8
  store ptr %354, ptr %358, align 8
  %359 = load ptr, ptr %mpPrev4.i.i.i, align 8
  %360 = load ptr, ptr %mpPrev.i.i.i771, align 8
  store ptr %360, ptr %mpPrev4.i.i.i, align 8
  %361 = load ptr, ptr %mpPrev2.i.i.i772, align 8
  store ptr %361, ptr %mpPrev.i.i.i771, align 8
  store ptr %359, ptr %mpPrev2.i.i.i772, align 8
  %362 = load i64, ptr %30, align 8
  %inc.i.i773 = add i64 %362, 1
  store i64 %inc.i.i773, ptr %30, align 8
  %363 = load i64, ptr %32, align 8
  %dec.i.i774 = add i64 %363, -1
  store i64 %dec.i.i774, ptr %32, align 8
  br label %_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i

_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i: ; preds = %if.then8.i.i, %while.body.i765
  %cmp.not.i767 = icmp eq i32 %inc.i766, %sub.i751
  br i1 %cmp.not.i767, label %while.end.i768, label %while.body.i765, !llvm.loop !48

while.end.i768:                                   ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i762
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont201 unwind label %lpad199

invoke.cont201:                                   ; preds = %while.end.i768
  %364 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i770 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %365 = load i32, ptr %mValue.i.i770, align 8
  %call7.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %365) #9
  br i1 %cmp48, label %if.then203, label %if.end211

if.then203:                                       ; preds = %invoke.cont201
  %366 = load i32, ptr %mnUnits.i.i.i, align 8
  %call207 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont206 unwind label %lpad199

invoke.cont206:                                   ; preds = %if.then203
  %call209 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont208 unwind label %lpad199

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %366, i64 noundef %call207, i64 noundef %call209, ptr noundef null)
          to label %if.end211 unwind label %lpad199

lpad199:                                          ; preds = %while.end.i851, %while.end.i809, %while.end.i768, %while.end.i740, %invoke.cont220, %invoke.cont218, %if.then215, %invoke.cont208, %invoke.cont206, %if.then203
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyEa) #9
  br label %ehcleanup

if.end211:                                        ; preds = %invoke.cont208, %invoke.cont201
  %368 = load ptr, ptr %stdListTO, align 8
  %369 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %conv.i782 = trunc i64 %369 to i32
  %sub.i783 = add nsw i32 %conv.i782, -5
  %call4.i784 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i782) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %370 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i786 = icmp eq i32 %370, 1
  br i1 %cmp.i.i.i786, label %if.then2.i.i.i814, label %if.else.i.i.i787

if.then2.i.i.i814:                                ; preds = %if.end211
  %371 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794

if.else.i.i.i787:                                 ; preds = %if.end211
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i780)
  %call.i.i.i.i788 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i780) #9
  %cmp.i.i.i.i789 = icmp eq i32 %call.i.i.i.i788, 22
  br i1 %cmp.i.i.i.i789, label %if.then.i.i.i.i812, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790

if.then.i.i.i.i812:                               ; preds = %if.else.i.i.i787
  %call1.i.i.i.i813 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i780) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790: ; preds = %if.then.i.i.i.i812, %if.else.i.i.i787
  %372 = load i64, ptr %tv_nsec.i.i.i.i791, align 8
  %373 = load i64, ptr %ts.i.i.i.i780, align 8
  %mul.i.i.i.i792 = mul i64 %373, 1000000000
  %add.i.i.i.i793 = add i64 %mul.i.i.i.i792, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i780)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790, %if.then2.i.i.i814
  %.sink.i.i.i795 = phi i64 [ %371, %if.then2.i.i.i814 ], [ %add.i.i.i.i793, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790 ]
  store i64 %.sink.i.i.i795, ptr %stopwatch1, align 8
  %cmp.not16.i = icmp eq i32 %sub.i783, 0
  br i1 %cmp.not16.i, label %while.end.i809, label %while.body.i796

while.body.i796:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i
  %inc18.i = phi i32 [ %inc.i807, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i ], [ 1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794 ]
  %it.sroa.0.017.i = phi ptr [ %it.sroa.0.2.i806, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i ], [ %368, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794 ]
  %374 = load ptr, ptr %it.sroa.0.017.i, align 8
  %375 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %sub.i.i.i.i797 = add i64 %375, -1
  store i64 %sub.i.i.i.i797, ptr %_M_size.i.i.i.i.i81, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.017.i) #9
  %mMagicValue.i.i.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %it.sroa.0.017.i, i64 32
  %376 = load i32, ptr %mMagicValue.i.i.i.i.i.i798, align 8
  %cmp.not.i.i.i.i.i.i799 = icmp eq i32 %376, 32623592
  br i1 %cmp.not.i.i.i.i.i.i799, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i, label %if.then.i.i.i.i.i.i800

if.then.i.i.i.i.i.i800:                           ; preds = %while.body.i796
  %377 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i801 = add nsw i32 %377, 1
  store i32 %inc.i.i.i.i.i.i801, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i

_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i800, %while.body.i796
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i798, align 8
  %378 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i802 = add nsw i64 %378, -1
  store i64 %dec.i.i.i.i.i.i802, ptr @_ZN10TestObject8sTOCountE, align 8
  %379 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i803 = add nsw i64 %379, 1
  store i64 %inc3.i.i.i.i.i.i803, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.017.i) #13
  %cmp.i.i804 = icmp eq ptr %374, %stdListTO
  %380 = load ptr, ptr %stdListTO, align 8
  %spec.select.i805 = select i1 %cmp.i.i804, ptr %380, ptr %374
  %381 = load ptr, ptr %spec.select.i805, align 8
  %cmp.i12.i = icmp eq ptr %381, %stdListTO
  %it.sroa.0.2.i806 = select i1 %cmp.i12.i, ptr %380, ptr %381
  %inc.i807 = add nuw nsw i32 %inc18.i, 1
  %cmp.not.i808 = icmp eq i32 %inc18.i, %sub.i783
  br i1 %cmp.not.i808, label %while.end.i809, label %while.body.i796, !llvm.loop !49

while.end.i809:                                   ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont212 unwind label %lpad199

invoke.cont212:                                   ; preds = %while.end.i809
  %382 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i.i811 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %383 = load i32, ptr %_M_storage.i.i.i.i811, align 8
  %call26.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %383) #9
  %384 = load ptr, ptr %eaListTO, align 8, !noalias !50
  %385 = load i64, ptr %30, align 8
  %conv.i818 = trunc i64 %385 to i32
  %sub.i819 = add nsw i32 %conv.i818, -5
  %call3.i820 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i818) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %386 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i822 = icmp eq i32 %386, 1
  br i1 %cmp.i.i.i822, label %if.then2.i.i.i856, label %if.else.i.i.i823

if.then2.i.i.i856:                                ; preds = %invoke.cont212
  %387 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830

if.else.i.i.i823:                                 ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i816)
  %call.i.i.i.i824 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i816) #9
  %cmp.i.i.i.i825 = icmp eq i32 %call.i.i.i.i824, 22
  br i1 %cmp.i.i.i.i825, label %if.then.i.i.i.i854, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i826

if.then.i.i.i.i854:                               ; preds = %if.else.i.i.i823
  %call1.i.i.i.i855 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i816) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i826

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i826: ; preds = %if.then.i.i.i.i854, %if.else.i.i.i823
  %388 = load i64, ptr %tv_nsec.i.i.i.i827, align 8
  %389 = load i64, ptr %ts.i.i.i.i816, align 8
  %mul.i.i.i.i828 = mul i64 %389, 1000000000
  %add.i.i.i.i829 = add i64 %mul.i.i.i.i828, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i816)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i826, %if.then2.i.i.i856
  %.sink.i.i.i831 = phi i64 [ %387, %if.then2.i.i.i856 ], [ %add.i.i.i.i829, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i826 ]
  store i64 %.sink.i.i.i831, ptr %stopwatch2, align 8
  %cmp.not16.i832 = icmp eq i32 %sub.i819, 0
  br i1 %cmp.not16.i832, label %while.end.i851, label %while.body.i833

while.body.i833:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830, %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i
  %inc18.i834 = phi i32 [ %inc.i849, %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i ], [ 1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830 ]
  %it.sroa.0.017.i835 = phi ptr [ %it.sroa.0.2.i848, %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i ], [ %384, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830 ]
  %390 = load ptr, ptr %it.sroa.0.017.i835, align 8, !noalias !53
  %mpPrev.i.i836 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %391 = load ptr, ptr %mpPrev.i.i836, align 8, !noalias !53
  %mpPrev.i.i.i.i837 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %392 = load ptr, ptr %mpPrev.i.i.i.i837, align 8, !noalias !53
  %393 = load ptr, ptr %391, align 8, !noalias !53
  %mpPrev2.i.i.i.i838 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %392, ptr %mpPrev2.i.i.i.i838, align 8, !noalias !53
  %394 = load ptr, ptr %391, align 8, !noalias !53
  store ptr %394, ptr %392, align 8, !noalias !53
  %mMagicValue.i.i.i.i.i839 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %395 = load i32, ptr %mMagicValue.i.i.i.i.i839, align 8, !noalias !53
  %cmp.not.i.i.i.i.i840 = icmp eq i32 %395, 32623592
  br i1 %cmp.not.i.i.i.i.i840, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i, label %if.then.i.i.i.i.i841

if.then.i.i.i.i.i841:                             ; preds = %while.body.i833
  %396 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !53
  %inc.i.i.i.i.i842 = add nsw i32 %396, 1
  store i32 %inc.i.i.i.i.i842, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !53
  br label %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i

_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i: ; preds = %if.then.i.i.i.i.i841, %while.body.i833
  store i32 0, ptr %mMagicValue.i.i.i.i.i839, align 8, !noalias !53
  %397 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !53
  %dec.i.i.i.i.i843 = add nsw i64 %397, -1
  store i64 %dec.i.i.i.i.i843, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !53
  %398 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !53
  %inc3.i.i.i.i.i844 = add nsw i64 %398, 1
  store i64 %inc3.i.i.i.i.i844, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !53
  call void @_ZdaPv(ptr noundef nonnull %391) #13, !noalias !53
  %399 = load i64, ptr %30, align 8, !noalias !53
  %dec.i.i.i845 = add i64 %399, -1
  store i64 %dec.i.i.i845, ptr %30, align 8, !noalias !53
  %cmp.i.i846 = icmp eq ptr %390, %eaListTO
  %400 = load ptr, ptr %eaListTO, align 8
  %spec.select.i847 = select i1 %cmp.i.i846, ptr %400, ptr %390
  %401 = load ptr, ptr %spec.select.i847, align 8
  %cmp.i11.i = icmp eq ptr %401, %eaListTO
  %it.sroa.0.2.i848 = select i1 %cmp.i11.i, ptr %400, ptr %401
  %inc.i849 = add nuw nsw i32 %inc18.i834, 1
  %cmp.not.i850 = icmp eq i32 %inc18.i834, %sub.i819
  br i1 %cmp.not.i850, label %while.end.i851, label %while.body.i833, !llvm.loop !56

while.end.i851:                                   ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i830
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont213 unwind label %lpad199

invoke.cont213:                                   ; preds = %while.end.i851
  %402 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i852 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %403 = load i32, ptr %mValue.i.i852, align 8
  %call14.i853 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %403) #9
  br i1 %cmp48, label %if.then215, label %if.end223

if.then215:                                       ; preds = %invoke.cont213
  %404 = load i32, ptr %mnUnits.i.i.i, align 8
  %call219 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont218 unwind label %lpad199

invoke.cont218:                                   ; preds = %if.then215
  %call221 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont220 unwind label %lpad199

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %404, i64 noundef %call219, i64 noundef %call221, ptr noundef null)
          to label %if.end223 unwind label %lpad199

if.end223:                                        ; preds = %invoke.cont220, %invoke.cont213
  %405 = load ptr, ptr %listCopyEa, align 8
  %cmp.not4.i.i.i = icmp eq ptr %405, %listCopyEa
  br i1 %cmp.not4.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end223, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.05.i.i.i = phi ptr [ %406, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %405, %if.end223 ]
  %406 = load ptr, ptr %p.05.i.i.i, align 8
  %mMagicValue.i.i.i.i.i859 = getelementptr inbounds nuw i8, ptr %p.05.i.i.i, i64 32
  %407 = load i32, ptr %mMagicValue.i.i.i.i.i859, align 8
  %cmp.not.i.i.i.i.i860 = icmp eq i32 %407, 32623592
  br i1 %cmp.not.i.i.i.i.i860, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, label %if.then.i.i.i.i.i861

if.then.i.i.i.i.i861:                             ; preds = %while.body.i.i.i
  %408 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i862 = add nsw i32 %408, 1
  store i32 %inc.i.i.i.i.i862, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i.i.i.i861, %while.body.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i859, align 8
  %409 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i863 = add nsw i64 %409, -1
  store i64 %dec.i.i.i.i.i863, ptr @_ZN10TestObject8sTOCountE, align 8
  %410 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i864 = add nsw i64 %410, 1
  store i64 %inc3.i.i.i.i.i864, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i) #13
  %cmp.not.i.i.i865 = icmp eq ptr %406, %listCopyEa
  br i1 %cmp.not.i.i.i865, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !12

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.end223
  %411 = load ptr, ptr %listCopyStd, align 8
  %cmp.not4.i.i.i866 = icmp eq ptr %411, %listCopyStd
  br i1 %cmp.not4.i.i.i866, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit, label %while.body.i.i.i867

while.body.i.i.i867:                              ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %412, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i ], [ %411, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit ]
  %412 = load ptr, ptr %__cur.05.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i868 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 32
  %413 = load i32, ptr %mMagicValue.i.i.i.i.i.i868, align 8
  %cmp.not.i.i.i.i.i.i869 = icmp eq i32 %413, 32623592
  br i1 %cmp.not.i.i.i.i.i.i869, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i870

if.then.i.i.i.i.i.i870:                           ; preds = %while.body.i.i.i867
  %414 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i871 = add nsw i32 %414, 1
  store i32 %inc.i.i.i.i.i.i871, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i870, %while.body.i.i.i867
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i868, align 8
  %415 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i872 = add nsw i64 %415, -1
  store i64 %dec.i.i.i.i.i.i872, ptr @_ZN10TestObject8sTOCountE, align 8
  %416 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i873 = add nsw i64 %416, 1
  store i64 %inc3.i.i.i.i.i.i873, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #13
  %cmp.not.i.i.i874 = icmp eq ptr %412, %listCopyStd
  br i1 %cmp.not.i.i.i874, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit, label %while.body.i.i.i867, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit
  %417 = load ptr, ptr %eaListTO, align 8
  %cmp.not4.i.i.i875 = icmp eq ptr %417, %eaListTO
  br i1 %cmp.not4.i.i.i875, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit886, label %while.body.i.i.i876

while.body.i.i.i876:                              ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882
  %p.05.i.i.i877 = phi ptr [ %418, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882 ], [ %417, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit ]
  %418 = load ptr, ptr %p.05.i.i.i877, align 8
  %mMagicValue.i.i.i.i.i878 = getelementptr inbounds nuw i8, ptr %p.05.i.i.i877, i64 32
  %419 = load i32, ptr %mMagicValue.i.i.i.i.i878, align 8
  %cmp.not.i.i.i.i.i879 = icmp eq i32 %419, 32623592
  br i1 %cmp.not.i.i.i.i.i879, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882, label %if.then.i.i.i.i.i880

if.then.i.i.i.i.i880:                             ; preds = %while.body.i.i.i876
  %420 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i881 = add nsw i32 %420, 1
  store i32 %inc.i.i.i.i.i881, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882: ; preds = %if.then.i.i.i.i.i880, %while.body.i.i.i876
  store i32 0, ptr %mMagicValue.i.i.i.i.i878, align 8
  %421 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i883 = add nsw i64 %421, -1
  store i64 %dec.i.i.i.i.i883, ptr @_ZN10TestObject8sTOCountE, align 8
  %422 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i884 = add nsw i64 %422, 1
  store i64 %inc3.i.i.i.i.i884, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i877) #13
  %cmp.not.i.i.i885 = icmp eq ptr %418, %eaListTO
  br i1 %cmp.not.i.i.i885, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit886, label %while.body.i.i.i876, !llvm.loop !12

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit886: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i882, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit
  %423 = load ptr, ptr %stdListTO, align 8
  %cmp.not4.i.i.i887 = icmp eq ptr %423, %stdListTO
  br i1 %cmp.not4.i.i.i887, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit898, label %while.body.i.i.i888

while.body.i.i.i888:                              ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit886, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i894
  %__cur.05.i.i.i889 = phi ptr [ %424, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i894 ], [ %423, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit886 ]
  %424 = load ptr, ptr %__cur.05.i.i.i889, align 8
  %mMagicValue.i.i.i.i.i.i890 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i889, i64 32
  %425 = load i32, ptr %mMagicValue.i.i.i.i.i.i890, align 8
  %cmp.not.i.i.i.i.i.i891 = icmp eq i32 %425, 32623592
  br i1 %cmp.not.i.i.i.i.i.i891, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i894, label %if.then.i.i.i.i.i.i892

if.then.i.i.i.i.i.i892:                           ; preds = %while.body.i.i.i888
  %426 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i893 = add nsw i32 %426, 1
  store i32 %inc.i.i.i.i.i.i893, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i894

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i894: ; preds = %if.then.i.i.i.i.i.i892, %while.body.i.i.i888
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i890, align 8
  %427 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i895 = add nsw i64 %427, -1
  store i64 %dec.i.i.i.i.i.i895, ptr @_ZN10TestObject8sTOCountE, align 8
  %428 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i896 = add nsw i64 %428, 1
  store i64 %inc3.i.i.i.i.i.i896, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i889) #13
  %cmp.not.i.i.i897 = icmp eq ptr %424, %stdListTO
  br i1 %cmp.not.i.i.i897, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit898, label %while.body.i.i.i888, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit898: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i894, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit886
  br i1 %cmp41, label %invoke.cont44, label %for.end228, !llvm.loop !57

ehcleanup:                                        ; preds = %lpad.i705, %lpad199
  %.pn = phi { ptr, i32 } [ %367, %lpad199 ], [ %333, %lpad.i705 ]
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyStd) #9
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad45.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit, %lpad2.i.i, %lpad1.i, %lpad2.i82, %lpad.i.i, %lpad.i689, %lpad.i169, %lpad.i.i100, %lpad.i, %ehcleanup, %_ZN10TestObjectD2Ev.exit567, %_ZN10TestObjectD2Ev.exit560
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %245, %_ZN10TestObjectD2Ev.exit560 ], [ %248, %_ZN10TestObjectD2Ev.exit567 ], [ %46, %lpad.i.i ], [ %55, %lpad2.i82 ], [ %77, %lpad.i ], [ %68, %lpad.i.i100 ], [ %321, %lpad.i689 ], [ %109, %lpad.i169 ], [ %87, %lpad2.i.i ], [ %96, %lpad1.i ], [ %lpad.loopexit, %lpad45.loopexit ], [ %lpad.loopexit1009, %lpad45.loopexit.split-lp.loopexit ], [ %lpad.loopexit1012, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1014, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1017, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1019, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1022, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1024, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1027, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1029, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1030, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO) #9
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO) #9
  br label %ehcleanup229

for.end228:                                       ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit898
  %429 = load ptr, ptr %toVector, align 8
  %430 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i = icmp eq ptr %429, %430
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i907, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.end228
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i900

for.body.i.i.i900:                                ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i905, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %429, %for.body.preheader.i.i.i ]
  %inc.i410.i.i.i = phi i32 [ %inc.i3.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i59.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i68.i.i.i = phi i64 [ %inc3.i.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i901 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 16
  %431 = load i32, ptr %mMagicValue.i.i.i.i901, align 8
  %cmp.not.i.i.i.i902 = icmp eq i32 %431, 32623592
  br i1 %cmp.not.i.i.i.i902, label %_ZN10TestObjectD2Ev.exit.i.i.i, label %if.then.i.i.i.i903

if.then.i.i.i.i903:                               ; preds = %for.body.i.i.i900
  %inc.i.i.i.i904 = add nsw i32 %inc.i410.i.i.i, 1
  store i32 %inc.i.i.i.i904, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i

_ZN10TestObjectD2Ev.exit.i.i.i:                   ; preds = %if.then.i.i.i.i903, %for.body.i.i.i900
  %inc.i3.i.i.i = phi i32 [ %inc.i410.i.i.i, %for.body.i.i.i900 ], [ %inc.i.i.i.i904, %if.then.i.i.i.i903 ]
  store i32 0, ptr %mMagicValue.i.i.i.i901, align 8
  %dec.i.i.i.i = add nsw i64 %dec.i59.i.i.i, -1
  %inc3.i.i.i.i = add nsw i64 %inc3.i68.i.i.i, 1
  %incdec.ptr.i.i.i905 = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i.i, i64 24
  %cmp.not.i.i.i906 = icmp eq ptr %incdec.ptr.i.i.i905, %430
  br i1 %cmp.not.i.i.i906, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i900, !llvm.loop !58

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i907

invoke.cont.i907:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i, %for.end228
  %tobool.not.i.i908 = icmp eq ptr %429, null
  br i1 %tobool.not.i.i908, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i907
  call void @_ZdaPv(ptr noundef nonnull %429) #13
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i907, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %432 = load ptr, ptr %stdListTO_100, align 8
  %cmp.not4.i.i.i909 = icmp eq ptr %432, %stdListTO_100
  br i1 %cmp.not4.i.i.i909, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit920, label %while.body.i.i.i910

while.body.i.i.i910:                              ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i916
  %__cur.05.i.i.i911 = phi ptr [ %433, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i916 ], [ %432, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit ]
  %433 = load ptr, ptr %__cur.05.i.i.i911, align 8
  %mMagicValue.i.i.i.i.i.i912 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i911, i64 32
  %434 = load i32, ptr %mMagicValue.i.i.i.i.i.i912, align 8
  %cmp.not.i.i.i.i.i.i913 = icmp eq i32 %434, 32623592
  br i1 %cmp.not.i.i.i.i.i.i913, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i916, label %if.then.i.i.i.i.i.i914

if.then.i.i.i.i.i.i914:                           ; preds = %while.body.i.i.i910
  %435 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i915 = add nsw i32 %435, 1
  store i32 %inc.i.i.i.i.i.i915, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i916

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i916: ; preds = %if.then.i.i.i.i.i.i914, %while.body.i.i.i910
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i912, align 8
  %436 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i917 = add nsw i64 %436, -1
  store i64 %dec.i.i.i.i.i.i917, ptr @_ZN10TestObject8sTOCountE, align 8
  %437 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i918 = add nsw i64 %437, 1
  store i64 %inc3.i.i.i.i.i.i918, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i911) #13
  %cmp.not.i.i.i919 = icmp eq ptr %433, %stdListTO_100
  br i1 %cmp.not.i.i.i919, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit920, label %while.body.i.i.i910, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit920: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i916, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  %438 = load ptr, ptr %stdListTO_10, align 8
  %cmp.not4.i.i.i921 = icmp eq ptr %438, %stdListTO_10
  br i1 %cmp.not4.i.i.i921, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit932, label %while.body.i.i.i922

while.body.i.i.i922:                              ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit920, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i928
  %__cur.05.i.i.i923 = phi ptr [ %439, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i928 ], [ %438, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit920 ]
  %439 = load ptr, ptr %__cur.05.i.i.i923, align 8
  %mMagicValue.i.i.i.i.i.i924 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i923, i64 32
  %440 = load i32, ptr %mMagicValue.i.i.i.i.i.i924, align 8
  %cmp.not.i.i.i.i.i.i925 = icmp eq i32 %440, 32623592
  br i1 %cmp.not.i.i.i.i.i.i925, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i928, label %if.then.i.i.i.i.i.i926

if.then.i.i.i.i.i.i926:                           ; preds = %while.body.i.i.i922
  %441 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i927 = add nsw i32 %441, 1
  store i32 %inc.i.i.i.i.i.i927, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i928

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i928: ; preds = %if.then.i.i.i.i.i.i926, %while.body.i.i.i922
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i924, align 8
  %442 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i929 = add nsw i64 %442, -1
  store i64 %dec.i.i.i.i.i.i929, ptr @_ZN10TestObject8sTOCountE, align 8
  %443 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i930 = add nsw i64 %443, 1
  store i64 %inc3.i.i.i.i.i.i930, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i923) #13
  %cmp.not.i.i.i931 = icmp eq ptr %439, %stdListTO_10
  br i1 %cmp.not.i.i.i931, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit932, label %while.body.i.i.i922, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit932: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i928, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit920
  %444 = load ptr, ptr %stdListTO_1, align 8
  %cmp.not4.i.i.i933 = icmp eq ptr %444, %stdListTO_1
  br i1 %cmp.not4.i.i.i933, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit944, label %while.body.i.i.i934

while.body.i.i.i934:                              ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit932, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i940
  %__cur.05.i.i.i935 = phi ptr [ %445, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i940 ], [ %444, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit932 ]
  %445 = load ptr, ptr %__cur.05.i.i.i935, align 8
  %mMagicValue.i.i.i.i.i.i936 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i935, i64 32
  %446 = load i32, ptr %mMagicValue.i.i.i.i.i.i936, align 8
  %cmp.not.i.i.i.i.i.i937 = icmp eq i32 %446, 32623592
  br i1 %cmp.not.i.i.i.i.i.i937, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i940, label %if.then.i.i.i.i.i.i938

if.then.i.i.i.i.i.i938:                           ; preds = %while.body.i.i.i934
  %447 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i939 = add nsw i32 %447, 1
  store i32 %inc.i.i.i.i.i.i939, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i940

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i940: ; preds = %if.then.i.i.i.i.i.i938, %while.body.i.i.i934
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i936, align 8
  %448 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i941 = add nsw i64 %448, -1
  store i64 %dec.i.i.i.i.i.i941, ptr @_ZN10TestObject8sTOCountE, align 8
  %449 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i942 = add nsw i64 %449, 1
  store i64 %inc3.i.i.i.i.i.i942, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i935) #13
  %cmp.not.i.i.i943 = icmp eq ptr %445, %stdListTO_1
  br i1 %cmp.not.i.i.i943, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit944, label %while.body.i.i.i934, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit944: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i940, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit932
  %450 = load ptr, ptr %eaListTO_100, align 8
  %cmp.not4.i.i.i945 = icmp eq ptr %450, %eaListTO_100
  br i1 %cmp.not4.i.i.i945, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit956, label %while.body.i.i.i946

while.body.i.i.i946:                              ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit944, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i952
  %p.05.i.i.i947 = phi ptr [ %451, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i952 ], [ %450, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit944 ]
  %451 = load ptr, ptr %p.05.i.i.i947, align 8
  %mMagicValue.i.i.i.i.i948 = getelementptr inbounds nuw i8, ptr %p.05.i.i.i947, i64 32
  %452 = load i32, ptr %mMagicValue.i.i.i.i.i948, align 8
  %cmp.not.i.i.i.i.i949 = icmp eq i32 %452, 32623592
  br i1 %cmp.not.i.i.i.i.i949, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i952, label %if.then.i.i.i.i.i950

if.then.i.i.i.i.i950:                             ; preds = %while.body.i.i.i946
  %453 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i951 = add nsw i32 %453, 1
  store i32 %inc.i.i.i.i.i951, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i952

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i952: ; preds = %if.then.i.i.i.i.i950, %while.body.i.i.i946
  store i32 0, ptr %mMagicValue.i.i.i.i.i948, align 8
  %454 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i953 = add nsw i64 %454, -1
  store i64 %dec.i.i.i.i.i953, ptr @_ZN10TestObject8sTOCountE, align 8
  %455 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i954 = add nsw i64 %455, 1
  store i64 %inc3.i.i.i.i.i954, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i947) #13
  %cmp.not.i.i.i955 = icmp eq ptr %451, %eaListTO_100
  br i1 %cmp.not.i.i.i955, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit956, label %while.body.i.i.i946, !llvm.loop !12

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit956: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i952, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit944
  %456 = load ptr, ptr %eaListTO_10, align 8
  %cmp.not4.i.i.i957 = icmp eq ptr %456, %eaListTO_10
  br i1 %cmp.not4.i.i.i957, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit968, label %while.body.i.i.i958

while.body.i.i.i958:                              ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit956, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i964
  %p.05.i.i.i959 = phi ptr [ %457, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i964 ], [ %456, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit956 ]
  %457 = load ptr, ptr %p.05.i.i.i959, align 8
  %mMagicValue.i.i.i.i.i960 = getelementptr inbounds nuw i8, ptr %p.05.i.i.i959, i64 32
  %458 = load i32, ptr %mMagicValue.i.i.i.i.i960, align 8
  %cmp.not.i.i.i.i.i961 = icmp eq i32 %458, 32623592
  br i1 %cmp.not.i.i.i.i.i961, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i964, label %if.then.i.i.i.i.i962

if.then.i.i.i.i.i962:                             ; preds = %while.body.i.i.i958
  %459 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i963 = add nsw i32 %459, 1
  store i32 %inc.i.i.i.i.i963, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i964

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i964: ; preds = %if.then.i.i.i.i.i962, %while.body.i.i.i958
  store i32 0, ptr %mMagicValue.i.i.i.i.i960, align 8
  %460 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i965 = add nsw i64 %460, -1
  store i64 %dec.i.i.i.i.i965, ptr @_ZN10TestObject8sTOCountE, align 8
  %461 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i966 = add nsw i64 %461, 1
  store i64 %inc3.i.i.i.i.i966, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i959) #13
  %cmp.not.i.i.i967 = icmp eq ptr %457, %eaListTO_10
  br i1 %cmp.not.i.i.i967, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit968, label %while.body.i.i.i958, !llvm.loop !12

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit968: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i964, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit956
  %462 = load ptr, ptr %eaListTO_1, align 8
  %cmp.not4.i.i.i969 = icmp eq ptr %462, %eaListTO_1
  br i1 %cmp.not4.i.i.i969, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit980, label %while.body.i.i.i970

while.body.i.i.i970:                              ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit968, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i976
  %p.05.i.i.i971 = phi ptr [ %463, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i976 ], [ %462, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit968 ]
  %463 = load ptr, ptr %p.05.i.i.i971, align 8
  %mMagicValue.i.i.i.i.i972 = getelementptr inbounds nuw i8, ptr %p.05.i.i.i971, i64 32
  %464 = load i32, ptr %mMagicValue.i.i.i.i.i972, align 8
  %cmp.not.i.i.i.i.i973 = icmp eq i32 %464, 32623592
  br i1 %cmp.not.i.i.i.i.i973, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i976, label %if.then.i.i.i.i.i974

if.then.i.i.i.i.i974:                             ; preds = %while.body.i.i.i970
  %465 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i975 = add nsw i32 %465, 1
  store i32 %inc.i.i.i.i.i975, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i976

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i976: ; preds = %if.then.i.i.i.i.i974, %while.body.i.i.i970
  store i32 0, ptr %mMagicValue.i.i.i.i.i972, align 8
  %466 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i977 = add nsw i64 %466, -1
  store i64 %dec.i.i.i.i.i977, ptr @_ZN10TestObject8sTOCountE, align 8
  %467 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i978 = add nsw i64 %467, 1
  store i64 %inc3.i.i.i.i.i978, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i971) #13
  %cmp.not.i.i.i979 = icmp eq ptr %463, %eaListTO_1
  br i1 %cmp.not.i.i.i979, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit980, label %while.body.i.i.i970, !llvm.loop !12

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit980: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i976, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit968
  ret void

ehcleanup229:                                     ; preds = %ehcleanup224, %lpad29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup224 ], [ %29, %lpad29 ]
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %toVector) #9
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup229, %lpad23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup229 ], [ %28, %lpad23 ]
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_100) #9
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad2.i53, %ehcleanup230
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup230 ], [ %14, %lpad2.i53 ]
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_10) #9
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad2.i34, %ehcleanup231
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup231 ], [ %9, %lpad2.i34 ]
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO_1) #9
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad2.i, %ehcleanup232
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup232 ], [ %4, %lpad2.i ]
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_100) #9
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup233, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup233 ], [ %27, %lpad9 ]
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_10) #9
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup234, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup234 ], [ %26, %lpad5 ]
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO_1) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %this, ptr %mpPrev.i.i, align 8
  %1 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i = add nsw i64 %1, 1
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i = add nsw i64 %2, 1
  store i64 %inc3.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %3, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %cmp.not2.i = icmp eq i64 %n, 0
  br i1 %cmp.not2.i, label %_ZN10TestObjectD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.i.i.i.i.noexc
  %n.addr.03.i = phi i64 [ %dec.i, %call.i.i.i.i.i.i.noexc ], [ %n, %entry ]
  %call.i.i.i.i.i.i1 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %_ZN10TestObjectD2Ev.exit13

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body.i
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1, i64 16
  store i32 0, ptr %mValue.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1, i64 20
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1, i64 32
  store i32 32623592, ptr %mMagicValue.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %4, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %6, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1, i64 24
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %this, ptr %call.i.i.i.i.i.i1, align 8
  %7 = load ptr, ptr %mpPrev.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i1, i64 8
  store ptr %7, ptr %mpPrev2.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i1, ptr %7, align 8
  store ptr %call.i.i.i.i.i.i1, ptr %mpPrev.i.i, align 8
  %8 = load i64, ptr %0, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %0, align 8
  %dec.i = add i64 %n.addr.03.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN10TestObjectD2Ev.exit.loopexit, label %for.body.i, !llvm.loop !59

_ZN10TestObjectD2Ev.exit.loopexit:                ; preds = %call.i.i.i.i.i.i.noexc
  %.pre = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %9 = add nsw i64 %.pre, -1
  br label %_ZN10TestObjectD2Ev.exit

_ZN10TestObjectD2Ev.exit:                         ; preds = %_ZN10TestObjectD2Ev.exit.loopexit, %entry
  %dec.i5 = phi i64 [ %9, %_ZN10TestObjectD2Ev.exit.loopexit ], [ %1, %entry ]
  store i64 %dec.i5, ptr @_ZN10TestObject8sTOCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i6 = add nsw i64 %10, 1
  store i64 %inc3.i6, ptr @_ZN10TestObject12sTODtorCountE, align 8
  ret void

_ZN10TestObjectD2Ev.exit13:                       ; preds = %for.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i11 = add nsw i64 %12, -1
  store i64 %dec.i11, ptr @_ZN10TestObject8sTOCountE, align 8
  %13 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i12 = add nsw i64 %13, 1
  store i64 %inc3.i12, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_19DoNothingEPv(ptr readnone captures(none) %0) #3 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14random_shuffleIP10TestObjectR14EASTLTest_RandEEvT_S5_OT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %rng) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp7 = icmp sgt i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div.i.i9 = udiv exact i64 %sub.ptr.sub.i.i, 24
  %0 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i9, i64 2)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_.exit
  %swapIter.08 = phi i64 [ %add, %_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_.exit ], [ 1, %for.body.preheader ]
  %add.ptr = getelementptr inbounds nuw [24 x i8], ptr %first, i64 %swapIter.08
  %add = add nuw nsw i64 %swapIter.08, 1
  %1 = load i64, ptr %rng, align 8
  %cmp.i.i.i = icmp eq i64 %1, 0
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %2, 1442695040888963407
  %add.i.i.i = select i1 %cmp.i.i.i, i64 7039644732281083381, i64 %3
  %mul4.i.i.i = mul i64 %add.i.i.i, 6364136223846793005
  %add5.i.i.i = add i64 %mul4.i.i.i, 1442695040888963407
  %shr.i.i.i = lshr i64 %add.i.i.i, 32
  %xor.i.i.i = xor i64 %add5.i.i.i, %shr.i.i.i
  store i64 %xor.i.i.i, ptr %rng, align 8
  %rem.i.i = urem i64 %xor.i.i.i, %add
  %add.ptr2 = getelementptr inbounds nuw [24 x i8], ptr %first, i64 %rem.i.i
  %4 = load i32, ptr %add.ptr, align 8
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %5 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %5, 1
  %mMagicValue4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  %7 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %7, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %8, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i32 0, ptr %add.ptr, align 8
  %10 = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %inc.i3.i.i.i = add nsw i64 %10, 1
  store i64 %inc.i3.i.i.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  %cmp.not.i.i.i.i = icmp samesign eq i64 %rem.i.i, %swapIter.08
  br i1 %cmp.not.i.i.i.i, label %_ZN10TestObjectaSEOS_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %11 = load i32, ptr %add.ptr, align 4
  %12 = load i32, ptr %add.ptr2, align 4
  store i32 %12, ptr %add.ptr, align 4
  store i32 %11, ptr %add.ptr2, align 4
  %mMagicValue3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 16
  %13 = load i32, ptr %mMagicValue4.i.i.i.i, align 4
  %14 = load i32, ptr %mMagicValue3.i.i.i.i, align 4
  store i32 %14, ptr %mMagicValue4.i.i.i.i, align 4
  store i32 %13, ptr %mMagicValue3.i.i.i.i, align 4
  %mbThrowOnCopy4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 4
  %15 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i.i = and i8 %15, 1
  %16 = load i8, ptr %mbThrowOnCopy4.i.i.i.i, align 4
  %frombool3.i.i.i.i.i = and i8 %16, 1
  store i8 %frombool3.i.i.i.i.i, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  store i8 %frombool.i.i.i.i.i, ptr %mbThrowOnCopy4.i.i.i.i, align 4
  %.pre.i.i.i = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  br label %_ZN10TestObjectaSEOS_.exit.i.i.i

_ZN10TestObjectaSEOS_.exit.i.i.i:                 ; preds = %if.then.i.i.i.i, %for.body
  %17 = phi i64 [ %inc.i3.i.i.i, %for.body ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %inc.i6.i.i.i = add nsw i64 %17, 1
  store i64 %inc.i6.i.i.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 %4, ptr %add.ptr2, align 4
  %mMagicValue.i9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 16
  %18 = load i32, ptr %mMagicValue.i9.i.i.i, align 4
  store i32 %6, ptr %mMagicValue.i9.i.i.i, align 4
  %mbThrowOnCopy.i11.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 4
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i11.i.i.i, align 4
  %cmp.not.i17.i.i.i = icmp eq i32 %18, 32623592
  br i1 %cmp.not.i17.i.i.i, label %_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_.exit, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZN10TestObjectaSEOS_.exit.i.i.i
  %19 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i19.i.i.i = add nsw i32 %19, 1
  store i32 %inc.i19.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_.exit

_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_.exit: ; preds = %_ZN10TestObjectaSEOS_.exit.i.i.i, %if.then.i18.i.i.i
  %20 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %20, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %21 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %21, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %exitcond.not = icmp eq i64 %add, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_.exit, %entry
  ret void
}

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9Benchmark9DoNothingEz(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %p.05.i.i = phi ptr [ %1, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %p.05.i.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.05.i.i, i64 32
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i.i.i.i, %while.body.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.05.i.i) #13
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev.exit, label %while.body.i.i, !llvm.loop !12

_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %mMagicValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 32
  %2 = load i32, ptr %mMagicValue.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #13
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev.exit, label %while.body.i.i, !llvm.loop !10

_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not7.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not7.i.i, label %invoke.cont, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %_ZN10TestObject12sTODtorCountE.promoted.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN10TestObjectD2Ev.exit.i.i, %for.body.preheader.i.i
  %first.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %0, %for.body.preheader.i.i ]
  %inc.i410.i.i = phi i32 [ %inc.i3.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %dec.i59.i.i = phi i64 [ %dec.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i, %for.body.preheader.i.i ]
  %inc3.i68.i.i = phi i64 [ %inc3.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i, %for.body.preheader.i.i ]
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 16
  %2 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN10TestObjectD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %inc.i.i.i = add nsw i32 %inc.i410.i.i, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i

_ZN10TestObjectD2Ev.exit.i.i:                     ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.i3.i.i = phi i32 [ %inc.i410.i.i, %for.body.i.i ], [ %inc.i.i.i, %if.then.i.i.i ]
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %dec.i.i.i = add nsw i64 %dec.i59.i.i, -1
  %inc3.i.i.i = add nsw i64 %inc3.i68.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.011.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %for.cond.for.end_crit_edge.i.i, label %for.body.i.i, !llvm.loop !58

for.cond.for.end_crit_edge.i.i:                   ; preds = %_ZN10TestObjectD2Ev.exit.i.i
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.cond.for.end_crit_edge.i.i, %entry
  %3 = phi ptr [ %.pr, %for.cond.for.end_crit_edge.i.i ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %p.05.i = phi ptr [ %1, %_ZN5eastl9allocator10deallocateEPvm.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %p.05.i, align 8
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %p.05.i, i64 32
  %2 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.then.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %p.05.i) #13
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !12

invoke.cont:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 32
  %2 = load i32, ptr %mMagicValue.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i) #13
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !10

_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE6insertENS_12ListIteratorIS1_PKS1_RS5_EES7_: %agg.result"}
!21 = distinct !{!21, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE6insertENS_12ListIteratorIS1_PKS1_RS5_EES7_"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv: %agg.result"}
!52 = distinct !{!52, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5beginEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE: %agg.result"}
!55 = distinct !{!55, !"_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
