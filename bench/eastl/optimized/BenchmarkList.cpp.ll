; ModuleID = 'bench/eastl/original/BenchmarkList.cpp.ll'
source_filename = "bench/eastl/original/BenchmarkList.cpp.ll"
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
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"struct.eastl::ListNode" = type { %"struct.eastl::ListNodeBase", %struct.TestObject }

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
  %ts.i.i.i.i815 = alloca %struct.timespec, align 8
  %ts.i.i.i.i779 = alloca %struct.timespec, align 8
  %ts.i.i.i.i747 = alloca %struct.timespec, align 8
  %ts.i.i.i.i721 = alloca %struct.timespec, align 8
  %ts.i.i.i.i648 = alloca %struct.timespec, align 8
  %ts.i.i.i.i619 = alloca %struct.timespec, align 8
  %ts.i.i.i.i592 = alloca %struct.timespec, align 8
  %ts.i.i.i.i570 = alloca %struct.timespec, align 8
  %ts.i.i.i.i519 = alloca %struct.timespec, align 8
  %ts.i.i.i.i484 = alloca %struct.timespec, align 8
  %ts.i.i.i.i450 = alloca %struct.timespec, align 8
  %ts.i.i.i.i423 = alloca %struct.timespec, align 8
  %ts.i.i.i.i395 = alloca %struct.timespec, align 8
  %ts.i.i.i.i368 = alloca %struct.timespec, align 8
  %ts.i.i.i.i341 = alloca %struct.timespec, align 8
  %ts.i.i.i.i322 = alloca %struct.timespec, align 8
  %ts.i.i.i.i291 = alloca %struct.timespec, align 8
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
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %stdListTO_1, i64 0, i32 1
  store ptr %stdListTO_1, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %stdListTO_1, ptr %stdListTO_1, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %stdListTO_1, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad2.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %invoke.cont11
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1
  store i32 0, ptr %_M_storage.i.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1, i32 0, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1, i32 0, i64 16
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
  %mId.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1, i32 0, i64 8
  store i64 %inc3.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull %stdListTO_1) #9
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i.i29 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %stdListTO_10, i64 0, i32 1
  store ptr %stdListTO_10, ptr %_M_prev.i.i.i.i.i29, align 8
  store ptr %stdListTO_10, ptr %stdListTO_10, align 8
  %_M_size.i.i.i.i.i30 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %stdListTO_10, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i36 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i33, i64 0, i32 1
  store i32 0, ptr %_M_storage.i.i.i.i.i.i36, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i33, i64 0, i32 1, i32 0, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i37, align 4
  %mMagicValue.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i33, i64 0, i32 1, i32 0, i64 16
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
  %mId.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i33, i64 0, i32 1, i32 0, i64 8
  store i64 %inc3.i.i.i.i.i.i.i.i40, ptr %mId.i.i.i.i.i.i.i.i42, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i33, ptr noundef nonnull %stdListTO_10) #9
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
  %_M_prev.i.i.i.i.i48 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %stdListTO_100, i64 0, i32 1
  store ptr %stdListTO_100, ptr %_M_prev.i.i.i.i.i48, align 8
  store ptr %stdListTO_100, ptr %stdListTO_100, align 8
  %_M_size.i.i.i.i.i49 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %stdListTO_100, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i49, align 8
  br label %for.body.i.i50

for.body.i.i50:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i54, %invoke.cont17
  %__n.addr.03.i.i51 = phi i64 [ %dec.i.i63, %call5.i.i.i.i.i.i.i.noexc.i54 ], [ 100, %invoke.cont17 ]
  %call5.i.i.i.i.i.i.i2.i52 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.i.noexc.i54 unwind label %lpad2.i53

call5.i.i.i.i.i.i.i.noexc.i54:                    ; preds = %for.body.i.i50
  %_M_storage.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i52, i64 0, i32 1
  store i32 0, ptr %_M_storage.i.i.i.i.i.i55, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i52, i64 0, i32 1, i32 0, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i56, align 4
  %mMagicValue.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i52, i64 0, i32 1, i32 0, i64 16
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
  %mId.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i52, i64 0, i32 1, i32 0, i64 8
  store i64 %inc3.i.i.i.i.i.i.i.i59, ptr %mId.i.i.i.i.i.i.i.i61, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i52, ptr noundef nonnull %stdListTO_100) #9
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
  %add.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %call.i.i.i.i.i69, i64 100000
  %mCapacityAllocator.i.i.i = getelementptr inbounds %"struct.eastl::VectorBase", ptr %toVector, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i.i, align 8
  br label %for.body.i.i67

for.body.i.i67:                                   ; preds = %for.body.i.i67, %call.i.i.i.i.i.noexc
  %currentDest.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i67 ], [ %call.i.i.i.i.i69, %call.i.i.i.i.i.noexc ]
  %n.addr.05.i.i = phi i64 [ %dec.i.i68, %for.body.i.i67 ], [ 100000, %call.i.i.i.i.i.noexc ]
  store i32 0, ptr %currentDest.06.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i.i, i64 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i.i, i64 0, i32 4
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
  %mId.i.i.i = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i.i, i64 0, i32 3
  store i64 %inc3.i.i.i, ptr %mId.i.i.i, align 8
  %dec.i.i68 = add nsw i64 %n.addr.05.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %currentDest.06.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %dec.i.i68, 0
  br i1 %cmp.not.i.i, label %invoke.cont25, label %for.body.i.i67, !llvm.loop !7

invoke.cont25:                                    ; preds = %for.body.i.i67
  %mpEnd.i7.i = getelementptr inbounds %"struct.eastl::VectorBase", ptr %toVector, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %mpEnd.i7.i, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont25, %_ZN10TestObjectD2Ev.exit
  %18 = phi i64 [ %inc.i.i.i, %invoke.cont25 ], [ %dec.i, %_ZN10TestObjectD2Ev.exit ]
  %i.01039 = phi i64 [ 0, %invoke.cont25 ], [ %inc, %_ZN10TestObjectD2Ev.exit ]
  %conv28 = trunc i64 %i.01039 to i32
  %inc.i = add nsw i64 %18, 1
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
  %add.ptr.i70 = getelementptr inbounds %struct.TestObject, ptr %call.i.i.i.i.i69, i64 %i.01039
  store i32 %conv28, ptr %add.ptr.i70, align 4
  %mMagicValue.i72 = getelementptr inbounds %struct.TestObject, ptr %call.i.i.i.i.i69, i64 %i.01039, i32 4
  %22 = load i32, ptr %mMagicValue.i72, align 4
  store i32 32623592, ptr %mMagicValue.i72, align 4
  %mbThrowOnCopy.i73 = getelementptr inbounds %struct.TestObject, ptr %call.i.i.i.i.i69, i64 %i.01039, i32 1
  store i8 0, ptr %mbThrowOnCopy.i73, align 1
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
  %inc = add nuw nsw i64 %i.01039, 1
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
  %_M_prev.i.i.i.i.i80 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %stdListTO, i64 0, i32 1
  %_M_size.i.i.i.i.i81 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %stdListTO, i64 0, i32 1
  %30 = getelementptr inbounds i8, ptr %eaListTO, i64 16
  %mpPrev.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %eaListTO, i64 0, i32 1
  %mnUnits.i.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch1, i64 0, i32 2
  %tv_nsec.i.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %c.i, i64 0, i32 1
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %c.i, i64 0, i32 1
  %mnUnits.i.i.i86 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch2, i64 0, i32 2
  %tv_nsec.i.i.i.i92 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i84, i64 0, i32 1
  %31 = getelementptr inbounds i8, ptr %c.i85, i64 16
  %mpPrev.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %c.i85, i64 0, i32 1
  %tv_nsec.i.i.i.i120 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i112, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i125 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %c.i113, i64 0, i32 1
  %_M_size.i.i.i.i.i.i126 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %c.i113, i64 0, i32 1
  %tv_nsec.i.i.i.i164 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i156, i64 0, i32 1
  %mpPrev.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %c.i157, i64 0, i32 1
  %tv_nsec.i.i.i.i201 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i194, i64 0, i32 1
  %tv_nsec.i.i.i.i228 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i221, i64 0, i32 1
  %tv_nsec.i.i.i.i261 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i254, i64 0, i32 1
  %tv_nsec.i.i.i.i298 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i291, i64 0, i32 1
  %tv_nsec.i.i.i.i329 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i322, i64 0, i32 1
  %tv_nsec.i.i.i.i348 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i341, i64 0, i32 1
  %mSize.i.i353 = getelementptr inbounds %"class.eastl::ListBase", ptr %eaListTO_1, i64 0, i32 1
  %tv_nsec.i.i.i.i375 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i368, i64 0, i32 1
  %tv_nsec.i.i.i.i402 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i395, i64 0, i32 1
  %mSize.i.i407 = getelementptr inbounds %"class.eastl::ListBase", ptr %eaListTO_10, i64 0, i32 1
  %tv_nsec.i.i.i.i430 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i423, i64 0, i32 1
  %tv_nsec.i.i.i.i457 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i450, i64 0, i32 1
  %mSize.i.i462 = getelementptr inbounds %"class.eastl::ListBase", ptr %eaListTO_100, i64 0, i32 1
  %tv_nsec.i.i.i.i493 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i484, i64 0, i32 1
  %tv_nsec.i.i.i.i529 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i519, i64 0, i32 1
  %tv_nsec.i.i.i.i580 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i570, i64 0, i32 1
  %tv_nsec.i.i.i.i602 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i592, i64 0, i32 1
  %tv_nsec.i.i.i.i629 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i619, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i980 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i, i64 0, i32 1
  %_M_size.i.i.i.i.i.i981 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i, i64 0, i32 1
  %tv_nsec.i.i.i.i658 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i648, i64 0, i32 1
  %_M_prev.i.i.i.i.i686 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %listCopyStd, i64 0, i32 1
  %_M_size.i.i.i.i.i687 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %listCopyStd, i64 0, i32 1
  %32 = getelementptr inbounds i8, ptr %listCopyEa, i64 16
  %mpPrev.i.i.i702 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %listCopyEa, i64 0, i32 1
  %tv_nsec.i.i.i.i731 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i721, i64 0, i32 1
  %tv_nsec.i.i.i.i758 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i747, i64 0, i32 1
  %tv_nsec.i.i.i.i790 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i779, i64 0, i32 1
  %tv_nsec.i.i.i.i826 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i815, i64 0, i32 1
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %for.cond40.preheader, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit897
  %33 = phi ptr [ %add.ptr.i.i, %for.cond40.preheader ], [ %113, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit897 ]
  %34 = phi ptr [ %call.i.i.i.i.i69, %for.cond40.preheader ], [ %128, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit897 ]
  %cmp48 = phi i1 [ false, %for.cond40.preheader ], [ true, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit897 ]
  %cmp41 = phi i1 [ true, %for.cond40.preheader ], [ false, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit897 ]
  store ptr %stdListTO, ptr %_M_prev.i.i.i.i.i80, align 8
  store ptr %stdListTO, ptr %stdListTO, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i81, align 8
  store i64 0, ptr %30, align 8
  store ptr %eaListTO, ptr %eaListTO, align 8
  store ptr %eaListTO, ptr %mpPrev.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont44
  %36 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i.i, i64 0, i32 1
  %39 = load i32, ptr %__first.addr.04.i.i.i, align 8
  store i32 %39, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i.i, i64 0, i32 1, i32 0, i64 4
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %40 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i.i, align 4
  %41 = and i8 %40, 1
  store i8 %41, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i.i, i64 0, i32 1, i32 0, i64 16
  %mMagicValue4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %__first.addr.04.i.i.i, i64 0, i32 4
  %42 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i.i, align 8
  store i32 %42, ptr %mMagicValue.i.i.i.i.i.i.i.i.i, align 8
  %43 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i.i = add nsw i64 %43, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %44 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i.i = add nsw i64 %44, 1
  store i64 %inc5.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %45 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i.i = add nsw i64 %45, 1
  store i64 %inc6.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %inc5.i.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i.i, ptr noundef nonnull %c.i) #9
  %46 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i64 %46, 1
  store i64 %add.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.TestObject, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %33
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !9

lpad.i.i:                                         ; preds = %for.body.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i) #9
  br label %ehcleanup224

invoke.cont.i:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont3.i unwind label %lpad2.i82

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %48 = load ptr, ptr %_M_prev.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %48, i64 0, i32 1
  %49 = load i32, ptr %_M_storage.i.i.i.i, align 8
  %call5.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %49) #9
  %50 = load ptr, ptr %c.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %50, %c.i
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont46, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont3.i, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %51, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i ], [ %50, %invoke.cont3.i ]
  %51 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %52 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %52, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %53 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %53, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i, align 8
  %54 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %54, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %55 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i = add nsw i64 %55, 1
  store i64 %inc3.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #13
  %cmp.not.i.i.i.i = icmp eq ptr %51, %c.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont46, label %while.body.i.i.i.i, !llvm.loop !10

lpad2.i82:                                        ; preds = %invoke.cont.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i) #9
  br label %ehcleanup224

invoke.cont46:                                    ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c.i85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %57 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i87 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i109, label %if.else.i.i.i88

if.then2.i.i.i109:                                ; preds = %invoke.cont46
  %58 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i95

if.else.i.i.i88:                                  ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i84)
  %call.i.i.i.i89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i84) #9
  %cmp.i.i.i.i90 = icmp eq i32 %call.i.i.i.i89, 22
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i107, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i91

if.then.i.i.i.i107:                               ; preds = %if.else.i.i.i88
  %call1.i.i.i.i108 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i84) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i91

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i91: ; preds = %if.then.i.i.i.i107, %if.else.i.i.i88
  %59 = load i64, ptr %tv_nsec.i.i.i.i92, align 8
  %60 = load i64, ptr %ts.i.i.i.i84, align 8
  %mul.i.i.i.i93 = mul i64 %60, 1000000000
  %add.i.i.i.i94 = add i64 %mul.i.i.i.i93, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i84)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i95

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i95:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i91, %if.then2.i.i.i109
  %.sink.i.i.i96 = phi i64 [ %58, %if.then2.i.i.i109 ], [ %add.i.i.i.i94, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i91 ]
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
  %mValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i1.i.i, i64 0, i32 1
  %61 = load i32, ptr %first.addr.04.i.i.i, align 8
  store i32 %61, ptr %mValue.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i1.i.i, i64 0, i32 1, i32 1
  %mbThrowOnCopy3.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.04.i.i.i, i64 0, i32 1
  %62 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %mbThrowOnCopy.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i1.i.i, i64 0, i32 1, i32 4
  %mMagicValue4.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.04.i.i.i, i64 0, i32 4
  %64 = load i32, ptr %mMagicValue4.i.i.i.i.i.i, align 8
  store i32 %64, ptr %mMagicValue.i.i.i.i.i.i, align 8
  %65 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i = add nsw i64 %65, 1
  store i64 %inc.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %66 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i = add nsw i64 %66, 1
  store i64 %inc5.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %67 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i = add nsw i64 %67, 1
  store i64 %inc6.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i1.i.i, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i, align 8
  store ptr %c.i85, ptr %call.i.i.i.i.i.i1.i.i, align 8
  %68 = load ptr, ptr %mpPrev.i.i.i.i, align 8
  %mpPrev2.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i1.i.i, i64 0, i32 1
  store ptr %68, ptr %mpPrev2.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i1.i.i, ptr %68, align 8
  store ptr %call.i.i.i.i.i.i1.i.i, ptr %mpPrev.i.i.i.i, align 8
  %69 = load i64, ptr %31, align 8
  %inc.i.i.i.i = add i64 %69, 1
  store i64 %inc.i.i.i.i, ptr %31, align 8
  %incdec.ptr.i.i.i101 = getelementptr inbounds %struct.TestObject, ptr %first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i101, %33
  br i1 %cmp.not.i.i.i102, label %_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_.exit.i, label %for.body.i.i.i99, !llvm.loop !11

lpad.i.i100:                                      ; preds = %for.body.i.i.i99
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i85) #9
  br label %ehcleanup224

_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_.exit.i: ; preds = %call.i.i.i.i.i.i.noexc.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i95
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont.i103 unwind label %lpad.i

invoke.cont.i103:                                 ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_.exit.i
  %71 = load ptr, ptr %mpPrev.i.i.i.i, align 8
  %mValue.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %71, i64 0, i32 1
  %72 = load i32, ptr %mValue.i.i, align 8
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %72) #9
  %73 = load ptr, ptr %c.i85, align 8
  %cmp.not4.i.i.i.i104 = icmp eq ptr %73, %c.i85
  br i1 %cmp.not4.i.i.i.i104, label %invoke.cont47, label %while.body.i.i.i.i105

while.body.i.i.i.i105:                            ; preds = %invoke.cont.i103, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i
  %p.05.i.i.i.i = phi ptr [ %74, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i ], [ %73, %invoke.cont.i103 ]
  %74 = load ptr, ptr %p.05.i.i.i.i, align 8
  %mMagicValue.i.i.i.i.i3.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %p.05.i.i.i.i, i64 0, i32 1, i32 4
  %75 = load i32, ptr %mMagicValue.i.i.i.i.i3.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %75, 32623592
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i105
  %76 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i4.i = add nsw i32 %76, 1
  store i32 %inc.i.i.i.i.i4.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i105
  store i32 0, ptr %mMagicValue.i.i.i.i.i3.i, align 8
  %77 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %77, -1
  store i64 %dec.i.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %78 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i = add nsw i64 %78, 1
  store i64 %inc3.i.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i.i) #13
  %cmp.not.i.i.i.i106 = icmp eq ptr %74, %c.i85
  br i1 %cmp.not.i.i.i.i106, label %invoke.cont47, label %while.body.i.i.i.i105, !llvm.loop !12

lpad.i:                                           ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEEC2IPKS1_EET_S7_.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i85) #9
  br label %ehcleanup224

invoke.cont47:                                    ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %invoke.cont.i103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c.i85)
  br i1 %cmp48, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont47
  %80 = load i32, ptr %mnUnits.i.i.i, align 8
  %call52 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont51 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then
  %call54 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont53 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %80, i64 noundef %call52, i64 noundef %call54, ptr noundef null)
          to label %if.end unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad45.loopexit:                                  ; preds = %for.body.i464
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit:                ; preds = %for.body.i437
  %lpad.loopexit1008 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i409
  %lpad.loopexit1011 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i382
  %lpad.loopexit1013 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i355
  %lpad.loopexit1016 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit1018 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i304
  %lpad.loopexit1021 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i267
  %lpad.loopexit1023 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i235
  %lpad.loopexit1026 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit1028 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end.i670, %while.end.i637, %_ZN5eastl4listI10TestObjectNS_9allocatorEE7reverseEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583, %for.end.i470, %for.end.i443, %for.end.i415, %for.end.i388, %for.end.i361, %for.end.i, %while.end.i313, %while.end.i279, %while.end.i239, %while.end.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i167, %invoke.cont192, %invoke.cont190, %if.then187, %if.end172, %invoke.cont169, %invoke.cont167, %if.then164, %invoke.cont157, %invoke.cont155, %if.then152, %invoke.cont139, %invoke.cont137, %if.then134, %invoke.cont127, %invoke.cont125, %if.then122, %invoke.cont115, %invoke.cont113, %if.then110, %invoke.cont103, %invoke.cont101, %if.then98, %invoke.cont83, %invoke.cont81, %if.then78, %invoke.cont64, %invoke.cont62, %if.then59, %invoke.cont53, %invoke.cont51, %if.then
  %lpad.loopexit.split-lp1029 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.end:                                           ; preds = %invoke.cont53, %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c.i113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %81 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i115 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i115, label %if.then2.i.i.i153, label %if.else.i.i.i116

if.then2.i.i.i153:                                ; preds = %if.end
  %82 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i123

if.else.i.i.i116:                                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i112)
  %call.i.i.i.i117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i112) #9
  %cmp.i.i.i.i118 = icmp eq i32 %call.i.i.i.i117, 22
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i.i151, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119

if.then.i.i.i.i151:                               ; preds = %if.else.i.i.i116
  %call1.i.i.i.i152 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i112) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119: ; preds = %if.then.i.i.i.i151, %if.else.i.i.i116
  %83 = load i64, ptr %tv_nsec.i.i.i.i120, align 8
  %84 = load i64, ptr %ts.i.i.i.i112, align 8
  %mul.i.i.i.i121 = mul i64 %84, 1000000000
  %add.i.i.i.i122 = add i64 %mul.i.i.i.i121, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i112)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i123

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i123:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119, %if.then2.i.i.i153
  %.sink.i.i.i124 = phi i64 [ %82, %if.then2.i.i.i153 ], [ %add.i.i.i.i122, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119 ]
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
  %_M_storage.i.i.i.i.i.i.i132 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i.i128, i64 0, i32 1
  store i32 0, ptr %_M_storage.i.i.i.i.i.i.i132, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i.i128, i64 0, i32 1, i32 0, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i.i133, align 4
  %mMagicValue.i.i.i.i.i.i.i.i.i134 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i.i128, i64 0, i32 1, i32 0, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i.i.i.i.i.i.i134, align 8
  %85 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i.i135 = add nsw i64 %85, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i135, ptr @_ZN10TestObject8sTOCountE, align 8
  %86 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i.i.i.i.i.i = add nsw i64 %86, 1
  store i64 %inc3.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %87 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i.i.i.i.i.i = add nsw i64 %87, 1
  store i64 %inc4.i.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i2.i.i128, i64 0, i32 1, i32 0, i64 8
  store i64 %inc3.i.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i.i136, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i.i128, ptr noundef nonnull %c.i113) #9
  %88 = load i64, ptr %_M_size.i.i.i.i.i.i126, align 8
  %add.i.i.i.i.i.i137 = add i64 %88, 1
  store i64 %add.i.i.i.i.i.i137, ptr %_M_size.i.i.i.i.i.i126, align 8
  %dec.i.i.i = add nsw i64 %__n.addr.03.i.i.i, -1
  %tobool.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont.i138, label %for.body.i.i.i127, !llvm.loop !5

lpad2.i.i:                                        ; preds = %for.body.i.i.i127
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i113) #9
  br label %ehcleanup224

invoke.cont.i138:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i131
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i138
  %90 = load ptr, ptr %_M_prev.i.i.i.i.i.i125, align 8
  %_M_storage.i.i.i.i139 = getelementptr inbounds %"struct.std::_List_node", ptr %90, i64 0, i32 1
  %91 = load i32, ptr %_M_storage.i.i.i.i139, align 8
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %91) #9
  %92 = load ptr, ptr %c.i113, align 8
  %cmp.not4.i.i.i.i140 = icmp eq ptr %92, %c.i113
  br i1 %cmp.not4.i.i.i.i140, label %invoke.cont56, label %while.body.i.i.i.i141

while.body.i.i.i.i141:                            ; preds = %invoke.cont2.i, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147
  %__cur.05.i.i.i.i142 = phi ptr [ %93, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147 ], [ %92, %invoke.cont2.i ]
  %93 = load ptr, ptr %__cur.05.i.i.i.i142, align 8
  %mMagicValue.i.i.i.i.i.i.i143 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i142, i64 0, i32 1, i32 0, i64 16
  %94 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i143, align 8
  %cmp.not.i.i.i.i.i.i.i144 = icmp eq i32 %94, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i144, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147, label %if.then.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i145:                         ; preds = %while.body.i.i.i.i141
  %95 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i146 = add nsw i32 %95, 1
  store i32 %inc.i.i.i.i.i.i.i146, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147: ; preds = %if.then.i.i.i.i.i.i.i145, %while.body.i.i.i.i141
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i143, align 8
  %96 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i148 = add nsw i64 %96, -1
  store i64 %dec.i.i.i.i.i.i.i148, ptr @_ZN10TestObject8sTOCountE, align 8
  %97 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i149 = add nsw i64 %97, 1
  store i64 %inc3.i.i.i.i.i.i.i149, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i142) #13
  %cmp.not.i.i.i.i150 = icmp eq ptr %93, %c.i113
  br i1 %cmp.not.i.i.i.i150, label %invoke.cont56, label %while.body.i.i.i.i141, !llvm.loop !10

lpad1.i:                                          ; preds = %invoke.cont.i138
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i113) #9
  br label %ehcleanup224

invoke.cont56:                                    ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i147, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c.i113)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c.i157)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %99 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i159 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i159, label %if.then2.i.i.i185, label %if.else.i.i.i160

if.then2.i.i.i185:                                ; preds = %invoke.cont56
  %100 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i167

if.else.i.i.i160:                                 ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i156)
  %call.i.i.i.i161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i156) #9
  %cmp.i.i.i.i162 = icmp eq i32 %call.i.i.i.i161, 22
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i183, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i163

if.then.i.i.i.i183:                               ; preds = %if.else.i.i.i160
  %call1.i.i.i.i184 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i156) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i163

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i163: ; preds = %if.then.i.i.i.i183, %if.else.i.i.i160
  %101 = load i64, ptr %tv_nsec.i.i.i.i164, align 8
  %102 = load i64, ptr %ts.i.i.i.i156, align 8
  %mul.i.i.i.i165 = mul i64 %102, 1000000000
  %add.i.i.i.i166 = add i64 %mul.i.i.i.i165, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i156)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i167

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i167:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i163, %if.then2.i.i.i185
  %.sink.i.i.i168 = phi i64 [ %100, %if.then2.i.i.i185 ], [ %add.i.i.i.i166, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i163 ]
  store i64 %.sink.i.i.i168, ptr %stopwatch2, align 8
  invoke void @_ZN5eastl4listI10TestObjectNS_9allocatorEEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %c.i157, i64 noundef 10000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i167
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont.i170 unwind label %lpad.i169

invoke.cont.i170:                                 ; preds = %.noexc
  %103 = load ptr, ptr %mpPrev.i.i, align 8
  %mValue.i.i171 = getelementptr inbounds %"struct.eastl::ListNode", ptr %103, i64 0, i32 1
  %104 = load i32, ptr %mValue.i.i171, align 8
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %104) #9
  %105 = load ptr, ptr %c.i157, align 8
  %cmp.not4.i.i.i.i172 = icmp eq ptr %105, %c.i157
  br i1 %cmp.not4.i.i.i.i172, label %invoke.cont57, label %while.body.i.i.i.i173

while.body.i.i.i.i173:                            ; preds = %invoke.cont.i170, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179
  %p.05.i.i.i.i174 = phi ptr [ %106, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179 ], [ %105, %invoke.cont.i170 ]
  %106 = load ptr, ptr %p.05.i.i.i.i174, align 8
  %mMagicValue.i.i.i.i.i.i175 = getelementptr inbounds %"struct.eastl::ListNode", ptr %p.05.i.i.i.i174, i64 0, i32 1, i32 4
  %107 = load i32, ptr %mMagicValue.i.i.i.i.i.i175, align 8
  %cmp.not.i.i.i.i.i.i176 = icmp eq i32 %107, 32623592
  br i1 %cmp.not.i.i.i.i.i.i176, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179, label %if.then.i.i.i.i.i.i177

if.then.i.i.i.i.i.i177:                           ; preds = %while.body.i.i.i.i173
  %108 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i178 = add nsw i32 %108, 1
  store i32 %inc.i.i.i.i.i.i178, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179: ; preds = %if.then.i.i.i.i.i.i177, %while.body.i.i.i.i173
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i175, align 8
  %109 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i180 = add nsw i64 %109, -1
  store i64 %dec.i.i.i.i.i.i180, ptr @_ZN10TestObject8sTOCountE, align 8
  %110 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i181 = add nsw i64 %110, 1
  store i64 %inc3.i.i.i.i.i.i181, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i.i174) #13
  %cmp.not.i.i.i.i182 = icmp eq ptr %106, %c.i157
  br i1 %cmp.not.i.i.i.i182, label %invoke.cont57, label %while.body.i.i.i.i173, !llvm.loop !12

lpad.i169:                                        ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c.i157) #9
  br label %ehcleanup224

invoke.cont57:                                    ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i179, %invoke.cont.i170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c.i157)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br i1 %cmp48, label %if.then59, label %if.end67

if.then59:                                        ; preds = %invoke.cont57
  %112 = load i32, ptr %mnUnits.i.i.i, align 8
  %call63 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont62 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.then59
  %call65 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont64 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %112, i64 noundef %call63, i64 noundef %call65, ptr noundef null)
          to label %if.end67 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end67:                                         ; preds = %invoke.cont64, %invoke.cont57
  %113 = load ptr, ptr %mpEnd.i7.i, align 8
  %sub.ptr.lhs.cast.i190 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i191 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i191
  %sub.ptr.div.i193 = sdiv exact i64 %sub.ptr.sub.i192, 24
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %34, i64 %sub.ptr.div.i193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %114 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i196 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i213, label %if.else.i.i.i197

if.then2.i.i.i213:                                ; preds = %if.end67
  %115 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204

if.else.i.i.i197:                                 ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i194)
  %call.i.i.i.i198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i194) #9
  %cmp.i.i.i.i199 = icmp eq i32 %call.i.i.i.i198, 22
  br i1 %cmp.i.i.i.i199, label %if.then.i.i.i.i211, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200

if.then.i.i.i.i211:                               ; preds = %if.else.i.i.i197
  %call1.i.i.i.i212 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i194) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200: ; preds = %if.then.i.i.i.i211, %if.else.i.i.i197
  %116 = load i64, ptr %tv_nsec.i.i.i.i201, align 8
  %117 = load i64, ptr %ts.i.i.i.i194, align 8
  %mul.i.i.i.i202 = mul i64 %117, 1000000000
  %add.i.i.i.i203 = add i64 %mul.i.i.i.i202, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i194)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200, %if.then2.i.i.i213
  %.sink.i.i.i205 = phi i64 [ %115, %if.then2.i.i.i213 ], [ %add.i.i.i.i203, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200 ]
  store i64 %.sink.i.i.i205, ptr %stopwatch1, align 8
  %cmp.not5.i = icmp eq ptr %113, %34
  br i1 %cmp.not5.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204, %call5.i.i.i.i.i.i.i.noexc
  %pTOBegin.addr.06.i = phi ptr [ %incdec.ptr.i, %call5.i.i.i.i.i.i.i.noexc ], [ %34, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204 ]
  %call5.i.i.i.i.i.i.i214 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.06.i, i64 1
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i214, i64 0, i32 1
  %118 = load i32, ptr %pTOBegin.addr.06.i, align 8
  store i32 %118, ptr %_M_storage.i.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i214, i64 0, i32 1, i32 0, i64 4
  %mbThrowOnCopy3.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.06.i, i64 0, i32 1
  %119 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i, align 4
  %120 = and i8 %119, 1
  store i8 %120, ptr %mbThrowOnCopy.i.i.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i.i.i206 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i214, i64 0, i32 1, i32 0, i64 16
  %mMagicValue4.i.i.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.06.i, i64 0, i32 4
  %121 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i, align 8
  store i32 %121, ptr %mMagicValue.i.i.i.i.i.i.i206, align 8
  %122 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i207 = add nsw i64 %122, 1
  store i64 %inc.i.i.i.i.i.i.i207, ptr @_ZN10TestObject8sTOCountE, align 8
  %123 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i = add nsw i64 %123, 1
  store i64 %inc5.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %124 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i = add nsw i64 %124, 1
  store i64 %inc6.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i214, i64 0, i32 1, i32 0, i64 8
  store i64 %inc5.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i214, ptr noundef nonnull %stdListTO) #9
  %125 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %add.i.i.i4.i = add i64 %125, 1
  store i64 %add.i.i.i4.i, ptr %_M_size.i.i.i.i.i81, align 8
  %cmp.not.i208 = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.i208, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont71 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %while.end.i
  %126 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i.i209 = getelementptr inbounds %"struct.std::_List_node", ptr %126, i64 0, i32 1
  %127 = load i32, ptr %_M_storage.i.i.i.i209, align 8
  %call1.i210 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %127) #9
  %128 = load ptr, ptr %toVector, align 8
  %sub.ptr.rhs.cast.i218 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i219 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i218
  %sub.ptr.div.i220 = sdiv exact i64 %sub.ptr.sub.i219, 24
  %add.ptr75 = getelementptr inbounds %struct.TestObject, ptr %128, i64 %sub.ptr.div.i220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %129 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i223 = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i223, label %if.then2.i.i.i245, label %if.else.i.i.i224

if.then2.i.i.i245:                                ; preds = %invoke.cont71
  %130 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231

if.else.i.i.i224:                                 ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i221)
  %call.i.i.i.i225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i221) #9
  %cmp.i.i.i.i226 = icmp eq i32 %call.i.i.i.i225, 22
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i.i243, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227

if.then.i.i.i.i243:                               ; preds = %if.else.i.i.i224
  %call1.i.i.i.i244 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i221) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227: ; preds = %if.then.i.i.i.i243, %if.else.i.i.i224
  %131 = load i64, ptr %tv_nsec.i.i.i.i228, align 8
  %132 = load i64, ptr %ts.i.i.i.i221, align 8
  %mul.i.i.i.i229 = mul i64 %132, 1000000000
  %add.i.i.i.i230 = add i64 %mul.i.i.i.i229, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i221)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227, %if.then2.i.i.i245
  %.sink.i.i.i232 = phi i64 [ %130, %if.then2.i.i.i245 ], [ %add.i.i.i.i230, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227 ]
  store i64 %.sink.i.i.i232, ptr %stopwatch2, align 8
  %cmp.not4.i = icmp eq ptr %113, %128
  br i1 %cmp.not4.i, label %while.end.i239, label %while.body.i235

while.body.i235:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231, %call.i.i.i.i.i.i.i.noexc
  %pTOBegin.addr.05.i = phi ptr [ %incdec.ptr.i236, %call.i.i.i.i.i.i.i.noexc ], [ %128, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231 ]
  %call.i.i.i.i.i.i.i246 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %while.body.i235
  %incdec.ptr.i236 = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.05.i, i64 1
  %mValue.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i246, i64 0, i32 1
  %133 = load i32, ptr %pTOBegin.addr.05.i, align 8
  store i32 %133, ptr %mValue.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i246, i64 0, i32 1, i32 1
  %mbThrowOnCopy3.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.05.i, i64 0, i32 1
  %134 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i, align 4
  %135 = and i8 %134, 1
  store i8 %135, ptr %mbThrowOnCopy.i.i.i.i.i, align 4
  %mMagicValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i246, i64 0, i32 1, i32 4
  %mMagicValue4.i.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.05.i, i64 0, i32 4
  %136 = load i32, ptr %mMagicValue4.i.i.i.i.i, align 8
  store i32 %136, ptr %mMagicValue.i.i.i.i.i, align 8
  %137 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i = add nsw i64 %137, 1
  store i64 %inc.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %138 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i = add nsw i64 %138, 1
  store i64 %inc5.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %139 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i = add nsw i64 %139, 1
  store i64 %inc6.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i246, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i.i.i, ptr %mId.i.i.i.i.i, align 8
  store ptr %eaListTO, ptr %call.i.i.i.i.i.i.i246, align 8
  %140 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i.i246, i64 0, i32 1
  store ptr %140, ptr %mpPrev2.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i.i246, ptr %140, align 8
  store ptr %call.i.i.i.i.i.i.i246, ptr %mpPrev.i.i.i, align 8
  %141 = load i64, ptr %30, align 8
  %inc.i.i.i237 = add i64 %141, 1
  store i64 %inc.i.i.i237, ptr %30, align 8
  %cmp.not.i238 = icmp eq ptr %incdec.ptr.i236, %add.ptr75
  br i1 %cmp.not.i238, label %while.end.i239, label %while.body.i235, !llvm.loop !14

while.end.i239:                                   ; preds = %call.i.i.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i231
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont76 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %while.end.i239
  %142 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i241 = getelementptr inbounds %"struct.eastl::ListNode", ptr %142, i64 0, i32 1
  %143 = load i32, ptr %mValue.i.i241, align 8
  %call1.i242 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %143) #9
  br i1 %cmp48, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %144 = load i32, ptr %mnUnits.i.i.i, align 8
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.then78
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %144, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %if.end86 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end86:                                         ; preds = %invoke.cont83, %invoke.cont76
  %145 = load ptr, ptr %stdListTO, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %146 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i256 = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i283, label %if.else.i.i.i257

if.then2.i.i.i283:                                ; preds = %if.end86
  %147 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264

if.else.i.i.i257:                                 ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i254)
  %call.i.i.i.i258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i254) #9
  %cmp.i.i.i.i259 = icmp eq i32 %call.i.i.i.i258, 22
  br i1 %cmp.i.i.i.i259, label %if.then.i.i.i.i281, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i260

if.then.i.i.i.i281:                               ; preds = %if.else.i.i.i257
  %call1.i.i.i.i282 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i254) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i260

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i260: ; preds = %if.then.i.i.i.i281, %if.else.i.i.i257
  %148 = load i64, ptr %tv_nsec.i.i.i.i261, align 8
  %149 = load i64, ptr %ts.i.i.i.i254, align 8
  %mul.i.i.i.i262 = mul i64 %149, 1000000000
  %add.i.i.i.i263 = add i64 %mul.i.i.i.i262, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i254)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i260, %if.then2.i.i.i283
  %.sink.i.i.i265 = phi i64 [ %147, %if.then2.i.i.i283 ], [ %add.i.i.i.i263, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i260 ]
  store i64 %.sink.i.i.i265, ptr %stopwatch1, align 8
  br i1 %cmp.not4.i, label %while.end.i279, label %while.body.i267

while.body.i267:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264, %call5.i.i.i.i.i.i.noexc
  %pTOBegin.addr.017.i = phi ptr [ %incdec.ptr.i268, %call5.i.i.i.i.i.i.noexc ], [ %128, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264 ]
  %it.sroa.0.016.i = phi ptr [ %it.sroa.0.2.i, %call5.i.i.i.i.i.i.noexc ], [ %145, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264 ]
  %call5.i.i.i.i.i.i284 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %while.body.i267
  %incdec.ptr.i268 = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.017.i, i64 1
  %_M_storage.i.i.i.i269 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i284, i64 0, i32 1
  %150 = load i32, ptr %pTOBegin.addr.017.i, align 8
  store i32 %150, ptr %_M_storage.i.i.i.i269, align 8
  %mbThrowOnCopy.i.i.i.i.i.i270 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i284, i64 0, i32 1, i32 0, i64 4
  %mbThrowOnCopy3.i.i.i.i.i.i271 = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.017.i, i64 0, i32 1
  %151 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i271, align 4
  %152 = and i8 %151, 1
  store i8 %152, ptr %mbThrowOnCopy.i.i.i.i.i.i270, align 4
  %mMagicValue.i.i.i.i.i.i272 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i284, i64 0, i32 1, i32 0, i64 16
  %mMagicValue4.i.i.i.i.i.i273 = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.017.i, i64 0, i32 4
  %153 = load i32, ptr %mMagicValue4.i.i.i.i.i.i273, align 8
  store i32 %153, ptr %mMagicValue.i.i.i.i.i.i272, align 8
  %154 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i274 = add nsw i64 %154, 1
  store i64 %inc.i.i.i.i.i.i274, ptr @_ZN10TestObject8sTOCountE, align 8
  %155 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i275 = add nsw i64 %155, 1
  store i64 %inc5.i.i.i.i.i.i275, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %156 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i276 = add nsw i64 %156, 1
  store i64 %inc6.i.i.i.i.i.i276, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i277 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i284, i64 0, i32 1, i32 0, i64 8
  store i64 %inc5.i.i.i.i.i.i275, ptr %mId.i.i.i.i.i.i277, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i284, ptr noundef %it.sroa.0.016.i) #9
  %157 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %add.i.i.i = add i64 %157, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i81, align 8
  %158 = load ptr, ptr %call5.i.i.i.i.i.i284, align 8
  %cmp.i.i = icmp eq ptr %158, %stdListTO
  %159 = load ptr, ptr %stdListTO, align 8
  %spec.select.i = select i1 %cmp.i.i, ptr %159, ptr %158
  %160 = load ptr, ptr %spec.select.i, align 8
  %cmp.i9.i = icmp eq ptr %160, %stdListTO
  %it.sroa.0.2.i = select i1 %cmp.i9.i, ptr %159, ptr %160
  %cmp.not.i278 = icmp eq ptr %incdec.ptr.i268, %add.ptr75
  br i1 %cmp.not.i278, label %while.end.i279, label %while.body.i267, !llvm.loop !15

while.end.i279:                                   ; preds = %call5.i.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i264
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont91 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %while.end.i279
  %161 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_List_node", ptr %161, i64 0, i32 1
  %162 = load i32, ptr %_M_storage.i.i.i10.i, align 8
  %call23.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %162) #9
  %163 = load ptr, ptr %eaListTO, align 8, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i293 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i293, label %if.then2.i.i.i318, label %if.else.i.i.i294

if.then2.i.i.i318:                                ; preds = %invoke.cont91
  %165 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i301

if.else.i.i.i294:                                 ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i291)
  %call.i.i.i.i295 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i291) #9
  %cmp.i.i.i.i296 = icmp eq i32 %call.i.i.i.i295, 22
  br i1 %cmp.i.i.i.i296, label %if.then.i.i.i.i316, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i297

if.then.i.i.i.i316:                               ; preds = %if.else.i.i.i294
  %call1.i.i.i.i317 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i291) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i297

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i297: ; preds = %if.then.i.i.i.i316, %if.else.i.i.i294
  %166 = load i64, ptr %tv_nsec.i.i.i.i298, align 8
  %167 = load i64, ptr %ts.i.i.i.i291, align 8
  %mul.i.i.i.i299 = mul i64 %167, 1000000000
  %add.i.i.i.i300 = add i64 %mul.i.i.i.i299, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i291)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i301

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i301:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i297, %if.then2.i.i.i318
  %.sink.i.i.i302 = phi i64 [ %165, %if.then2.i.i.i318 ], [ %add.i.i.i.i300, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i297 ]
  store i64 %.sink.i.i.i302, ptr %stopwatch2, align 8
  br i1 %cmp.not4.i, label %while.end.i313, label %while.body.i304

while.body.i304:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i301, %call.i.i.i.i.i.i.noexc
  %pTOBegin.addr.016.i = phi ptr [ %incdec.ptr.i305, %call.i.i.i.i.i.i.noexc ], [ %128, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i301 ]
  %it.sroa.0.015.i = phi ptr [ %it.sroa.0.2.i311, %call.i.i.i.i.i.i.noexc ], [ %163, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i301 ]
  %call.i.i.i.i.i.i319 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %while.body.i304
  %incdec.ptr.i305 = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.016.i, i64 1
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i319, i64 0, i32 1
  %168 = load i32, ptr %pTOBegin.addr.016.i, align 8, !noalias !19
  store i32 %168, ptr %mValue.i.i.i, align 8, !noalias !19
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i319, i64 0, i32 1, i32 1
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.016.i, i64 0, i32 1
  %169 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4, !noalias !19
  %170 = and i8 %169, 1
  store i8 %170, ptr %mbThrowOnCopy.i.i.i.i, align 4, !noalias !19
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i319, i64 0, i32 1, i32 4
  %mMagicValue4.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %pTOBegin.addr.016.i, i64 0, i32 4
  %171 = load i32, ptr %mMagicValue4.i.i.i.i, align 8, !noalias !19
  store i32 %171, ptr %mMagicValue.i.i.i.i, align 8, !noalias !19
  %172 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !19
  %inc.i.i.i.i306 = add nsw i64 %172, 1
  store i64 %inc.i.i.i.i306, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !19
  %173 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !19
  %inc5.i.i.i.i = add nsw i64 %173, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !19
  %174 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !19
  %inc6.i.i.i.i = add nsw i64 %174, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !19
  %mId.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i319, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8, !noalias !19
  store ptr %it.sroa.0.015.i, ptr %call.i.i.i.i.i.i319, align 8, !noalias !19
  %mpPrev.i.i.i307 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %it.sroa.0.015.i, i64 0, i32 1
  %175 = load ptr, ptr %mpPrev.i.i.i307, align 8, !noalias !19
  %mpPrev2.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i319, i64 0, i32 1
  store ptr %175, ptr %mpPrev2.i.i.i, align 8, !noalias !19
  store ptr %call.i.i.i.i.i.i319, ptr %175, align 8, !noalias !19
  store ptr %call.i.i.i.i.i.i319, ptr %mpPrev.i.i.i307, align 8, !noalias !19
  %176 = load i64, ptr %30, align 8, !noalias !19
  %inc.i.i = add i64 %176, 1
  store i64 %inc.i.i, ptr %30, align 8, !noalias !19
  %177 = load ptr, ptr %call.i.i.i.i.i.i319, align 8
  %cmp.i.i308 = icmp eq ptr %177, %eaListTO
  %178 = load ptr, ptr %eaListTO, align 8
  %spec.select.i309 = select i1 %cmp.i.i308, ptr %178, ptr %177
  %179 = load ptr, ptr %spec.select.i309, align 8
  %cmp.i9.i310 = icmp eq ptr %179, %eaListTO
  %it.sroa.0.2.i311 = select i1 %cmp.i9.i310, ptr %178, ptr %179
  %cmp.not.i312 = icmp eq ptr %incdec.ptr.i305, %add.ptr75
  br i1 %cmp.not.i312, label %while.end.i313, label %while.body.i304, !llvm.loop !22

while.end.i313:                                   ; preds = %call.i.i.i.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i301
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont96 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %while.end.i313
  %180 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i315 = getelementptr inbounds %"struct.eastl::ListNode", ptr %180, i64 0, i32 1
  %181 = load i32, ptr %mValue.i.i315, align 8
  %call11.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %181) #9
  br i1 %cmp48, label %if.then98, label %if.end106

if.then98:                                        ; preds = %invoke.cont96
  %182 = load i32, ptr %mnUnits.i.i.i, align 8
  %call102 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont101 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.then98
  %call104 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont103 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %182, i64 noundef %call102, i64 noundef %call104, ptr noundef null)
          to label %if.end106 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end106:                                        ; preds = %invoke.cont103, %invoke.cont96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %183 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i324 = icmp eq i32 %183, 1
  br i1 %cmp.i.i.i324, label %if.then2.i.i.i338, label %if.else.i.i.i325

if.then2.i.i.i338:                                ; preds = %if.end106
  %184 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i332

if.else.i.i.i325:                                 ; preds = %if.end106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i322)
  %call.i.i.i.i326 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i322) #9
  %cmp.i.i.i.i327 = icmp eq i32 %call.i.i.i.i326, 22
  br i1 %cmp.i.i.i.i327, label %if.then.i.i.i.i336, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i328

if.then.i.i.i.i336:                               ; preds = %if.else.i.i.i325
  %call1.i.i.i.i337 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i322) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i328

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i328: ; preds = %if.then.i.i.i.i336, %if.else.i.i.i325
  %185 = load i64, ptr %tv_nsec.i.i.i.i329, align 8
  %186 = load i64, ptr %ts.i.i.i.i322, align 8
  %mul.i.i.i.i330 = mul i64 %186, 1000000000
  %add.i.i.i.i331 = add i64 %mul.i.i.i.i330, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i322)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i332

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i332:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i328, %if.then2.i.i.i338
  %.sink.i.i.i333 = phi i64 [ %184, %if.then2.i.i.i338 ], [ %add.i.i.i.i331, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i328 ]
  store i64 %.sink.i.i.i333, ptr %stopwatch1, align 8
  %187 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %tobool.not1.i = icmp eq i64 %187, 0
  br i1 %tobool.not1.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i332, %.noexc339
  %i.02.i = phi i32 [ %inc.i335, %.noexc339 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i332 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdListTO_1)
          to label %.noexc339 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %for.body.i
  %inc.i335 = add nuw nsw i32 %i.02.i, 1
  %cmp.i = icmp ugt i32 %i.02.i, 9998
  %188 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %tobool.not.i = icmp eq i64 %188, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %tobool.not.i
  br i1 %or.cond.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %.noexc339, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i332
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont107 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %189 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i343 = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i343, label %if.then2.i.i.i364, label %if.else.i.i.i344

if.then2.i.i.i364:                                ; preds = %invoke.cont107
  %190 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i351

if.else.i.i.i344:                                 ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i341)
  %call.i.i.i.i345 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i341) #9
  %cmp.i.i.i.i346 = icmp eq i32 %call.i.i.i.i345, 22
  br i1 %cmp.i.i.i.i346, label %if.then.i.i.i.i362, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i347

if.then.i.i.i.i362:                               ; preds = %if.else.i.i.i344
  %call1.i.i.i.i363 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i341) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i347

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i347: ; preds = %if.then.i.i.i.i362, %if.else.i.i.i344
  %191 = load i64, ptr %tv_nsec.i.i.i.i348, align 8
  %192 = load i64, ptr %ts.i.i.i.i341, align 8
  %mul.i.i.i.i349 = mul i64 %192, 1000000000
  %add.i.i.i.i350 = add i64 %mul.i.i.i.i349, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i341)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i351

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i351:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i347, %if.then2.i.i.i364
  %.sink.i.i.i352 = phi i64 [ %190, %if.then2.i.i.i364 ], [ %add.i.i.i.i350, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i347 ]
  store i64 %.sink.i.i.i352, ptr %stopwatch2, align 8
  %193 = load i64, ptr %mSize.i.i353, align 8
  %tobool.not1.i354 = icmp eq i64 %193, 0
  br i1 %tobool.not1.i354, label %for.end.i361, label %for.body.i355

for.body.i355:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i351, %.noexc365
  %i.02.i356 = phi i32 [ %inc.i357, %.noexc365 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i351 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaListTO_1)
          to label %.noexc365 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc365:                                        ; preds = %for.body.i355
  %inc.i357 = add nuw nsw i32 %i.02.i356, 1
  %cmp.i358 = icmp ugt i32 %i.02.i356, 9998
  %194 = load i64, ptr %mSize.i.i353, align 8
  %tobool.not.i359 = icmp eq i64 %194, 0
  %or.cond.i360 = select i1 %cmp.i358, i1 true, i1 %tobool.not.i359
  br i1 %or.cond.i360, label %for.end.i361, label %for.body.i355, !llvm.loop !24

for.end.i361:                                     ; preds = %.noexc365, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i351
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont108 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %for.end.i361
  br i1 %cmp48, label %if.then110, label %if.end118

if.then110:                                       ; preds = %invoke.cont108
  %195 = load i32, ptr %mnUnits.i.i.i, align 8
  %call114 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont113 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.then110
  %call116 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont115 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %195, i64 noundef %call114, i64 noundef %call116, ptr noundef null)
          to label %if.end118 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end118:                                        ; preds = %invoke.cont115, %invoke.cont108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %196 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i370 = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i370, label %if.then2.i.i.i391, label %if.else.i.i.i371

if.then2.i.i.i391:                                ; preds = %if.end118
  %197 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i378

if.else.i.i.i371:                                 ; preds = %if.end118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i368)
  %call.i.i.i.i372 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i368) #9
  %cmp.i.i.i.i373 = icmp eq i32 %call.i.i.i.i372, 22
  br i1 %cmp.i.i.i.i373, label %if.then.i.i.i.i389, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i374

if.then.i.i.i.i389:                               ; preds = %if.else.i.i.i371
  %call1.i.i.i.i390 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i368) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i374

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i374: ; preds = %if.then.i.i.i.i389, %if.else.i.i.i371
  %198 = load i64, ptr %tv_nsec.i.i.i.i375, align 8
  %199 = load i64, ptr %ts.i.i.i.i368, align 8
  %mul.i.i.i.i376 = mul i64 %199, 1000000000
  %add.i.i.i.i377 = add i64 %mul.i.i.i.i376, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i368)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i378

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i378:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i374, %if.then2.i.i.i391
  %.sink.i.i.i379 = phi i64 [ %197, %if.then2.i.i.i391 ], [ %add.i.i.i.i377, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i374 ]
  store i64 %.sink.i.i.i379, ptr %stopwatch1, align 8
  %200 = load i64, ptr %_M_size.i.i.i.i.i30, align 8
  %tobool.not1.i381 = icmp eq i64 %200, 0
  br i1 %tobool.not1.i381, label %for.end.i388, label %for.body.i382

for.body.i382:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i378, %.noexc392
  %i.02.i383 = phi i32 [ %inc.i384, %.noexc392 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i378 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdListTO_10)
          to label %.noexc392 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %for.body.i382
  %inc.i384 = add nuw nsw i32 %i.02.i383, 1
  %cmp.i385 = icmp ugt i32 %i.02.i383, 9998
  %201 = load i64, ptr %_M_size.i.i.i.i.i30, align 8
  %tobool.not.i386 = icmp eq i64 %201, 0
  %or.cond.i387 = select i1 %cmp.i385, i1 true, i1 %tobool.not.i386
  br i1 %or.cond.i387, label %for.end.i388, label %for.body.i382, !llvm.loop !23

for.end.i388:                                     ; preds = %.noexc392, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i378
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont119 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %for.end.i388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %202 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i397 = icmp eq i32 %202, 1
  br i1 %cmp.i.i.i397, label %if.then2.i.i.i418, label %if.else.i.i.i398

if.then2.i.i.i418:                                ; preds = %invoke.cont119
  %203 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i405

if.else.i.i.i398:                                 ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i395)
  %call.i.i.i.i399 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i395) #9
  %cmp.i.i.i.i400 = icmp eq i32 %call.i.i.i.i399, 22
  br i1 %cmp.i.i.i.i400, label %if.then.i.i.i.i416, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i401

if.then.i.i.i.i416:                               ; preds = %if.else.i.i.i398
  %call1.i.i.i.i417 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i395) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i401

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i401: ; preds = %if.then.i.i.i.i416, %if.else.i.i.i398
  %204 = load i64, ptr %tv_nsec.i.i.i.i402, align 8
  %205 = load i64, ptr %ts.i.i.i.i395, align 8
  %mul.i.i.i.i403 = mul i64 %205, 1000000000
  %add.i.i.i.i404 = add i64 %mul.i.i.i.i403, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i395)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i405

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i405:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i401, %if.then2.i.i.i418
  %.sink.i.i.i406 = phi i64 [ %203, %if.then2.i.i.i418 ], [ %add.i.i.i.i404, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i401 ]
  store i64 %.sink.i.i.i406, ptr %stopwatch2, align 8
  %206 = load i64, ptr %mSize.i.i407, align 8
  %tobool.not1.i408 = icmp eq i64 %206, 0
  br i1 %tobool.not1.i408, label %for.end.i415, label %for.body.i409

for.body.i409:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i405, %.noexc419
  %i.02.i410 = phi i32 [ %inc.i411, %.noexc419 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i405 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaListTO_10)
          to label %.noexc419 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %for.body.i409
  %inc.i411 = add nuw nsw i32 %i.02.i410, 1
  %cmp.i412 = icmp ugt i32 %i.02.i410, 9998
  %207 = load i64, ptr %mSize.i.i407, align 8
  %tobool.not.i413 = icmp eq i64 %207, 0
  %or.cond.i414 = select i1 %cmp.i412, i1 true, i1 %tobool.not.i413
  br i1 %or.cond.i414, label %for.end.i415, label %for.body.i409, !llvm.loop !24

for.end.i415:                                     ; preds = %.noexc419, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i405
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont120 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %for.end.i415
  br i1 %cmp48, label %if.then122, label %if.end130

if.then122:                                       ; preds = %invoke.cont120
  %208 = load i32, ptr %mnUnits.i.i.i, align 8
  %call126 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont125 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %if.then122
  %call128 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont127 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %208, i64 noundef %call126, i64 noundef %call128, ptr noundef null)
          to label %if.end130 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end130:                                        ; preds = %invoke.cont127, %invoke.cont120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %209 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i425 = icmp eq i32 %209, 1
  br i1 %cmp.i.i.i425, label %if.then2.i.i.i446, label %if.else.i.i.i426

if.then2.i.i.i446:                                ; preds = %if.end130
  %210 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i433

if.else.i.i.i426:                                 ; preds = %if.end130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i423)
  %call.i.i.i.i427 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i423) #9
  %cmp.i.i.i.i428 = icmp eq i32 %call.i.i.i.i427, 22
  br i1 %cmp.i.i.i.i428, label %if.then.i.i.i.i444, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i429

if.then.i.i.i.i444:                               ; preds = %if.else.i.i.i426
  %call1.i.i.i.i445 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i423) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i429

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i429: ; preds = %if.then.i.i.i.i444, %if.else.i.i.i426
  %211 = load i64, ptr %tv_nsec.i.i.i.i430, align 8
  %212 = load i64, ptr %ts.i.i.i.i423, align 8
  %mul.i.i.i.i431 = mul i64 %212, 1000000000
  %add.i.i.i.i432 = add i64 %mul.i.i.i.i431, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i423)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i433

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i433:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i429, %if.then2.i.i.i446
  %.sink.i.i.i434 = phi i64 [ %210, %if.then2.i.i.i446 ], [ %add.i.i.i.i432, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i429 ]
  store i64 %.sink.i.i.i434, ptr %stopwatch1, align 8
  %213 = load i64, ptr %_M_size.i.i.i.i.i49, align 8
  %tobool.not1.i436 = icmp eq i64 %213, 0
  br i1 %tobool.not1.i436, label %for.end.i443, label %for.body.i437

for.body.i437:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i433, %.noexc447
  %i.02.i438 = phi i32 [ %inc.i439, %.noexc447 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i433 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdListTO_100)
          to label %.noexc447 unwind label %lpad45.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %for.body.i437
  %inc.i439 = add nuw nsw i32 %i.02.i438, 1
  %cmp.i440 = icmp ugt i32 %i.02.i438, 9998
  %214 = load i64, ptr %_M_size.i.i.i.i.i49, align 8
  %tobool.not.i441 = icmp eq i64 %214, 0
  %or.cond.i442 = select i1 %cmp.i440, i1 true, i1 %tobool.not.i441
  br i1 %or.cond.i442, label %for.end.i443, label %for.body.i437, !llvm.loop !23

for.end.i443:                                     ; preds = %.noexc447, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i433
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont131 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %for.end.i443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %215 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i452 = icmp eq i32 %215, 1
  br i1 %cmp.i.i.i452, label %if.then2.i.i.i473, label %if.else.i.i.i453

if.then2.i.i.i473:                                ; preds = %invoke.cont131
  %216 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i460

if.else.i.i.i453:                                 ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i450)
  %call.i.i.i.i454 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i450) #9
  %cmp.i.i.i.i455 = icmp eq i32 %call.i.i.i.i454, 22
  br i1 %cmp.i.i.i.i455, label %if.then.i.i.i.i471, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i456

if.then.i.i.i.i471:                               ; preds = %if.else.i.i.i453
  %call1.i.i.i.i472 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i450) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i456

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i456: ; preds = %if.then.i.i.i.i471, %if.else.i.i.i453
  %217 = load i64, ptr %tv_nsec.i.i.i.i457, align 8
  %218 = load i64, ptr %ts.i.i.i.i450, align 8
  %mul.i.i.i.i458 = mul i64 %218, 1000000000
  %add.i.i.i.i459 = add i64 %mul.i.i.i.i458, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i450)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i460

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i460:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i456, %if.then2.i.i.i473
  %.sink.i.i.i461 = phi i64 [ %216, %if.then2.i.i.i473 ], [ %add.i.i.i.i459, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i456 ]
  store i64 %.sink.i.i.i461, ptr %stopwatch2, align 8
  %219 = load i64, ptr %mSize.i.i462, align 8
  %tobool.not1.i463 = icmp eq i64 %219, 0
  br i1 %tobool.not1.i463, label %for.end.i470, label %for.body.i464

for.body.i464:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i460, %.noexc474
  %i.02.i465 = phi i32 [ %inc.i466, %.noexc474 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i460 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaListTO_100)
          to label %.noexc474 unwind label %lpad45.loopexit

.noexc474:                                        ; preds = %for.body.i464
  %inc.i466 = add nuw nsw i32 %i.02.i465, 1
  %cmp.i467 = icmp ugt i32 %i.02.i465, 9998
  %220 = load i64, ptr %mSize.i.i462, align 8
  %tobool.not.i468 = icmp eq i64 %220, 0
  %or.cond.i469 = select i1 %cmp.i467, i1 true, i1 %tobool.not.i468
  br i1 %or.cond.i469, label %for.end.i470, label %for.body.i464, !llvm.loop !24

for.end.i470:                                     ; preds = %.noexc474, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i460
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont132 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %for.end.i470
  br i1 %cmp48, label %if.then134, label %if.end142

if.then134:                                       ; preds = %invoke.cont132
  %221 = load i32, ptr %mnUnits.i.i.i, align 8
  %call138 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont137 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then134
  %call140 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont139 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %221, i64 noundef %call138, i64 noundef %call140, ptr noundef null)
          to label %if.end142 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end142:                                        ; preds = %invoke.cont139, %invoke.cont132
  %222 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i480 = add nsw i64 %222, 1
  store i64 %inc.i480, ptr @_ZN10TestObject8sTOCountE, align 8
  %223 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i481 = add nsw i64 %223, 1
  store i64 %inc3.i481, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %224 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i482 = add nsw i64 %224, 1
  store i64 %inc4.i482, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %225 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %conv.i = trunc i64 %225 to i32
  %call1.i486 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %226 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i488 = icmp eq i32 %226, 1
  br i1 %cmp.i.i.i488, label %if.then2.i.i.i502, label %if.else.i.i.i489

if.then2.i.i.i502:                                ; preds = %if.end142
  %227 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i496

if.else.i.i.i489:                                 ; preds = %if.end142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i484)
  %call.i.i.i.i490 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i484) #9
  %cmp.i.i.i.i491 = icmp eq i32 %call.i.i.i.i490, 22
  br i1 %cmp.i.i.i.i491, label %if.then.i.i.i.i500, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i492

if.then.i.i.i.i500:                               ; preds = %if.else.i.i.i489
  %call1.i.i.i.i501 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i484) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i492

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i492: ; preds = %if.then.i.i.i.i500, %if.else.i.i.i489
  %228 = load i64, ptr %tv_nsec.i.i.i.i493, align 8
  %229 = load i64, ptr %ts.i.i.i.i484, align 8
  %mul.i.i.i.i494 = mul i64 %229, 1000000000
  %add.i.i.i.i495 = add i64 %mul.i.i.i.i494, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i484)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i496

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i496:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i492, %if.then2.i.i.i502
  %.sink.i.i.i497 = phi i64 [ %227, %if.then2.i.i.i502 ], [ %add.i.i.i.i495, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i492 ]
  store i64 %.sink.i.i.i497, ptr %stopwatch1, align 8
  %230 = load ptr, ptr %stdListTO, align 8
  %cmp.i.not4.i.i = icmp eq ptr %230, %stdListTO
  br i1 %cmp.i.not4.i.i, label %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.thread10.i.invoke, label %land.rhs.i.i

_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.thread10.i.invoke: ; preds = %while.body.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i496
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %_ZN10TestObjectD2Ev.exit512 unwind label %_ZN10TestObjectD2Ev.exit562

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i496, %while.body.i.i
  %first.sroa.0.05.i.i = phi ptr [ %232, %while.body.i.i ], [ %230, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i496 ]
  %_M_storage.i.i.i.i498 = getelementptr inbounds %"struct.std::_List_node", ptr %first.sroa.0.05.i.i, i64 0, i32 1
  %231 = load i32, ptr %_M_storage.i.i.i.i498, align 8
  %cmp.i1.i.i = icmp eq i32 %231, 99999999
  br i1 %cmp.i1.i.i, label %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %232 = load ptr, ptr %first.sroa.0.05.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %232, %stdListTO
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.thread10.i.invoke, label %land.rhs.i.i, !llvm.loop !25

_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.i: ; preds = %land.rhs.i.i
  %_M_storage.i.i.i.i498.le = getelementptr inbounds %"struct.std::_List_node", ptr %first.sroa.0.05.i.i, i64 0, i32 1
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc505 unwind label %_ZN10TestObjectD2Ev.exit562

.noexc505:                                        ; preds = %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.05.i.i, %stdListTO
  br i1 %cmp.i.not.i, label %_ZN10TestObjectD2Ev.exit512, label %if.then.i499

if.then.i499:                                     ; preds = %.noexc505
  %233 = load i32, ptr %_M_storage.i.i.i.i498.le, align 8
  %call14.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %233) #9
  br label %_ZN10TestObjectD2Ev.exit512

_ZN10TestObjectD2Ev.exit512:                      ; preds = %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.thread10.i.invoke, %.noexc505, %if.then.i499
  %234 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %235 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i511 = add nsw i64 %235, 1
  store i64 %inc3.i511, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 %234, ptr @_ZN10TestObject8sTOCountE, align 8
  %236 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i516 = add nsw i64 %236, 1
  store i64 %inc3.i516, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %237 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i517 = add nsw i64 %237, 1
  store i64 %inc4.i517, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %238 = load i64, ptr %30, align 8
  %conv.i521 = trunc i64 %238 to i32
  %call1.i522 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i521) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %239 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i524 = icmp eq i32 %239, 1
  br i1 %cmp.i.i.i524, label %if.then2.i.i.i545, label %if.else.i.i.i525

if.then2.i.i.i545:                                ; preds = %_ZN10TestObjectD2Ev.exit512
  %240 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532

if.else.i.i.i525:                                 ; preds = %_ZN10TestObjectD2Ev.exit512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i519)
  %call.i.i.i.i526 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i519) #9
  %cmp.i.i.i.i527 = icmp eq i32 %call.i.i.i.i526, 22
  br i1 %cmp.i.i.i.i527, label %if.then.i.i.i.i543, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i528

if.then.i.i.i.i543:                               ; preds = %if.else.i.i.i525
  %call1.i.i.i.i544 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i519) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i528

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i528: ; preds = %if.then.i.i.i.i543, %if.else.i.i.i525
  %241 = load i64, ptr %tv_nsec.i.i.i.i529, align 8
  %242 = load i64, ptr %ts.i.i.i.i519, align 8
  %mul.i.i.i.i530 = mul i64 %242, 1000000000
  %add.i.i.i.i531 = add i64 %mul.i.i.i.i530, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i519)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i528, %if.then2.i.i.i545
  %.sink.i.i.i533 = phi i64 [ %240, %if.then2.i.i.i545 ], [ %add.i.i.i.i531, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i528 ]
  store i64 %.sink.i.i.i533, ptr %stopwatch2, align 8
  %243 = load ptr, ptr %eaListTO, align 8, !noalias !26
  %cmp.i.not2.i.i = icmp eq ptr %243, %eaListTO
  br i1 %cmp.i.not2.i.i, label %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.thread.i, label %land.rhs.i.i534

land.rhs.i.i534:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532, %while.body.i.i537
  %244 = phi ptr [ %246, %while.body.i.i537 ], [ %243, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532 ]
  %mValue.i.i.i535 = getelementptr inbounds %"struct.eastl::ListNode", ptr %244, i64 0, i32 1
  %245 = load i32, ptr %mValue.i.i.i535, align 8, !noalias !29
  %cmp.i1.i.i536 = icmp eq i32 %245, 99999999
  br i1 %cmp.i1.i.i536, label %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.i, label %while.body.i.i537

while.body.i.i537:                                ; preds = %land.rhs.i.i534
  %246 = load ptr, ptr %244, align 8, !noalias !29
  %cmp.i.not.i.i538 = icmp eq ptr %246, %eaListTO
  br i1 %cmp.i.not.i.i538, label %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.thread.i, label %land.rhs.i.i534, !llvm.loop !32

_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.thread.i: ; preds = %while.body.i.i537, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i532
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %_ZN10TestObjectD2Ev.exit554 unwind label %_ZN10TestObjectD2Ev.exit569

_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.i: ; preds = %land.rhs.i.i534
  %mValue.i.i.i535.le = getelementptr inbounds %"struct.eastl::ListNode", ptr %244, i64 0, i32 1
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc547 unwind label %_ZN10TestObjectD2Ev.exit569

.noexc547:                                        ; preds = %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.i
  %cmp.i.not.i539 = icmp eq ptr %244, %eaListTO
  br i1 %cmp.i.not.i539, label %_ZN10TestObjectD2Ev.exit554, label %if.then.i540

if.then.i540:                                     ; preds = %.noexc547
  %247 = load i32, ptr %mValue.i.i.i535.le, align 8
  %call5.i542 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %247) #9
  br label %_ZN10TestObjectD2Ev.exit554

_ZN10TestObjectD2Ev.exit554:                      ; preds = %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.thread.i, %.noexc547, %if.then.i540
  %248 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i552 = add nsw i64 %248, -1
  store i64 %dec.i552, ptr @_ZN10TestObject8sTOCountE, align 8
  %249 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i553 = add nsw i64 %249, 1
  store i64 %inc3.i553, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br i1 %cmp48, label %if.then152, label %if.end160

if.then152:                                       ; preds = %_ZN10TestObjectD2Ev.exit554
  %250 = load i32, ptr %mnUnits.i.i.i, align 8
  %call156 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont155 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %if.then152
  %call158 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont157 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %250, i64 noundef %call156, i64 noundef %call158, ptr noundef null)
          to label %if.end160 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10TestObjectD2Ev.exit562:                      ; preds = %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.thread10.i.invoke, %_ZN5eastl4findISt14_List_iteratorI10TestObjectES2_EET_S4_S4_RKT0_.exit.i
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i560 = add nsw i64 %252, -1
  store i64 %dec.i560, ptr @_ZN10TestObject8sTOCountE, align 8
  %253 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i561 = add nsw i64 %253, 1
  store i64 %inc3.i561, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup224

_ZN10TestObjectD2Ev.exit569:                      ; preds = %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.thread.i, %_ZN5eastl4findINS_12ListIteratorI10TestObjectPS2_RS2_EES2_EET_S6_S6_RKT0_.exit.i
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i567 = add nsw i64 %255, -1
  store i64 %dec.i567, ptr @_ZN10TestObject8sTOCountE, align 8
  %256 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i568 = add nsw i64 %256, 1
  store i64 %inc3.i568, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup224

if.end160:                                        ; preds = %invoke.cont157, %_ZN10TestObjectD2Ev.exit554
  %257 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %conv.i572 = trunc i64 %257 to i32
  %call1.i573 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i572) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %258 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i575 = icmp eq i32 %258, 1
  br i1 %cmp.i.i.i575, label %if.then2.i.i.i590, label %if.else.i.i.i576

if.then2.i.i.i590:                                ; preds = %if.end160
  %259 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583

if.else.i.i.i576:                                 ; preds = %if.end160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i570)
  %call.i.i.i.i577 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i570) #9
  %cmp.i.i.i.i578 = icmp eq i32 %call.i.i.i.i577, 22
  br i1 %cmp.i.i.i.i578, label %if.then.i.i.i.i588, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579

if.then.i.i.i.i588:                               ; preds = %if.else.i.i.i576
  %call1.i.i.i.i589 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i570) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579: ; preds = %if.then.i.i.i.i588, %if.else.i.i.i576
  %260 = load i64, ptr %tv_nsec.i.i.i.i580, align 8
  %261 = load i64, ptr %ts.i.i.i.i570, align 8
  %mul.i.i.i.i581 = mul i64 %261, 1000000000
  %add.i.i.i.i582 = add i64 %mul.i.i.i.i581, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i570)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579, %if.then2.i.i.i590
  %.sink.i.i.i584 = phi i64 [ %259, %if.then2.i.i.i590 ], [ %add.i.i.i.i582, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579 ]
  store i64 %.sink.i.i.i584, ptr %stopwatch1, align 8
  call void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %stdListTO) #9
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont161 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583
  %262 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i.i586 = getelementptr inbounds %"struct.std::_List_node", ptr %262, i64 0, i32 1
  %263 = load i32, ptr %_M_storage.i.i.i.i586, align 8
  %call3.i587 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %263) #9
  %264 = load i64, ptr %30, align 8
  %conv.i594 = trunc i64 %264 to i32
  %call1.i595 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i594) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %265 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i597 = icmp eq i32 %265, 1
  br i1 %cmp.i.i.i597, label %if.then2.i.i.i614, label %if.else.i.i.i598

if.then2.i.i.i614:                                ; preds = %invoke.cont161
  %266 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i605

if.else.i.i.i598:                                 ; preds = %invoke.cont161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i592)
  %call.i.i.i.i599 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i592) #9
  %cmp.i.i.i.i600 = icmp eq i32 %call.i.i.i.i599, 22
  br i1 %cmp.i.i.i.i600, label %if.then.i.i.i.i612, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i601

if.then.i.i.i.i612:                               ; preds = %if.else.i.i.i598
  %call1.i.i.i.i613 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i592) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i601

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i601: ; preds = %if.then.i.i.i.i612, %if.else.i.i.i598
  %267 = load i64, ptr %tv_nsec.i.i.i.i602, align 8
  %268 = load i64, ptr %ts.i.i.i.i592, align 8
  %mul.i.i.i.i603 = mul i64 %268, 1000000000
  %add.i.i.i.i604 = add i64 %mul.i.i.i.i603, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i592)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i605

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i605:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i601, %if.then2.i.i.i614
  %.sink.i.i.i606 = phi i64 [ %266, %if.then2.i.i.i614 ], [ %add.i.i.i.i604, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i601 ]
  store i64 %.sink.i.i.i606, ptr %stopwatch2, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i605
  %pNode.0.i.i.i = phi ptr [ %eaListTO, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i605 ], [ %269, %do.body.i.i.i ]
  %269 = load ptr, ptr %pNode.0.i.i.i, align 8
  %mpPrev.i.i.i607 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %pNode.0.i.i.i, i64 0, i32 1
  %270 = load ptr, ptr %mpPrev.i.i.i607, align 8
  store ptr %270, ptr %pNode.0.i.i.i, align 8
  store ptr %269, ptr %mpPrev.i.i.i607, align 8
  %cmp.not.i.i.i608 = icmp eq ptr %269, %eaListTO
  br i1 %cmp.not.i.i.i608, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE7reverseEv.exit.i, label %do.body.i.i.i, !llvm.loop !33

_ZN5eastl4listI10TestObjectNS_9allocatorEE7reverseEv.exit.i: ; preds = %do.body.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont162 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE7reverseEv.exit.i
  %271 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i610 = getelementptr inbounds %"struct.eastl::ListNode", ptr %271, i64 0, i32 1
  %272 = load i32, ptr %mValue.i.i610, align 8
  %call3.i611 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %272) #9
  br i1 %cmp48, label %if.then164, label %if.end172

if.then164:                                       ; preds = %invoke.cont162
  %273 = load i32, ptr %mnUnits.i.i.i, align 8
  %call168 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont167 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %if.then164
  %call170 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont169 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %273, i64 noundef %call168, i64 noundef %call170, ptr noundef null)
          to label %if.end172 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end172:                                        ; preds = %invoke.cont169, %invoke.cont162
  invoke void @_ZN5eastl14random_shuffleIP10TestObjectR14EASTLTest_RandEEvT_S5_OT0_(ptr noundef %128, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %rng)
          to label %invoke.cont175 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %if.end172
  %274 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %conv.i621 = trunc i64 %274 to i32
  %call1.i622 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i621) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %275 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i624 = icmp eq i32 %275, 1
  br i1 %cmp.i.i.i624, label %if.then2.i.i.i645, label %if.else.i.i.i625

if.then2.i.i.i645:                                ; preds = %invoke.cont175
  %276 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i632

if.else.i.i.i625:                                 ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i619)
  %call.i.i.i.i626 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i619) #9
  %cmp.i.i.i.i627 = icmp eq i32 %call.i.i.i.i626, 22
  br i1 %cmp.i.i.i.i627, label %if.then.i.i.i.i643, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i628

if.then.i.i.i.i643:                               ; preds = %if.else.i.i.i625
  %call1.i.i.i.i644 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i619) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i628

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i628: ; preds = %if.then.i.i.i.i643, %if.else.i.i.i625
  %277 = load i64, ptr %tv_nsec.i.i.i.i629, align 8
  %278 = load i64, ptr %ts.i.i.i.i619, align 8
  %mul.i.i.i.i630 = mul i64 %278, 1000000000
  %add.i.i.i.i631 = add i64 %mul.i.i.i.i630, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i619)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i632

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i632:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i628, %if.then2.i.i.i645
  %.sink.i.i.i633 = phi i64 [ %276, %if.then2.i.i.i645 ], [ %add.i.i.i.i631, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i628 ]
  store i64 %.sink.i.i.i633, ptr %stopwatch1, align 8
  br label %while.body.i634

while.body.i634:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i632, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit
  %pTOBegin.addr.07.i.idx = phi i64 [ %pTOBegin.addr.07.i.add, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i632 ]
  %pTOBegin.addr.07.i.ptr = getelementptr inbounds i8, ptr %128, i64 %pTOBegin.addr.07.i.idx
  %pTOBegin.addr.07.i.add = add nuw nsw i64 %pTOBegin.addr.07.i.idx, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i)
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i980, align 8
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i.i981, align 8
  %279 = load ptr, ptr %stdListTO, align 8
  %cmp.i.not4.i = icmp eq ptr %279, %stdListTO
  br i1 %cmp.i.not4.i, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit, label %while.body.i983

while.body.i983:                                  ; preds = %while.body.i634, %if.end.i
  %__first.sroa.0.05.i = phi ptr [ %280, %if.end.i ], [ %279, %while.body.i634 ]
  %280 = load ptr, ptr %__first.sroa.0.05.i, align 8
  %_M_storage.i.i.i984 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.05.i, i64 0, i32 1
  %281 = load i32, ptr %_M_storage.i.i.i984, align 8
  %282 = load i32, ptr %pTOBegin.addr.07.i.ptr, align 8
  %cmp.i1.i = icmp eq i32 %281, %282
  br i1 %cmp.i1.i, label %if.then.i999, label %if.end.i

if.then.i999:                                     ; preds = %while.body.i983
  %283 = load ptr, ptr %__to_destroy.i, align 8
  %cmp.i.i.i.i1000 = icmp eq ptr %283, %__first.sroa.0.05.i
  %cmp.i3.i.i.i1001 = icmp eq ptr %280, %283
  %or.cond.i.i.i1002 = select i1 %cmp.i.i.i.i1000, i1 true, i1 %cmp.i3.i.i.i1001
  br i1 %or.cond.i.i.i1002, label %if.end.i, label %if.end8.i.i.i1003

if.end8.i.i.i1003:                                ; preds = %if.then.i999
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull %__first.sroa.0.05.i, ptr noundef %280) #9
  %284 = load i64, ptr %_M_size.i.i.i.i.i.i981, align 8
  %add.i.i.i.i1004 = add i64 %284, 1
  store i64 %add.i.i.i.i1004, ptr %_M_size.i.i.i.i.i.i981, align 8
  %285 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %sub.i.i.i.i1005 = add i64 %285, -1
  store i64 %sub.i.i.i.i1005, ptr %_M_size.i.i.i.i.i81, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i.i.i1003, %if.then.i999, %while.body.i983
  %cmp.i.not.i985 = icmp eq ptr %280, %stdListTO
  br i1 %cmp.i.not.i985, label %while.end.i986, label %while.body.i983, !llvm.loop !34

while.end.i986:                                   ; preds = %if.end.i
  %.pre.i987 = load ptr, ptr %__to_destroy.i, align 8
  %cmp.not4.i.i.i.i988 = icmp eq ptr %.pre.i987, %__to_destroy.i
  br i1 %cmp.not4.i.i.i.i988, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit, label %while.body.i.i.i.i989

while.body.i.i.i.i989:                            ; preds = %while.end.i986, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i995
  %__cur.05.i.i.i.i990 = phi ptr [ %286, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i995 ], [ %.pre.i987, %while.end.i986 ]
  %286 = load ptr, ptr %__cur.05.i.i.i.i990, align 8
  %mMagicValue.i.i.i.i.i.i.i991 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i990, i64 0, i32 1, i32 0, i64 16
  %287 = load i32, ptr %mMagicValue.i.i.i.i.i.i.i991, align 8
  %cmp.not.i.i.i.i.i.i.i992 = icmp eq i32 %287, 32623592
  br i1 %cmp.not.i.i.i.i.i.i.i992, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i995, label %if.then.i.i.i.i.i.i.i993

if.then.i.i.i.i.i.i.i993:                         ; preds = %while.body.i.i.i.i989
  %288 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i.i994 = add nsw i32 %288, 1
  store i32 %inc.i.i.i.i.i.i.i994, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i995

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i995: ; preds = %if.then.i.i.i.i.i.i.i993, %while.body.i.i.i.i989
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i.i991, align 8
  %289 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i.i996 = add nsw i64 %289, -1
  store i64 %dec.i.i.i.i.i.i.i996, ptr @_ZN10TestObject8sTOCountE, align 8
  %290 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i.i997 = add nsw i64 %290, 1
  store i64 %inc3.i.i.i.i.i.i.i997, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i990) #13
  %cmp.not.i.i.i.i998 = icmp eq ptr %286, %__to_destroy.i
  br i1 %cmp.not.i.i.i.i998, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit, label %while.body.i.i.i.i989, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i995, %while.body.i634, %while.end.i986
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i)
  %cmp.not.i636 = icmp eq i64 %pTOBegin.addr.07.i.add, 480
  br i1 %cmp.not.i636, label %while.end.i637, label %while.body.i634, !llvm.loop !35

while.end.i637:                                   ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6removeERKS1_.exit
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc646 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc646:                                        ; preds = %while.end.i637
  %291 = load ptr, ptr %stdListTO, align 8
  %cmp.i.i638 = icmp eq ptr %291, %stdListTO
  br i1 %cmp.i.i638, label %invoke.cont180, label %if.then.i639

if.then.i639:                                     ; preds = %.noexc646
  %292 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i.i641 = getelementptr inbounds %"struct.std::_List_node", ptr %292, i64 0, i32 1
  %293 = load i32, ptr %_M_storage.i.i.i.i641, align 8
  %call4.i642 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %293) #9
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %if.then.i639, %.noexc646
  %294 = load i64, ptr %30, align 8
  %conv.i650 = trunc i64 %294 to i32
  %call1.i651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i650) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %295 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i653 = icmp eq i32 %295, 1
  br i1 %cmp.i.i.i653, label %if.then2.i.i.i683, label %if.else.i.i.i654

if.then2.i.i.i683:                                ; preds = %invoke.cont180
  %296 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661

if.else.i.i.i654:                                 ; preds = %invoke.cont180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i648)
  %call.i.i.i.i655 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i648) #9
  %cmp.i.i.i.i656 = icmp eq i32 %call.i.i.i.i655, 22
  br i1 %cmp.i.i.i.i656, label %if.then.i.i.i.i681, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i657

if.then.i.i.i.i681:                               ; preds = %if.else.i.i.i654
  %call1.i.i.i.i682 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i648) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i657

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i657: ; preds = %if.then.i.i.i.i681, %if.else.i.i.i654
  %297 = load i64, ptr %tv_nsec.i.i.i.i658, align 8
  %298 = load i64, ptr %ts.i.i.i.i648, align 8
  %mul.i.i.i.i659 = mul i64 %298, 1000000000
  %add.i.i.i.i660 = add i64 %mul.i.i.i.i659, %297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i648)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i657, %if.then2.i.i.i683
  %.sink.i.i.i662 = phi i64 [ %296, %if.then2.i.i.i683 ], [ %add.i.i.i.i660, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i657 ]
  store i64 %.sink.i.i.i662, ptr %stopwatch2, align 8
  %299 = load ptr, ptr %eaListTO, align 8
  %300 = icmp eq ptr %299, %eaListTO
  br i1 %300, label %while.end.i670, label %while.body.i664

while.body.i664:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661, %_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i
  %pTOBegin.addr.010.i.idx = phi i64 [ %pTOBegin.addr.010.i.add, %_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661 ]
  %pTOBegin.addr.010.i.ptr = getelementptr inbounds i8, ptr %128, i64 %pTOBegin.addr.010.i.idx
  %pTOBegin.addr.010.i.add = add nuw nsw i64 %pTOBegin.addr.010.i.idx, 24
  %301 = load ptr, ptr %eaListTO, align 8
  %cmp.not6.i.i = icmp eq ptr %301, %eaListTO
  br i1 %cmp.not6.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i, label %while.body.i.i666

while.body.i.i666:                                ; preds = %while.body.i664, %if.end.i.i
  %current.sroa.0.07.i.i = phi ptr [ %304, %if.end.i.i ], [ %301, %while.body.i664 ]
  %mValue.i.i.i667 = getelementptr inbounds %"struct.eastl::ListNode", ptr %current.sroa.0.07.i.i, i64 0, i32 1
  %302 = load i32, ptr %mValue.i.i.i667, align 8
  %303 = load i32, ptr %pTOBegin.addr.010.i.ptr, align 8
  %cmp.i.i6.i = icmp eq i32 %302, %303
  %304 = load ptr, ptr %current.sroa.0.07.i.i, align 8
  br i1 %cmp.i.i6.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i666
  %mpPrev.i.i675 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %304, i64 0, i32 1
  %305 = load ptr, ptr %mpPrev.i.i675, align 8
  %mpPrev.i.i.i.i676 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %305, i64 0, i32 1
  %306 = load ptr, ptr %mpPrev.i.i.i.i676, align 8
  %307 = load ptr, ptr %305, align 8
  %mpPrev2.i.i.i.i677 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %307, i64 0, i32 1
  store ptr %306, ptr %mpPrev2.i.i.i.i677, align 8
  %308 = load ptr, ptr %305, align 8
  store ptr %308, ptr %306, align 8
  %mMagicValue.i.i.i.i.i678 = getelementptr inbounds %"struct.eastl::ListNode", ptr %305, i64 0, i32 1, i32 4
  %309 = load i32, ptr %mMagicValue.i.i.i.i.i678, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %309, 32623592
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i
  %310 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i679 = add nsw i32 %310, 1
  store i32 %inc.i.i.i.i.i679, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE.exit.i.i

_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.else.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i678, align 8
  %311 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i = add nsw i64 %311, -1
  store i64 %dec.i.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %312 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i = add nsw i64 %312, 1
  store i64 %inc3.i.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %305) #13
  %313 = load i64, ptr %30, align 8
  %dec.i.i.i680 = add i64 %313, -1
  store i64 %dec.i.i.i680, ptr %30, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE7DoEraseEPNS_12ListNodeBaseE.exit.i.i, %while.body.i.i666
  %cmp.not.i.i668 = icmp eq ptr %304, %eaListTO
  br i1 %cmp.not.i.i668, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i, label %while.body.i.i666, !llvm.loop !36

_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i: ; preds = %if.end.i.i, %while.body.i664
  %cmp.not.i669 = icmp eq i64 %pTOBegin.addr.010.i.add, 480
  br i1 %cmp.not.i669, label %while.end.i670, label %while.body.i664, !llvm.loop !37

while.end.i670:                                   ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE6removeERKS1_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i661
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc684 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc684:                                        ; preds = %while.end.i670
  %314 = load i64, ptr %30, align 8
  %cmp.i.i671 = icmp eq i64 %314, 0
  br i1 %cmp.i.i671, label %invoke.cont185, label %if.then.i672

if.then.i672:                                     ; preds = %.noexc684
  %315 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i673 = getelementptr inbounds %"struct.eastl::ListNode", ptr %315, i64 0, i32 1
  %316 = load i32, ptr %mValue.i.i673, align 8
  %call5.i674 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %316) #9
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %if.then.i672, %.noexc684
  br i1 %cmp48, label %if.then187, label %if.end195

if.then187:                                       ; preds = %invoke.cont185
  %317 = load i32, ptr %mnUnits.i.i.i, align 8
  %call191 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont190 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %if.then187
  %call193 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont192 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %317, i64 noundef %call191, i64 noundef %call193, ptr noundef null)
          to label %if.end195 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end195:                                        ; preds = %invoke.cont192, %invoke.cont185
  store ptr %listCopyStd, ptr %_M_prev.i.i.i.i.i686, align 8
  store ptr %listCopyStd, ptr %listCopyStd, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i687, align 8
  %318 = load ptr, ptr %stdListTO, align 8
  %cmp.i.not3.i.i = icmp eq ptr %318, %stdListTO
  br i1 %cmp.i.not3.i.i, label %invoke.cont196, label %for.body.i.i688

for.body.i.i688:                                  ; preds = %if.end195, %call5.i.i.i.i.i.i.i.noexc.i690
  %__first.sroa.0.04.i.i = phi ptr [ %327, %call5.i.i.i.i.i.i.i.noexc.i690 ], [ %318, %if.end195 ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %call5.i.i.i.i.i.i.i.noexc.i690 unwind label %lpad.i689

call5.i.i.i.i.i.i.i.noexc.i690:                   ; preds = %for.body.i.i688
  %_M_storage.i.i.i.i691 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i692 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i4.i, i64 0, i32 1
  %319 = load i32, ptr %_M_storage.i.i.i.i691, align 8
  store i32 %319, ptr %_M_storage.i.i.i.i.i.i692, align 8
  %mbThrowOnCopy.i.i.i.i.i.i.i.i693 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i4.i, i64 0, i32 1, i32 0, i64 4
  %mbThrowOnCopy3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1, i32 0, i64 4
  %320 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i.i.i.i, align 4
  %321 = and i8 %320, 1
  store i8 %321, ptr %mbThrowOnCopy.i.i.i.i.i.i.i.i693, align 4
  %mMagicValue.i.i.i.i.i.i.i.i694 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i4.i, i64 0, i32 1, i32 0, i64 16
  %mMagicValue4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04.i.i, i64 0, i32 1, i32 0, i64 16
  %322 = load i32, ptr %mMagicValue4.i.i.i.i.i.i.i.i, align 8
  store i32 %322, ptr %mMagicValue.i.i.i.i.i.i.i.i694, align 8
  %323 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i.i.i.i695 = add nsw i64 %323, 1
  store i64 %inc.i.i.i.i.i.i.i.i695, ptr @_ZN10TestObject8sTOCountE, align 8
  %324 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i.i.i.i = add nsw i64 %324, 1
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %325 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i.i.i.i = add nsw i64 %325, 1
  store i64 %inc6.i.i.i.i.i.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i.i.i.i696 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i4.i, i64 0, i32 1, i32 0, i64 8
  store i64 %inc5.i.i.i.i.i.i.i.i, ptr %mId.i.i.i.i.i.i.i.i696, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull %listCopyStd) #9
  %326 = load i64, ptr %_M_size.i.i.i.i.i687, align 8
  %add.i.i.i.i.i697 = add i64 %326, 1
  store i64 %add.i.i.i.i.i697, ptr %_M_size.i.i.i.i.i687, align 8
  %327 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i698 = icmp eq ptr %327, %stdListTO
  br i1 %cmp.i.not.i.i698, label %invoke.cont196, label %for.body.i.i688, !llvm.loop !39

lpad.i689:                                        ; preds = %for.body.i.i688
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyStd) #9
  br label %ehcleanup224

invoke.cont196:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i690, %if.end195
  %329 = phi i64 [ 0, %if.end195 ], [ %add.i.i.i.i.i697, %call5.i.i.i.i.i.i.i.noexc.i690 ]
  store i64 0, ptr %32, align 8
  store ptr %listCopyEa, ptr %listCopyEa, align 8
  store ptr %listCopyEa, ptr %mpPrev.i.i.i702, align 8
  %330 = load ptr, ptr %eaListTO, align 8
  %cmp.i.not3.i.i703 = icmp eq ptr %330, %eaListTO
  br i1 %cmp.i.not3.i.i703, label %invoke.cont198, label %for.body.i.i704

for.body.i.i704:                                  ; preds = %invoke.cont196, %call.i.i.i.i.i.i.noexc.i
  %first.sroa.0.04.i.i = phi ptr [ %340, %call.i.i.i.i.i.i.noexc.i ], [ %330, %invoke.cont196 ]
  %call.i.i.i.i.i.i3.i = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad.i705

call.i.i.i.i.i.i.noexc.i:                         ; preds = %for.body.i.i704
  %mValue.i.i.i706 = getelementptr inbounds %"struct.eastl::ListNode", ptr %first.sroa.0.04.i.i, i64 0, i32 1
  %mValue.i.i.i.i707 = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i3.i, i64 0, i32 1
  %331 = load i32, ptr %mValue.i.i.i706, align 8
  store i32 %331, ptr %mValue.i.i.i.i707, align 8
  %mbThrowOnCopy.i.i.i.i.i708 = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i3.i, i64 0, i32 1, i32 1
  %mbThrowOnCopy3.i.i.i.i.i709 = getelementptr inbounds %"struct.eastl::ListNode", ptr %first.sroa.0.04.i.i, i64 0, i32 1, i32 1
  %332 = load i8, ptr %mbThrowOnCopy3.i.i.i.i.i709, align 4
  %333 = and i8 %332, 1
  store i8 %333, ptr %mbThrowOnCopy.i.i.i.i.i708, align 4
  %mMagicValue.i.i.i.i.i710 = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i3.i, i64 0, i32 1, i32 4
  %mMagicValue4.i.i.i.i.i711 = getelementptr inbounds %"struct.eastl::ListNode", ptr %first.sroa.0.04.i.i, i64 0, i32 1, i32 4
  %334 = load i32, ptr %mMagicValue4.i.i.i.i.i711, align 8
  store i32 %334, ptr %mMagicValue.i.i.i.i.i710, align 8
  %335 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i.i712 = add nsw i64 %335, 1
  store i64 %inc.i.i.i.i.i712, ptr @_ZN10TestObject8sTOCountE, align 8
  %336 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i.i713 = add nsw i64 %336, 1
  store i64 %inc5.i.i.i.i.i713, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %337 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i.i.i714 = add nsw i64 %337, 1
  store i64 %inc6.i.i.i.i.i714, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i.i.i715 = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i3.i, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i.i.i713, ptr %mId.i.i.i.i.i715, align 8
  store ptr %listCopyEa, ptr %call.i.i.i.i.i.i3.i, align 8
  %338 = load ptr, ptr %mpPrev.i.i.i702, align 8
  %mpPrev2.i.i.i.i716 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i3.i, i64 0, i32 1
  store ptr %338, ptr %mpPrev2.i.i.i.i716, align 8
  store ptr %call.i.i.i.i.i.i3.i, ptr %338, align 8
  store ptr %call.i.i.i.i.i.i3.i, ptr %mpPrev.i.i.i702, align 8
  %339 = load i64, ptr %32, align 8
  %inc.i.i.i717 = add i64 %339, 1
  store i64 %inc.i.i.i717, ptr %32, align 8
  %340 = load ptr, ptr %first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i718 = icmp eq ptr %340, %eaListTO
  br i1 %cmp.i.not.i.i718, label %invoke.cont198.loopexit, label %for.body.i.i704, !llvm.loop !40

lpad.i705:                                        ; preds = %for.body.i.i704
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl8ListBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyEa) #9
  br label %ehcleanup

invoke.cont198.loopexit:                          ; preds = %call.i.i.i.i.i.i.noexc.i
  %.pre = load i64, ptr %_M_size.i.i.i.i.i687, align 8
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont198.loopexit, %invoke.cont196
  %342 = phi i64 [ %.pre, %invoke.cont198.loopexit ], [ %329, %invoke.cont196 ]
  %343 = load ptr, ptr %stdListTO, align 8
  %conv.i723 = trunc i64 %342 to i32
  %sub.i = add nsw i32 %conv.i723, -5
  %344 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %conv3.i = trunc i64 %344 to i32
  %call4.i724 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv3.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %345 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i726 = icmp eq i32 %345, 1
  br i1 %cmp.i.i.i726, label %if.then2.i.i.i745, label %if.else.i.i.i727

if.then2.i.i.i745:                                ; preds = %invoke.cont198
  %346 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734

if.else.i.i.i727:                                 ; preds = %invoke.cont198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i721)
  %call.i.i.i.i728 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i721) #9
  %cmp.i.i.i.i729 = icmp eq i32 %call.i.i.i.i728, 22
  br i1 %cmp.i.i.i.i729, label %if.then.i.i.i.i743, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730

if.then.i.i.i.i743:                               ; preds = %if.else.i.i.i727
  %call1.i.i.i.i744 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i721) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730: ; preds = %if.then.i.i.i.i743, %if.else.i.i.i727
  %347 = load i64, ptr %tv_nsec.i.i.i.i731, align 8
  %348 = load i64, ptr %ts.i.i.i.i721, align 8
  %mul.i.i.i.i732 = mul i64 %348, 1000000000
  %add.i.i.i.i733 = add i64 %mul.i.i.i.i732, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i721)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730, %if.then2.i.i.i745
  %.sink.i.i.i735 = phi i64 [ %346, %if.then2.i.i.i745 ], [ %add.i.i.i.i733, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730 ]
  store i64 %.sink.i.i.i735, ptr %stopwatch1, align 8
  %cmp.not11.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.not11.i, label %while.end.i739, label %while.body.i736

while.body.i736:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i
  %i.012.i = phi i32 [ %inc.i737, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734 ]
  %inc.i737 = add nuw nsw i32 %i.012.i, 1
  %349 = load ptr, ptr %listCopyStd, align 8
  %350 = load ptr, ptr %349, align 8
  %cmp.i.i.i8.i = icmp eq ptr %343, %349
  %cmp.i3.i.i.i = icmp eq ptr %350, %343
  %or.cond.i.i.i = select i1 %cmp.i.i.i8.i, i1 true, i1 %cmp.i3.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %while.body.i736
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull %349, ptr noundef %350) #9
  %351 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %add.i.i.i10.i = add i64 %351, 1
  store i64 %add.i.i.i10.i, ptr %_M_size.i.i.i.i.i81, align 8
  %352 = load i64, ptr %_M_size.i.i.i.i.i687, align 8
  %sub.i.i.i.i = add i64 %352, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i.i687, align 8
  br label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i

_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i: ; preds = %if.end8.i.i.i, %while.body.i736
  %cmp.not.i738 = icmp eq i32 %inc.i737, %sub.i
  br i1 %cmp.not.i738, label %while.end.i739, label %while.body.i736, !llvm.loop !41

while.end.i739:                                   ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_S5_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %while.end.i739
  %353 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i.i741 = getelementptr inbounds %"struct.std::_List_node", ptr %353, i64 0, i32 1
  %354 = load i32, ptr %_M_storage.i.i.i.i741, align 8
  %call11.i742 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %354) #9
  %355 = load ptr, ptr %eaListTO, align 8, !noalias !42
  %356 = load i64, ptr %32, align 8
  %conv.i749 = trunc i64 %356 to i32
  %sub.i750 = add nsw i32 %conv.i749, -5
  %357 = load i64, ptr %30, align 8
  %conv2.i = trunc i64 %357 to i32
  %call3.i751 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv2.i) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %358 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i753 = icmp eq i32 %358, 1
  br i1 %cmp.i.i.i753, label %if.then2.i.i.i776, label %if.else.i.i.i754

if.then2.i.i.i776:                                ; preds = %invoke.cont200
  %359 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i761

if.else.i.i.i754:                                 ; preds = %invoke.cont200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i747)
  %call.i.i.i.i755 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i747) #9
  %cmp.i.i.i.i756 = icmp eq i32 %call.i.i.i.i755, 22
  br i1 %cmp.i.i.i.i756, label %if.then.i.i.i.i774, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i757

if.then.i.i.i.i774:                               ; preds = %if.else.i.i.i754
  %call1.i.i.i.i775 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i747) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i757

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i757: ; preds = %if.then.i.i.i.i774, %if.else.i.i.i754
  %360 = load i64, ptr %tv_nsec.i.i.i.i758, align 8
  %361 = load i64, ptr %ts.i.i.i.i747, align 8
  %mul.i.i.i.i759 = mul i64 %361, 1000000000
  %add.i.i.i.i760 = add i64 %mul.i.i.i.i759, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i747)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i761

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i761:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i757, %if.then2.i.i.i776
  %.sink.i.i.i762 = phi i64 [ %359, %if.then2.i.i.i776 ], [ %add.i.i.i.i760, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i757 ]
  store i64 %.sink.i.i.i762, ptr %stopwatch2, align 8
  %cmp.not10.i = icmp eq i32 %sub.i750, 0
  br i1 %cmp.not10.i, label %while.end.i767, label %while.body.lr.ph.i763

while.body.lr.ph.i763:                            ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i761
  %mpPrev4.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %355, i64 0, i32 1
  br label %while.body.i764

while.body.i764:                                  ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i, %while.body.lr.ph.i763
  %i.011.i = phi i32 [ 0, %while.body.lr.ph.i763 ], [ %inc.i765, %_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i ]
  %inc.i765 = add nuw nsw i32 %i.011.i, 1
  %362 = load ptr, ptr %listCopyEa, align 8, !noalias !45
  %363 = load ptr, ptr %362, align 8
  %cmp.i.i8.i = icmp ne ptr %355, %362
  %cmp.i3.i.i = icmp ne ptr %363, %355
  %or.cond.i.i = select i1 %cmp.i.i8.i, i1 %cmp.i3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then8.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i

if.then8.i.i:                                     ; preds = %while.body.i764
  %mpPrev.i.i.i770 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %363, i64 0, i32 1
  %364 = load ptr, ptr %mpPrev.i.i.i770, align 8
  store ptr %355, ptr %364, align 8
  %mpPrev2.i.i.i771 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %362, i64 0, i32 1
  %365 = load ptr, ptr %mpPrev2.i.i.i771, align 8
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %mpPrev4.i.i.i, align 8
  store ptr %362, ptr %366, align 8
  %367 = load ptr, ptr %mpPrev4.i.i.i, align 8
  %368 = load ptr, ptr %mpPrev.i.i.i770, align 8
  store ptr %368, ptr %mpPrev4.i.i.i, align 8
  %369 = load ptr, ptr %mpPrev2.i.i.i771, align 8
  store ptr %369, ptr %mpPrev.i.i.i770, align 8
  store ptr %367, ptr %mpPrev2.i.i.i771, align 8
  %370 = load i64, ptr %30, align 8
  %inc.i.i772 = add i64 %370, 1
  store i64 %inc.i.i772, ptr %30, align 8
  %371 = load i64, ptr %32, align 8
  %dec.i.i773 = add i64 %371, -1
  store i64 %dec.i.i773, ptr %32, align 8
  br label %_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i

_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i: ; preds = %if.then8.i.i, %while.body.i764
  %cmp.not.i766 = icmp eq i32 %inc.i765, %sub.i750
  br i1 %cmp.not.i766, label %while.end.i767, label %while.body.i764, !llvm.loop !48

while.end.i767:                                   ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE6spliceENS_12ListIteratorIS1_PKS1_RS5_EERS3_S8_.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i761
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont201 unwind label %lpad199

invoke.cont201:                                   ; preds = %while.end.i767
  %372 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i769 = getelementptr inbounds %"struct.eastl::ListNode", ptr %372, i64 0, i32 1
  %373 = load i32, ptr %mValue.i.i769, align 8
  %call7.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %373) #9
  br i1 %cmp48, label %if.then203, label %if.end211

if.then203:                                       ; preds = %invoke.cont201
  %374 = load i32, ptr %mnUnits.i.i.i, align 8
  %call207 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont206 unwind label %lpad199

invoke.cont206:                                   ; preds = %if.then203
  %call209 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont208 unwind label %lpad199

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %374, i64 noundef %call207, i64 noundef %call209, ptr noundef null)
          to label %if.end211 unwind label %lpad199

lpad199:                                          ; preds = %while.end.i850, %while.end.i808, %while.end.i767, %while.end.i739, %invoke.cont220, %invoke.cont218, %if.then215, %invoke.cont208, %invoke.cont206, %if.then203
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyEa) #9
  br label %ehcleanup

if.end211:                                        ; preds = %invoke.cont208, %invoke.cont201
  %376 = load ptr, ptr %stdListTO, align 8
  %377 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %conv.i781 = trunc i64 %377 to i32
  %sub.i782 = add nsw i32 %conv.i781, -5
  %call4.i783 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i781) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %378 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i785 = icmp eq i32 %378, 1
  br i1 %cmp.i.i.i785, label %if.then2.i.i.i813, label %if.else.i.i.i786

if.then2.i.i.i813:                                ; preds = %if.end211
  %379 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793

if.else.i.i.i786:                                 ; preds = %if.end211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i779)
  %call.i.i.i.i787 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i779) #9
  %cmp.i.i.i.i788 = icmp eq i32 %call.i.i.i.i787, 22
  br i1 %cmp.i.i.i.i788, label %if.then.i.i.i.i811, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i789

if.then.i.i.i.i811:                               ; preds = %if.else.i.i.i786
  %call1.i.i.i.i812 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i779) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i789

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i789: ; preds = %if.then.i.i.i.i811, %if.else.i.i.i786
  %380 = load i64, ptr %tv_nsec.i.i.i.i790, align 8
  %381 = load i64, ptr %ts.i.i.i.i779, align 8
  %mul.i.i.i.i791 = mul i64 %381, 1000000000
  %add.i.i.i.i792 = add i64 %mul.i.i.i.i791, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i779)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i789, %if.then2.i.i.i813
  %.sink.i.i.i794 = phi i64 [ %379, %if.then2.i.i.i813 ], [ %add.i.i.i.i792, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i789 ]
  store i64 %.sink.i.i.i794, ptr %stopwatch1, align 8
  %cmp.not16.i = icmp eq i32 %sub.i782, 0
  br i1 %cmp.not16.i, label %while.end.i808, label %while.body.i795

while.body.i795:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i
  %inc18.i = phi i32 [ %inc.i806, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i ], [ 1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793 ]
  %it.sroa.0.017.i = phi ptr [ %it.sroa.0.2.i805, %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i ], [ %376, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793 ]
  %382 = load ptr, ptr %it.sroa.0.017.i, align 8
  %383 = load i64, ptr %_M_size.i.i.i.i.i81, align 8
  %sub.i.i.i.i796 = add i64 %383, -1
  store i64 %sub.i.i.i.i796, ptr %_M_size.i.i.i.i.i81, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.017.i) #9
  %mMagicValue.i.i.i.i.i.i797 = getelementptr inbounds %"struct.std::_List_node", ptr %it.sroa.0.017.i, i64 0, i32 1, i32 0, i64 16
  %384 = load i32, ptr %mMagicValue.i.i.i.i.i.i797, align 8
  %cmp.not.i.i.i.i.i.i798 = icmp eq i32 %384, 32623592
  br i1 %cmp.not.i.i.i.i.i.i798, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i, label %if.then.i.i.i.i.i.i799

if.then.i.i.i.i.i.i799:                           ; preds = %while.body.i795
  %385 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i800 = add nsw i32 %385, 1
  store i32 %inc.i.i.i.i.i.i800, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i

_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i799, %while.body.i795
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i797, align 8
  %386 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i801 = add nsw i64 %386, -1
  store i64 %dec.i.i.i.i.i.i801, ptr @_ZN10TestObject8sTOCountE, align 8
  %387 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i802 = add nsw i64 %387, 1
  store i64 %inc3.i.i.i.i.i.i802, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.017.i) #13
  %cmp.i.i803 = icmp eq ptr %382, %stdListTO
  %388 = load ptr, ptr %stdListTO, align 8
  %spec.select.i804 = select i1 %cmp.i.i803, ptr %388, ptr %382
  %389 = load ptr, ptr %spec.select.i804, align 8
  %cmp.i12.i = icmp eq ptr %389, %stdListTO
  %it.sroa.0.2.i805 = select i1 %cmp.i12.i, ptr %388, ptr %389
  %inc.i806 = add nuw nsw i32 %inc18.i, 1
  %cmp.not.i807 = icmp eq i32 %inc18.i, %sub.i782
  br i1 %cmp.not.i807, label %while.end.i808, label %while.body.i795, !llvm.loop !49

while.end.i808:                                   ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont212 unwind label %lpad199

invoke.cont212:                                   ; preds = %while.end.i808
  %390 = load ptr, ptr %_M_prev.i.i.i.i.i80, align 8
  %_M_storage.i.i.i.i810 = getelementptr inbounds %"struct.std::_List_node", ptr %390, i64 0, i32 1
  %391 = load i32, ptr %_M_storage.i.i.i.i810, align 8
  %call26.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %391) #9
  %392 = load ptr, ptr %eaListTO, align 8, !noalias !50
  %393 = load i64, ptr %30, align 8
  %conv.i817 = trunc i64 %393 to i32
  %sub.i818 = add nsw i32 %conv.i817, -5
  %call3.i819 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %conv.i817) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %394 = load i32, ptr %mnUnits.i.i.i86, align 8
  %cmp.i.i.i821 = icmp eq i32 %394, 1
  br i1 %cmp.i.i.i821, label %if.then2.i.i.i855, label %if.else.i.i.i822

if.then2.i.i.i855:                                ; preds = %invoke.cont212
  %395 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829

if.else.i.i.i822:                                 ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i815)
  %call.i.i.i.i823 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i815) #9
  %cmp.i.i.i.i824 = icmp eq i32 %call.i.i.i.i823, 22
  br i1 %cmp.i.i.i.i824, label %if.then.i.i.i.i853, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825

if.then.i.i.i.i853:                               ; preds = %if.else.i.i.i822
  %call1.i.i.i.i854 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i815) #9
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825: ; preds = %if.then.i.i.i.i853, %if.else.i.i.i822
  %396 = load i64, ptr %tv_nsec.i.i.i.i826, align 8
  %397 = load i64, ptr %ts.i.i.i.i815, align 8
  %mul.i.i.i.i827 = mul i64 %397, 1000000000
  %add.i.i.i.i828 = add i64 %mul.i.i.i.i827, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i815)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825, %if.then2.i.i.i855
  %.sink.i.i.i830 = phi i64 [ %395, %if.then2.i.i.i855 ], [ %add.i.i.i.i828, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i825 ]
  store i64 %.sink.i.i.i830, ptr %stopwatch2, align 8
  %cmp.not16.i831 = icmp eq i32 %sub.i818, 0
  br i1 %cmp.not16.i831, label %while.end.i850, label %while.body.i832

while.body.i832:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829, %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i
  %inc18.i833 = phi i32 [ %inc.i848, %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i ], [ 1, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829 ]
  %it.sroa.0.017.i834 = phi ptr [ %it.sroa.0.2.i847, %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i ], [ %392, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829 ]
  %398 = load ptr, ptr %it.sroa.0.017.i834, align 8, !noalias !53
  %mpPrev.i.i835 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %398, i64 0, i32 1
  %399 = load ptr, ptr %mpPrev.i.i835, align 8, !noalias !53
  %mpPrev.i.i.i.i836 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %399, i64 0, i32 1
  %400 = load ptr, ptr %mpPrev.i.i.i.i836, align 8, !noalias !53
  %401 = load ptr, ptr %399, align 8, !noalias !53
  %mpPrev2.i.i.i.i837 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %401, i64 0, i32 1
  store ptr %400, ptr %mpPrev2.i.i.i.i837, align 8, !noalias !53
  %402 = load ptr, ptr %399, align 8, !noalias !53
  store ptr %402, ptr %400, align 8, !noalias !53
  %mMagicValue.i.i.i.i.i838 = getelementptr inbounds %"struct.eastl::ListNode", ptr %399, i64 0, i32 1, i32 4
  %403 = load i32, ptr %mMagicValue.i.i.i.i.i838, align 8, !noalias !53
  %cmp.not.i.i.i.i.i839 = icmp eq i32 %403, 32623592
  br i1 %cmp.not.i.i.i.i.i839, label %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i, label %if.then.i.i.i.i.i840

if.then.i.i.i.i.i840:                             ; preds = %while.body.i832
  %404 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !53
  %inc.i.i.i.i.i841 = add nsw i32 %404, 1
  store i32 %inc.i.i.i.i.i841, ptr @_ZN10TestObject16sMagicErrorCountE, align 4, !noalias !53
  br label %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i

_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i: ; preds = %if.then.i.i.i.i.i840, %while.body.i832
  store i32 0, ptr %mMagicValue.i.i.i.i.i838, align 8, !noalias !53
  %405 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !53
  %dec.i.i.i.i.i842 = add nsw i64 %405, -1
  store i64 %dec.i.i.i.i.i842, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !53
  %406 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !53
  %inc3.i.i.i.i.i843 = add nsw i64 %406, 1
  store i64 %inc3.i.i.i.i.i843, ptr @_ZN10TestObject12sTODtorCountE, align 8, !noalias !53
  call void @_ZdaPv(ptr noundef nonnull %399) #13, !noalias !53
  %407 = load i64, ptr %30, align 8, !noalias !53
  %dec.i.i.i844 = add i64 %407, -1
  store i64 %dec.i.i.i844, ptr %30, align 8, !noalias !53
  %cmp.i.i845 = icmp eq ptr %398, %eaListTO
  %408 = load ptr, ptr %eaListTO, align 8
  %spec.select.i846 = select i1 %cmp.i.i845, ptr %408, ptr %398
  %409 = load ptr, ptr %spec.select.i846, align 8
  %cmp.i11.i = icmp eq ptr %409, %eaListTO
  %it.sroa.0.2.i847 = select i1 %cmp.i11.i, ptr %408, ptr %409
  %inc.i848 = add nuw nsw i32 %inc18.i833, 1
  %cmp.not.i849 = icmp eq i32 %inc18.i833, %sub.i818
  br i1 %cmp.not.i849, label %while.end.i850, label %while.body.i832, !llvm.loop !56

while.end.i850:                                   ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEE5eraseENS_12ListIteratorIS1_PKS1_RS5_EE.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i829
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont213 unwind label %lpad199

invoke.cont213:                                   ; preds = %while.end.i850
  %410 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mValue.i.i851 = getelementptr inbounds %"struct.eastl::ListNode", ptr %410, i64 0, i32 1
  %411 = load i32, ptr %mValue.i.i851, align 8
  %call14.i852 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %411) #9
  br i1 %cmp48, label %if.then215, label %if.end223

if.then215:                                       ; preds = %invoke.cont213
  %412 = load i32, ptr %mnUnits.i.i.i, align 8
  %call219 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont218 unwind label %lpad199

invoke.cont218:                                   ; preds = %if.then215
  %call221 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont220 unwind label %lpad199

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %412, i64 noundef %call219, i64 noundef %call221, ptr noundef null)
          to label %if.end223 unwind label %lpad199

if.end223:                                        ; preds = %invoke.cont220, %invoke.cont213
  %413 = load ptr, ptr %listCopyEa, align 8
  %cmp.not4.i.i.i = icmp eq ptr %413, %listCopyEa
  br i1 %cmp.not4.i.i.i, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end223, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %p.05.i.i.i = phi ptr [ %414, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ], [ %413, %if.end223 ]
  %414 = load ptr, ptr %p.05.i.i.i, align 8
  %mMagicValue.i.i.i.i.i858 = getelementptr inbounds %"struct.eastl::ListNode", ptr %p.05.i.i.i, i64 0, i32 1, i32 4
  %415 = load i32, ptr %mMagicValue.i.i.i.i.i858, align 8
  %cmp.not.i.i.i.i.i859 = icmp eq i32 %415, 32623592
  br i1 %cmp.not.i.i.i.i.i859, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, label %if.then.i.i.i.i.i860

if.then.i.i.i.i.i860:                             ; preds = %while.body.i.i.i
  %416 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i861 = add nsw i32 %416, 1
  store i32 %inc.i.i.i.i.i861, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i.i.i.i860, %while.body.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i.i.i858, align 8
  %417 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i862 = add nsw i64 %417, -1
  store i64 %dec.i.i.i.i.i862, ptr @_ZN10TestObject8sTOCountE, align 8
  %418 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i863 = add nsw i64 %418, 1
  store i64 %inc3.i.i.i.i.i863, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i) #13
  %cmp.not.i.i.i864 = icmp eq ptr %414, %listCopyEa
  br i1 %cmp.not.i.i.i864, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !12

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.end223
  %419 = load ptr, ptr %listCopyStd, align 8
  %cmp.not4.i.i.i865 = icmp eq ptr %419, %listCopyStd
  br i1 %cmp.not4.i.i.i865, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit, label %while.body.i.i.i866

while.body.i.i.i866:                              ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %420, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i ], [ %419, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit ]
  %420 = load ptr, ptr %__cur.05.i.i.i, align 8
  %mMagicValue.i.i.i.i.i.i867 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 16
  %421 = load i32, ptr %mMagicValue.i.i.i.i.i.i867, align 8
  %cmp.not.i.i.i.i.i.i868 = icmp eq i32 %421, 32623592
  br i1 %cmp.not.i.i.i.i.i.i868, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i869

if.then.i.i.i.i.i.i869:                           ; preds = %while.body.i.i.i866
  %422 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i870 = add nsw i32 %422, 1
  store i32 %inc.i.i.i.i.i.i870, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i869, %while.body.i.i.i866
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i867, align 8
  %423 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i871 = add nsw i64 %423, -1
  store i64 %dec.i.i.i.i.i.i871, ptr @_ZN10TestObject8sTOCountE, align 8
  %424 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i872 = add nsw i64 %424, 1
  store i64 %inc3.i.i.i.i.i.i872, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #13
  %cmp.not.i.i.i873 = icmp eq ptr %420, %listCopyStd
  br i1 %cmp.not.i.i.i873, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit, label %while.body.i.i.i866, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit
  %425 = load ptr, ptr %eaListTO, align 8
  %cmp.not4.i.i.i874 = icmp eq ptr %425, %eaListTO
  br i1 %cmp.not4.i.i.i874, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit885, label %while.body.i.i.i875

while.body.i.i.i875:                              ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i881
  %p.05.i.i.i876 = phi ptr [ %426, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i881 ], [ %425, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit ]
  %426 = load ptr, ptr %p.05.i.i.i876, align 8
  %mMagicValue.i.i.i.i.i877 = getelementptr inbounds %"struct.eastl::ListNode", ptr %p.05.i.i.i876, i64 0, i32 1, i32 4
  %427 = load i32, ptr %mMagicValue.i.i.i.i.i877, align 8
  %cmp.not.i.i.i.i.i878 = icmp eq i32 %427, 32623592
  br i1 %cmp.not.i.i.i.i.i878, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i881, label %if.then.i.i.i.i.i879

if.then.i.i.i.i.i879:                             ; preds = %while.body.i.i.i875
  %428 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i880 = add nsw i32 %428, 1
  store i32 %inc.i.i.i.i.i880, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i881

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i881: ; preds = %if.then.i.i.i.i.i879, %while.body.i.i.i875
  store i32 0, ptr %mMagicValue.i.i.i.i.i877, align 8
  %429 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i882 = add nsw i64 %429, -1
  store i64 %dec.i.i.i.i.i882, ptr @_ZN10TestObject8sTOCountE, align 8
  %430 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i883 = add nsw i64 %430, 1
  store i64 %inc3.i.i.i.i.i883, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i876) #13
  %cmp.not.i.i.i884 = icmp eq ptr %426, %eaListTO
  br i1 %cmp.not.i.i.i884, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit885, label %while.body.i.i.i875, !llvm.loop !12

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit885: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i881, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit
  %431 = load ptr, ptr %stdListTO, align 8
  %cmp.not4.i.i.i886 = icmp eq ptr %431, %stdListTO
  br i1 %cmp.not4.i.i.i886, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit897, label %while.body.i.i.i887

while.body.i.i.i887:                              ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit885, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i893
  %__cur.05.i.i.i888 = phi ptr [ %432, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i893 ], [ %431, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit885 ]
  %432 = load ptr, ptr %__cur.05.i.i.i888, align 8
  %mMagicValue.i.i.i.i.i.i889 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i888, i64 0, i32 1, i32 0, i64 16
  %433 = load i32, ptr %mMagicValue.i.i.i.i.i.i889, align 8
  %cmp.not.i.i.i.i.i.i890 = icmp eq i32 %433, 32623592
  br i1 %cmp.not.i.i.i.i.i.i890, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i893, label %if.then.i.i.i.i.i.i891

if.then.i.i.i.i.i.i891:                           ; preds = %while.body.i.i.i887
  %434 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i892 = add nsw i32 %434, 1
  store i32 %inc.i.i.i.i.i.i892, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i893

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i893: ; preds = %if.then.i.i.i.i.i.i891, %while.body.i.i.i887
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i889, align 8
  %435 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i894 = add nsw i64 %435, -1
  store i64 %dec.i.i.i.i.i.i894, ptr @_ZN10TestObject8sTOCountE, align 8
  %436 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i895 = add nsw i64 %436, 1
  store i64 %inc3.i.i.i.i.i.i895, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i888) #13
  %cmp.not.i.i.i896 = icmp eq ptr %432, %stdListTO
  br i1 %cmp.not.i.i.i896, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit897, label %while.body.i.i.i887, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit897: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i893, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit885
  br i1 %cmp41, label %invoke.cont44, label %for.end228, !llvm.loop !57

ehcleanup:                                        ; preds = %lpad.i705, %lpad199
  %.pn = phi { ptr, i32 } [ %375, %lpad199 ], [ %341, %lpad.i705 ]
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listCopyStd) #9
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad45.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad45.loopexit.split-lp.loopexit, %lpad2.i.i, %lpad1.i, %lpad2.i82, %lpad.i.i, %lpad.i689, %lpad.i169, %lpad.i.i100, %lpad.i, %ehcleanup, %_ZN10TestObjectD2Ev.exit569, %_ZN10TestObjectD2Ev.exit562
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %254, %_ZN10TestObjectD2Ev.exit569 ], [ %251, %_ZN10TestObjectD2Ev.exit562 ], [ %56, %lpad2.i82 ], [ %47, %lpad.i.i ], [ %70, %lpad.i.i100 ], [ %79, %lpad.i ], [ %111, %lpad.i169 ], [ %328, %lpad.i689 ], [ %98, %lpad1.i ], [ %89, %lpad2.i.i ], [ %lpad.loopexit, %lpad45.loopexit ], [ %lpad.loopexit1008, %lpad45.loopexit.split-lp.loopexit ], [ %lpad.loopexit1011, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1013, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1016, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1018, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1021, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1023, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1026, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1028, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1029, %lpad45.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaListTO) #9
  call void @_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdListTO) #9
  br label %ehcleanup229

for.end228:                                       ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit897
  %437 = load ptr, ptr %toVector, align 8
  %438 = load ptr, ptr %mpEnd.i7.i, align 8
  %cmp.not7.i.i.i = icmp eq ptr %437, %438
  br i1 %cmp.not7.i.i.i, label %invoke.cont.i906, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.end228
  %_ZN10TestObject12sTODtorCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %_ZN10TestObject8sTOCountE.promoted.i.i.i = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %for.body.i.i.i899

for.body.i.i.i899:                                ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i, %for.body.preheader.i.i.i
  %first.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i904, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %437, %for.body.preheader.i.i.i ]
  %inc.i410.i.i.i = phi i32 [ %inc.i3.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %dec.i59.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject8sTOCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %inc3.i68.i.i.i = phi i64 [ %inc3.i.i.i.i, %_ZN10TestObjectD2Ev.exit.i.i.i ], [ %_ZN10TestObject12sTODtorCountE.promoted.i.i.i, %for.body.preheader.i.i.i ]
  %mMagicValue.i.i.i.i900 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i, i64 0, i32 4
  %439 = load i32, ptr %mMagicValue.i.i.i.i900, align 8
  %cmp.not.i.i.i.i901 = icmp eq i32 %439, 32623592
  br i1 %cmp.not.i.i.i.i901, label %_ZN10TestObjectD2Ev.exit.i.i.i, label %if.then.i.i.i.i902

if.then.i.i.i.i902:                               ; preds = %for.body.i.i.i899
  %inc.i.i.i.i903 = add nsw i32 %inc.i410.i.i.i, 1
  store i32 %inc.i.i.i.i903, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i.i

_ZN10TestObjectD2Ev.exit.i.i.i:                   ; preds = %if.then.i.i.i.i902, %for.body.i.i.i899
  %inc.i3.i.i.i = phi i32 [ %inc.i410.i.i.i, %for.body.i.i.i899 ], [ %inc.i.i.i.i903, %if.then.i.i.i.i902 ]
  store i32 0, ptr %mMagicValue.i.i.i.i900, align 8
  %dec.i.i.i.i = add nsw i64 %dec.i59.i.i.i, -1
  %inc3.i.i.i.i = add nsw i64 %inc3.i68.i.i.i, 1
  %incdec.ptr.i.i.i904 = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i.i, i64 1
  %cmp.not.i.i.i905 = icmp eq ptr %incdec.ptr.i.i.i904, %438
  br i1 %cmp.not.i.i.i905, label %for.cond.for.end_crit_edge.i.i.i, label %for.body.i.i.i899, !llvm.loop !58

for.cond.for.end_crit_edge.i.i.i:                 ; preds = %_ZN10TestObjectD2Ev.exit.i.i.i
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %invoke.cont.i906

invoke.cont.i906:                                 ; preds = %for.cond.for.end_crit_edge.i.i.i, %for.end228
  %tobool.not.i.i907 = icmp eq ptr %437, null
  br i1 %tobool.not.i.i907, label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %invoke.cont.i906
  call void @_ZdaPv(ptr noundef nonnull %437) #13
  br label %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont.i906, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %440 = load ptr, ptr %stdListTO_100, align 8
  %cmp.not4.i.i.i908 = icmp eq ptr %440, %stdListTO_100
  br i1 %cmp.not4.i.i.i908, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit919, label %while.body.i.i.i909

while.body.i.i.i909:                              ; preds = %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i915
  %__cur.05.i.i.i910 = phi ptr [ %441, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i915 ], [ %440, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit ]
  %441 = load ptr, ptr %__cur.05.i.i.i910, align 8
  %mMagicValue.i.i.i.i.i.i911 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i910, i64 0, i32 1, i32 0, i64 16
  %442 = load i32, ptr %mMagicValue.i.i.i.i.i.i911, align 8
  %cmp.not.i.i.i.i.i.i912 = icmp eq i32 %442, 32623592
  br i1 %cmp.not.i.i.i.i.i.i912, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i915, label %if.then.i.i.i.i.i.i913

if.then.i.i.i.i.i.i913:                           ; preds = %while.body.i.i.i909
  %443 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i914 = add nsw i32 %443, 1
  store i32 %inc.i.i.i.i.i.i914, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i915

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i915: ; preds = %if.then.i.i.i.i.i.i913, %while.body.i.i.i909
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i911, align 8
  %444 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i916 = add nsw i64 %444, -1
  store i64 %dec.i.i.i.i.i.i916, ptr @_ZN10TestObject8sTOCountE, align 8
  %445 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i917 = add nsw i64 %445, 1
  store i64 %inc3.i.i.i.i.i.i917, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i910) #13
  %cmp.not.i.i.i918 = icmp eq ptr %441, %stdListTO_100
  br i1 %cmp.not.i.i.i918, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit919, label %while.body.i.i.i909, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit919: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i915, %_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev.exit
  %446 = load ptr, ptr %stdListTO_10, align 8
  %cmp.not4.i.i.i920 = icmp eq ptr %446, %stdListTO_10
  br i1 %cmp.not4.i.i.i920, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit931, label %while.body.i.i.i921

while.body.i.i.i921:                              ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit919, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i927
  %__cur.05.i.i.i922 = phi ptr [ %447, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i927 ], [ %446, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit919 ]
  %447 = load ptr, ptr %__cur.05.i.i.i922, align 8
  %mMagicValue.i.i.i.i.i.i923 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i922, i64 0, i32 1, i32 0, i64 16
  %448 = load i32, ptr %mMagicValue.i.i.i.i.i.i923, align 8
  %cmp.not.i.i.i.i.i.i924 = icmp eq i32 %448, 32623592
  br i1 %cmp.not.i.i.i.i.i.i924, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i927, label %if.then.i.i.i.i.i.i925

if.then.i.i.i.i.i.i925:                           ; preds = %while.body.i.i.i921
  %449 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i926 = add nsw i32 %449, 1
  store i32 %inc.i.i.i.i.i.i926, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i927

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i927: ; preds = %if.then.i.i.i.i.i.i925, %while.body.i.i.i921
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i923, align 8
  %450 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i928 = add nsw i64 %450, -1
  store i64 %dec.i.i.i.i.i.i928, ptr @_ZN10TestObject8sTOCountE, align 8
  %451 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i929 = add nsw i64 %451, 1
  store i64 %inc3.i.i.i.i.i.i929, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i922) #13
  %cmp.not.i.i.i930 = icmp eq ptr %447, %stdListTO_10
  br i1 %cmp.not.i.i.i930, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit931, label %while.body.i.i.i921, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit931: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i927, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit919
  %452 = load ptr, ptr %stdListTO_1, align 8
  %cmp.not4.i.i.i932 = icmp eq ptr %452, %stdListTO_1
  br i1 %cmp.not4.i.i.i932, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit943, label %while.body.i.i.i933

while.body.i.i.i933:                              ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit931, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i939
  %__cur.05.i.i.i934 = phi ptr [ %453, %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i939 ], [ %452, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit931 ]
  %453 = load ptr, ptr %__cur.05.i.i.i934, align 8
  %mMagicValue.i.i.i.i.i.i935 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i934, i64 0, i32 1, i32 0, i64 16
  %454 = load i32, ptr %mMagicValue.i.i.i.i.i.i935, align 8
  %cmp.not.i.i.i.i.i.i936 = icmp eq i32 %454, 32623592
  br i1 %cmp.not.i.i.i.i.i.i936, label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i939, label %if.then.i.i.i.i.i.i937

if.then.i.i.i.i.i.i937:                           ; preds = %while.body.i.i.i933
  %455 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i.i938 = add nsw i32 %455, 1
  store i32 %inc.i.i.i.i.i.i938, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i939

_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i939: ; preds = %if.then.i.i.i.i.i.i937, %while.body.i.i.i933
  store i32 0, ptr %mMagicValue.i.i.i.i.i.i935, align 8
  %456 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i.i940 = add nsw i64 %456, -1
  store i64 %dec.i.i.i.i.i.i940, ptr @_ZN10TestObject8sTOCountE, align 8
  %457 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i.i941 = add nsw i64 %457, 1
  store i64 %inc3.i.i.i.i.i.i941, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i934) #13
  %cmp.not.i.i.i942 = icmp eq ptr %453, %stdListTO_1
  br i1 %cmp.not.i.i.i942, label %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit943, label %while.body.i.i.i933, !llvm.loop !10

_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit943: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI10TestObjectEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i939, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit931
  %458 = load ptr, ptr %eaListTO_100, align 8
  %cmp.not4.i.i.i944 = icmp eq ptr %458, %eaListTO_100
  br i1 %cmp.not4.i.i.i944, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit955, label %while.body.i.i.i945

while.body.i.i.i945:                              ; preds = %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit943, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i951
  %p.05.i.i.i946 = phi ptr [ %459, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i951 ], [ %458, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit943 ]
  %459 = load ptr, ptr %p.05.i.i.i946, align 8
  %mMagicValue.i.i.i.i.i947 = getelementptr inbounds %"struct.eastl::ListNode", ptr %p.05.i.i.i946, i64 0, i32 1, i32 4
  %460 = load i32, ptr %mMagicValue.i.i.i.i.i947, align 8
  %cmp.not.i.i.i.i.i948 = icmp eq i32 %460, 32623592
  br i1 %cmp.not.i.i.i.i.i948, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i951, label %if.then.i.i.i.i.i949

if.then.i.i.i.i.i949:                             ; preds = %while.body.i.i.i945
  %461 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i950 = add nsw i32 %461, 1
  store i32 %inc.i.i.i.i.i950, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i951

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i951: ; preds = %if.then.i.i.i.i.i949, %while.body.i.i.i945
  store i32 0, ptr %mMagicValue.i.i.i.i.i947, align 8
  %462 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i952 = add nsw i64 %462, -1
  store i64 %dec.i.i.i.i.i952, ptr @_ZN10TestObject8sTOCountE, align 8
  %463 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i953 = add nsw i64 %463, 1
  store i64 %inc3.i.i.i.i.i953, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i946) #13
  %cmp.not.i.i.i954 = icmp eq ptr %459, %eaListTO_100
  br i1 %cmp.not.i.i.i954, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit955, label %while.body.i.i.i945, !llvm.loop !12

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit955: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i951, %_ZNSt7__cxx114listI10TestObjectSaIS1_EED2Ev.exit943
  %464 = load ptr, ptr %eaListTO_10, align 8
  %cmp.not4.i.i.i956 = icmp eq ptr %464, %eaListTO_10
  br i1 %cmp.not4.i.i.i956, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit967, label %while.body.i.i.i957

while.body.i.i.i957:                              ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit955, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i963
  %p.05.i.i.i958 = phi ptr [ %465, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i963 ], [ %464, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit955 ]
  %465 = load ptr, ptr %p.05.i.i.i958, align 8
  %mMagicValue.i.i.i.i.i959 = getelementptr inbounds %"struct.eastl::ListNode", ptr %p.05.i.i.i958, i64 0, i32 1, i32 4
  %466 = load i32, ptr %mMagicValue.i.i.i.i.i959, align 8
  %cmp.not.i.i.i.i.i960 = icmp eq i32 %466, 32623592
  br i1 %cmp.not.i.i.i.i.i960, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i963, label %if.then.i.i.i.i.i961

if.then.i.i.i.i.i961:                             ; preds = %while.body.i.i.i957
  %467 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i962 = add nsw i32 %467, 1
  store i32 %inc.i.i.i.i.i962, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i963

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i963: ; preds = %if.then.i.i.i.i.i961, %while.body.i.i.i957
  store i32 0, ptr %mMagicValue.i.i.i.i.i959, align 8
  %468 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i964 = add nsw i64 %468, -1
  store i64 %dec.i.i.i.i.i964, ptr @_ZN10TestObject8sTOCountE, align 8
  %469 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i965 = add nsw i64 %469, 1
  store i64 %inc3.i.i.i.i.i965, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i958) #13
  %cmp.not.i.i.i966 = icmp eq ptr %465, %eaListTO_10
  br i1 %cmp.not.i.i.i966, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit967, label %while.body.i.i.i957, !llvm.loop !12

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit967: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i963, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit955
  %470 = load ptr, ptr %eaListTO_1, align 8
  %cmp.not4.i.i.i968 = icmp eq ptr %470, %eaListTO_1
  br i1 %cmp.not4.i.i.i968, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit979, label %while.body.i.i.i969

while.body.i.i.i969:                              ; preds = %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit967, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i975
  %p.05.i.i.i970 = phi ptr [ %471, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i975 ], [ %470, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit967 ]
  %471 = load ptr, ptr %p.05.i.i.i970, align 8
  %mMagicValue.i.i.i.i.i971 = getelementptr inbounds %"struct.eastl::ListNode", ptr %p.05.i.i.i970, i64 0, i32 1, i32 4
  %472 = load i32, ptr %mMagicValue.i.i.i.i.i971, align 8
  %cmp.not.i.i.i.i.i972 = icmp eq i32 %472, 32623592
  br i1 %cmp.not.i.i.i.i.i972, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i975, label %if.then.i.i.i.i.i973

if.then.i.i.i.i.i973:                             ; preds = %while.body.i.i.i969
  %473 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i.i.i974 = add nsw i32 %473, 1
  store i32 %inc.i.i.i.i.i974, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i975

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i975: ; preds = %if.then.i.i.i.i.i973, %while.body.i.i.i969
  store i32 0, ptr %mMagicValue.i.i.i.i.i971, align 8
  %474 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i.i976 = add nsw i64 %474, -1
  store i64 %dec.i.i.i.i.i976, ptr @_ZN10TestObject8sTOCountE, align 8
  %475 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i.i977 = add nsw i64 %475, 1
  store i64 %inc3.i.i.i.i.i977, ptr @_ZN10TestObject12sTODtorCountE, align 8
  call void @_ZdaPv(ptr noundef nonnull %p.05.i.i.i970) #13
  %cmp.not.i.i.i978 = icmp eq ptr %471, %eaListTO_1
  br i1 %cmp.not.i.i.i978, label %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit979, label %while.body.i.i.i969, !llvm.loop !12

_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit979: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i975, %_ZN5eastl4listI10TestObjectNS_9allocatorEED2Ev.exit967
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
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %this, align 8
  %mpPrev.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this, i64 0, i32 1
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
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i1, i64 0, i32 1
  store i32 0, ptr %mValue.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i1, i64 0, i32 1, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i1, i64 0, i32 1, i32 4
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
  %mId.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i1, i64 0, i32 1, i32 3
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store ptr %this, ptr %call.i.i.i.i.i.i1, align 8
  %7 = load ptr, ptr %mpPrev.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i1, i64 0, i32 1
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_19DoNothingEPv(ptr nocapture readnone %0) #3 {
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
  %smax = tail call i64 @llvm.smax.i64(i64 %sub.ptr.div.i.i9, i64 2)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_.exit
  %swapIter.08 = phi i64 [ %add, %_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_.exit ], [ 1, %for.body.preheader ]
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %first, i64 %swapIter.08
  %add = add nuw nsw i64 %swapIter.08, 1
  %0 = load i64, ptr %rng, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  %1 = mul i64 %0, 6364136223846793005
  %2 = add i64 %1, 1442695040888963407
  %add.i.i.i = select i1 %cmp.i.i.i, i64 7039644732281083381, i64 %2
  %mul4.i.i.i = mul i64 %add.i.i.i, 6364136223846793005
  %add5.i.i.i = add i64 %mul4.i.i.i, 1442695040888963407
  %shr.i.i.i = lshr i64 %add.i.i.i, 32
  %xor.i.i.i = xor i64 %add5.i.i.i, %shr.i.i.i
  store i64 %xor.i.i.i, ptr %rng, align 8
  %rem.i.i = urem i64 %xor.i.i.i, %add
  %add.ptr2 = getelementptr inbounds %struct.TestObject, ptr %first, i64 %rem.i.i
  %3 = load i32, ptr %add.ptr, align 8
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %swapIter.08, i32 1
  %4 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %5 = and i8 %4, 1
  %mMagicValue4.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %swapIter.08, i32 4
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
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i, %swapIter.08
  br i1 %cmp.not.i.i.i.i, label %_ZN10TestObjectaSEOS_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %11 = load i32, ptr %add.ptr, align 4
  %12 = load i32, ptr %add.ptr2, align 4
  store i32 %12, ptr %add.ptr, align 4
  store i32 %11, ptr %add.ptr2, align 4
  %mMagicValue3.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %rem.i.i, i32 4
  %13 = load i32, ptr %mMagicValue4.i.i.i.i, align 4
  %14 = load i32, ptr %mMagicValue3.i.i.i.i, align 4
  store i32 %14, ptr %mMagicValue4.i.i.i.i, align 4
  store i32 %13, ptr %mMagicValue3.i.i.i.i, align 4
  %mbThrowOnCopy4.i.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %rem.i.i, i32 1
  %15 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 1
  %16 = and i8 %15, 1
  %17 = load i8, ptr %mbThrowOnCopy4.i.i.i.i, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %mbThrowOnCopy3.i.i.i.i, align 1
  store i8 %16, ptr %mbThrowOnCopy4.i.i.i.i, align 1
  %.pre.i.i.i = load i64, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  br label %_ZN10TestObjectaSEOS_.exit.i.i.i

_ZN10TestObjectaSEOS_.exit.i.i.i:                 ; preds = %if.then.i.i.i.i, %for.body
  %19 = phi i64 [ %inc.i3.i.i.i, %for.body ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %inc.i6.i.i.i = add nsw i64 %19, 1
  store i64 %inc.i6.i.i.i, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 %3, ptr %add.ptr2, align 4
  %mMagicValue.i9.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %rem.i.i, i32 4
  %20 = load i32, ptr %mMagicValue.i9.i.i.i, align 4
  store i32 %6, ptr %mMagicValue.i9.i.i.i, align 4
  %mbThrowOnCopy.i11.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first, i64 %rem.i.i, i32 1
  store i8 %5, ptr %mbThrowOnCopy.i11.i.i.i, align 1
  %cmp.not.i15.i.i.i = icmp eq i32 %20, 32623592
  br i1 %cmp.not.i15.i.i.i, label %_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_.exit, label %if.then.i16.i.i.i

if.then.i16.i.i.i:                                ; preds = %_ZN10TestObjectaSEOS_.exit.i.i.i
  %21 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i17.i.i.i = add nsw i32 %21, 1
  store i32 %inc.i17.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_.exit

_ZN5eastl9iter_swapIP10TestObjectS2_EEvT_T0_.exit: ; preds = %_ZN10TestObjectaSEOS_.exit.i.i.i, %if.then.i16.i.i.i
  %22 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %22, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %23 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %23, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %exitcond.not = icmp eq i64 %add, %smax
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
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %p.05.i.i, i64 0, i32 1, i32 4
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
  %mMagicValue.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1, i32 0, i64 16
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
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this, i64 0, i32 1
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
  %mMagicValue.i.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 0, i32 4
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
  %incdec.ptr.i.i = getelementptr inbounds %struct.TestObject, ptr %first.addr.011.i.i, i64 1
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
  %mMagicValue.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %p.05.i, i64 0, i32 1, i32 4
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
  %mMagicValue.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i, i64 0, i32 1, i32 0, i64 16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
