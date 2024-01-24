; ModuleID = 'bench/proxygen/original/HPACKContext.cpp.ll'
source_filename = "bench/proxygen/original/HPACKContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.std::pair.7" = type { %"class.proxygen::HPACKHeaderName", %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZNK8proxygen15HPACKHeaderName14isCommonHeaderEv = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbE9dateIndex = internal unnamed_addr global i32 0, align 4
@_ZGVZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbE9dateIndex = internal global i64 0, align 8
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKContext.cpp\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Check failed: table_.add(std::move(header)) \00", align 1
@_ZTVN8proxygen11HeaderTableE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPACKContext.cpp, ptr null }]

@_ZN8proxygen12HPACKContextC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN8proxygen12HPACKContextC2Ej

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKContextC2Ej(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %tableSize) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11HeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 8
  %indexNames_.i = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %capacity_.i, i8 0, i64 44, i1 false)
  store i8 1, ptr %indexNames_.i, align 4
  %names_.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %names_.i, align 8
  %chunks_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8
  invoke void @_ZN8proxygen11HeaderTable4initEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %tableSize)
          to label %_ZN8proxygen11HeaderTableC2Ej.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %table_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names_.i) #12
  tail call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table_.i) #12
  resume { ptr, i32 } %0

_ZN8proxygen11HeaderTableC2Ej.exit:               ; preds = %entry
  %staticRefs_ = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %staticRefs_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8proxygen12HPACKContext8getIndexERKNS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(32) %header) local_unnamed_addr #3 align 2 {
entry:
  %value = getelementptr inbounds i8, ptr %header, i64 8
  %0 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %header, i64 31
  %1 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %value, ptr %0
  %size_.i.i.i = getelementptr inbounds i8, ptr %header, i64 16
  %2 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %1 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %1, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  %call = tail call i64 @_ZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr %cond.i.i.i.i, ptr %add.ptr.i.i, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %checkDynamicTable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp54 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %cmp.i = icmp eq ptr %value.coerce0, %value.coerce1
  %0 = load ptr, ptr %name, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.end20, label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else
  %call.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i, -2
  %or.cond.i.i = icmp ult i64 %1, 87
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i8
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %conv.i.i, i8 1
  br label %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit

_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit: ; preds = %if.else, %if.else.i.i
  %retval.0.i.i = phi i8 [ 0, %if.else ], [ %spec.select.i.i, %if.else.i.i ]
  %call5 = tail call noundef zeroext i1 @_ZN8proxygen17StaticHeaderTable36isHeaderCodeInTableWithNonEmptyValueENS_14HTTPHeaderCodeE(i8 noundef zeroext %retval.0.i.i)
  br i1 %call5, label %if.then8, label %if.end20

if.end:                                           ; preds = %if.then
  %call.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %2 = add nsw i64 %sub.ptr.div.i.i.i, -2
  %or.cond.i.i.i = icmp ult i64 %2, 87
  %3 = and i64 %sub.ptr.sub.i.i.i, 8128
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %or.cond.i.i.i
  br i1 %5, label %if.then8, label %if.end20

if.then8:                                         ; preds = %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit, %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  %call11 = tail call i64 @_ZNK8proxygen11HeaderTable8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1)
  %ref.tmp9.sroa.0.0.extract.trunc = trunc i64 %call11 to i32
  %ref.tmp9.sroa.2.0.extract.shift = lshr i64 %call11, 32
  %ref.tmp9.sroa.2.0.extract.trunc = trunc i64 %ref.tmp9.sroa.2.0.extract.shift to i32
  %tobool13.not = icmp eq i32 %ref.tmp9.sroa.0.0.extract.trunc, 0
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.then8
  %staticRefs_ = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load i32, ptr %staticRefs_, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %staticRefs_, align 8
  br label %return

if.end20:                                         ; preds = %if.then, %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit, %if.then8, %if.end
  %getIndexOnStaticTable.0.in46 = phi i1 [ true, %if.then8 ], [ false, %if.end ], [ false, %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit ], [ false, %if.then ]
  %staticIndex.sroa.4.0 = phi i32 [ %ref.tmp9.sroa.2.0.extract.trunc, %if.then8 ], [ 0, %if.end ], [ 0, %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit ], [ 0, %if.then ]
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %capacity_.i, align 8
  %cmp.not = icmp ne i32 %7, 0
  %or.cond.not = select i1 %checkDynamicTable, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %if.end31, label %if.else39

if.end31:                                         ; preds = %if.end20
  %call29 = tail call i64 @_ZNK8proxygen11HeaderTable8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1)
  %ref.tmp26.sroa.0.0.extract.trunc = trunc i64 %call29 to i32
  %ref.tmp26.sroa.2.0.extract.shift = lshr i64 %call29, 32
  %ref.tmp26.sroa.2.0.extract.trunc = trunc i64 %ref.tmp26.sroa.2.0.extract.shift to i32
  %tobool33.not = icmp eq i32 %ref.tmp26.sroa.0.0.extract.trunc, 0
  br i1 %tobool33.not, label %if.else39, label %if.then34

if.then34:                                        ; preds = %if.end31
  %call.i.i14 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  %size_.i.i = getelementptr inbounds i8, ptr %call.i.i14, i64 40
  %8 = load i32, ptr %size_.i.i, align 8
  %add.i = add i32 %8, %ref.tmp26.sroa.0.0.extract.trunc
  br label %return

if.else39:                                        ; preds = %if.end20, %if.end31
  %dynamicIndex.sroa.3.051 = phi i32 [ %ref.tmp26.sroa.2.0.extract.trunc, %if.end31 ], [ 0, %if.end20 ]
  %tobool40.not = icmp eq i32 %staticIndex.sroa.4.0, 0
  br i1 %tobool40.not, label %if.else48, label %if.then41

if.then41:                                        ; preds = %if.else39
  %staticRefs_42 = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load i32, ptr %staticRefs_42, align 8
  %inc43 = add i32 %9, 1
  store i32 %inc43, ptr %staticRefs_42, align 8
  br label %return

if.else48:                                        ; preds = %if.else39
  %10 = load ptr, ptr %name, align 8
  %cmp.i.i17 = icmp eq ptr %10, null
  br i1 %cmp.i.i17, label %if.else64, label %if.else.i.i18

if.else.i.i18:                                    ; preds = %if.else48
  %call.i.i19 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %call.i.i19 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i23 = ashr exact i64 %sub.ptr.sub.i.i22, 5
  %11 = add nsw i64 %sub.ptr.div.i.i23, -2
  %or.cond.i.i24 = icmp ult i64 %11, 87
  %12 = and i64 %sub.ptr.sub.i.i22, 8160
  %cmp50 = icmp eq i64 %12, 1056
  %or.cond54 = and i1 %cmp50, %or.cond.i.i24
  br i1 %or.cond54, label %if.then51, label %if.else64

if.then51:                                        ; preds = %if.else.i.i18
  %13 = load atomic i8, ptr @_ZGVZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbE9dateIndex acquire, align 8
  %guard.uninitialized = icmp eq i8 %13, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %if.then51
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbE9dateIndex) #12
  %tobool52.not = icmp eq i32 %14, 0
  br i1 %tobool52.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call.i2930 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr null, ptr %ref.tmp54, align 8
  %call.i.i3132 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i3132, i64 1056
  store ptr %add.ptr.i.i, ptr %ref.tmp54, align 8
  %call58 = invoke noundef i32 @_ZNK8proxygen11HeaderTable9nameIndexERKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(80) %call.i2930, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #12
  store i32 %call58, ptr @_ZZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbE9dateIndex, align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbE9dateIndex) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont57, %init.check, %if.then51
  %staticRefs_59 = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load i32, ptr %staticRefs_59, align 8
  %inc60 = add i32 %15, 1
  store i32 %inc60, ptr %staticRefs_59, align 8
  %16 = load i32, ptr @_ZZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbE9dateIndex, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %init
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont55
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad56, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad56 ], [ %17, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEbE9dateIndex) #12
  resume { ptr, i32 } %.pn

if.else64:                                        ; preds = %if.else.i.i18, %if.else48
  %tobool66.not = icmp eq i32 %dynamicIndex.sroa.3.051, 0
  br i1 %tobool66.not, label %if.else72, label %if.then67

if.then67:                                        ; preds = %if.else64
  %call.i.i34 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  %size_.i.i35 = getelementptr inbounds i8, ptr %call.i.i34, i64 40
  %19 = load i32, ptr %size_.i.i35, align 8
  %add.i36 = add i32 %19, %dynamicIndex.sroa.3.051
  br label %return

if.else72:                                        ; preds = %if.else64
  br i1 %getIndexOnStaticTable.0.in46, label %return, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.else72
  %call75 = tail call noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderName14isCommonHeaderEv(ptr noundef nonnull align 8 dereferenceable(8) %name)
  br i1 %call75, label %if.then76, label %return

if.then76:                                        ; preds = %land.lhs.true74
  %call.i38 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  %call78 = tail call noundef i32 @_ZNK8proxygen11HeaderTable9nameIndexERKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(80) %call.i38, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %tobool81.not = icmp eq i32 %call78, 0
  br i1 %tobool81.not, label %return, label %if.then82

if.then82:                                        ; preds = %if.then76
  %staticRefs_83 = getelementptr inbounds i8, ptr %this, i64 80
  %20 = load i32, ptr %staticRefs_83, align 8
  %inc84 = add i32 %20, 1
  store i32 %inc84, ptr %staticRefs_83, align 8
  br label %return

return:                                           ; preds = %if.else72, %land.lhs.true74, %if.then76, %if.then82, %if.then67, %init.end, %if.then41, %if.then34, %if.then14
  %retval.sroa.0.0 = phi i32 [ 0, %init.end ], [ 0, %if.then82 ], [ 0, %if.then67 ], [ 0, %if.then41 ], [ %add.i, %if.then34 ], [ %ref.tmp9.sroa.0.0.extract.trunc, %if.then14 ], [ 0, %if.then76 ], [ 0, %land.lhs.true74 ], [ 0, %if.else72 ]
  %retval.sroa.8.0 = phi i32 [ %16, %init.end ], [ %call78, %if.then82 ], [ %add.i36, %if.then67 ], [ %staticIndex.sroa.4.0, %if.then41 ], [ 0, %if.then34 ], [ 0, %if.then14 ], [ 0, %if.then76 ], [ 0, %land.lhs.true74 ], [ 0, %if.else72 ]
  %retval.sroa.8.0.insert.ext = zext i32 %retval.sroa.8.0 to i64
  %retval.sroa.8.0.insert.shift = shl nuw i64 %retval.sroa.8.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.8.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderName14isCommonHeaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i, -2
  %or.cond.i.i = icmp ult i64 %1, 87
  %2 = and i64 %sub.ptr.sub.i.i, 8128
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %or.cond.i.i
  br label %_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE.exit

_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i1 [ false, %entry ], [ %4, %if.else.i.i ]
  ret i1 %retval.0.i.i
}

declare noundef zeroext i1 @_ZN8proxygen17StaticHeaderTable36isHeaderCodeInTableWithNonEmptyValueENS_14HTTPHeaderCodeE(i8 noundef zeroext) local_unnamed_addr #0

declare i64 @_ZNK8proxygen11HeaderTable8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK8proxygen11HeaderTable9nameIndexERKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i: ; preds = %entry
  %call.i.i.i.i1 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %or.cond.i.i.i.i = icmp ult i64 %1, -87
  %2 = and i64 %sub.ptr.sub.i.i.i.i, 8128
  %3 = icmp eq i64 %2, 0
  %.not1.i.i = or i1 %3, %or.cond.i.i.i.i
  br i1 %.not1.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %if.then.i, %call.i.i.i.i.noexc, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen12HPACKContext9nameIndexERKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  %call2 = tail call noundef i32 @_ZNK8proxygen11HeaderTable9nameIndexERKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %headerName)
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %staticRefs_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %staticRefs_, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %staticRefs_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @_ZNK8proxygen11HeaderTable9nameIndexERKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  %size_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %1 = load i32, ptr %size_.i.i, align 8
  %add.i = add i32 %1, %call4
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %add.i, %if.then6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen12HPACKContext8isStaticEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(84) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  %size_.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load i32, ptr %size_.i, align 8
  %cmp = icmp uge i32 %0, %index
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12HPACKContext9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  %size_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %0 = load i32, ptr %size_.i.i, align 8
  %cmp.i.not = icmp ult i32 %0, %index
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %staticRefs_ = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i32, ptr %staticRefs_, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %staticRefs_, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HeaderTable9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(80) %call.i, i32 noundef %index)
  br label %return

if.end:                                           ; preds = %entry
  %call.i.i3 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  %size_.i.i4 = getelementptr inbounds i8, ptr %call.i.i3, i64 40
  %2 = load i32, ptr %size_.i.i4, align 8
  %sub.i = sub i32 %index, %2
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HeaderTable9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %sub.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call6, %if.end ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HeaderTable9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKContext15seedHeaderTableERSt6vectorINS_11HPACKHeaderESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %headers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %headers, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %headers, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %value.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup.done
  %__begin1.sroa.0.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %cleanup.done ]
  %2 = load ptr, ptr %__begin1.sroa.0.07, align 8
  store ptr %2, ptr %agg.tmp, align 8
  store ptr null, ptr %__begin1.sroa.0.07, align 8
  %value3.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %value3.i, i64 24, i1 false)
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07, i64 31
  store i8 23, ptr %arrayidx.i.i.i.i.i, align 1
  store i8 0, ptr %value3.i, align 1
  %call6 = invoke noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  br i1 %call6, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 111)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %cond.false
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad10

cleanup.action:                                   ; preds = %invoke.cont11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #14
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %cond.false
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  resume { ptr, i32 } %lpad.phi

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #14
  unreachable

cleanup.done:                                     ; preds = %invoke.cont
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.07, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %cleanup.done, %entry
  ret void
}

declare noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @free(ptr noundef %2) #12
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #12
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i1, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %5 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %5, -87
  %6 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %7 = icmp eq i64 %6, 0
  %.not1.i.i.i = or i1 %7, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %8 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen12HPACKContext8describeERSo(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_11HeaderTableE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_11HeaderTableE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12HPACKContextE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(84) %context) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_11HeaderTableE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(80) %context)
  ret ptr %os
}

declare void @_ZN8proxygen11HeaderTable4initEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunks_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i, label %_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i = lshr i64 %1, 8
  %cmp3.not.i.i.i.i.i.i.i = icmp ult i64 %1, 256
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.7", ptr %2, i64 %i.04.i.i.i.i.i.i.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i) #12
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !5

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i, %if.end.i.i.i.i.i
  %3 = phi ptr [ %.pre.i.i.i.i, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i ], [ %0, %if.end.i.i.i.i.i ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  store ptr null, ptr %this, align 8
  br label %_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEED2Ev.exit

_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEED2Ev.exit: ; preds = %entry, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #12
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %second
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #13
  %cmp.not.i.i.i = icmp eq ptr %1, %second
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNSt7__cxx114listIjSaIjEED2Ev.exit:              ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %3 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %3, -87
  %4 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %5 = icmp eq i64 %4, 0
  %.not1.i.i.i = or i1 %5, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %6 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPACKContext.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
